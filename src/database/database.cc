
#include <sstream>
#include <algorithm>

#include "src/database/database.h"

#include "mongo/client/dbclient.h"
#include "mongo/bson/bson.h"

#include "include/container/tokenizer.h"

using namespace std;
using namespace stoke;
using namespace x64asm;
using namespace mongo;
using namespace cpputil;

void MongoDatabase::insert(Chunk& chunk, std::string tag) {

  stringstream code_ss;
  code_ss << chunk.code;

  stringstream tmp;
  tmp << database_ << "." << tag;
  string db = tmp.str();
  tmp.str("");

  tmp << chunk.live_outs;
  string live_outs = tmp.str();
  tmp.str("");

  tmp << chunk.live_ins;
  string live_ins = tmp.str();

  int size = chunk.code.size();

  try {
    /* Either add this code to the database with
       count 1, or update the existing count */
    connection_.ensureIndex(db, fromjson("{ code: \"hashed\" }"));
    connection_.update(db,
             BSON( "code" << code_ss.str() <<
                   "live_ins" << live_ins <<
                   "live_outs" << live_outs ),
             BSON( "$inc" << BSON( "count" << 1 ) <<
                   "$set" << BSON( "size" << size ) ),
             true);

  } catch (const DBException &e) {
    cerr << "database error: caught " << e.what() << endl;
  }

}

uint64_t MongoDatabase::lookup(Chunk& chunk, string tag) {

  stringstream code_ss;
  code_ss << chunk.code;

  stringstream tmp;
  tmp << database_ << "." << tag;
  string db = tmp.str();
  tmp.str("");

  tmp << chunk.live_outs;
  string live_outs = tmp.str();
  tmp.str("");

  tmp << chunk.live_ins;
  string live_ins = tmp.str();


  try {
    /* Lookup the count corresponding to this
       code/tag pair */
    DBClientCursor *cursor = 
      connection_.query(db, QUERY("code" << code_ss.str() <<
                                  "live_ins" << live_ins << 
                                  "live_outs" << live_outs )).release();

    uint64_t sum = 0;
    while (cursor->more()) {
      BSONObj p = cursor->next();
      sum += p.getIntField("count");
    }

    delete cursor;
    
    return sum;

  } catch (const DBException &e) {
    cerr << "database error: caught " << e.what() << endl;
    return 0;
  }

}

void MongoDatabase::erase() {

  // Wipe out anything that's in the DB
  connection_.eval(database_, "db.dropDatabase();");

}

MongoDatabase::MongoDatabase(string hostname, uint16_t port, string database) {

  //TODO use the port :)
  connection_.connect(hostname);
  database_ = database;

}
