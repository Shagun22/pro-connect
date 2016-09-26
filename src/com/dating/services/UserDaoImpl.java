package com.dating.services;

import org.springframework.context.ApplicationContext;
import org.springframework.data.mongodb.core.mapping.Document;
import org.springframework.stereotype.Repository;

import com.dating.config.SpringMongoConfig;
import com.dating.dao.UserDao;
import com.dating.model.User;
import com.mongodb.MongoClient;
import java.util.List;


import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import org.springframework.data.mongodb.core.MongoOperations;
import org.springframework.data.mongodb.core.query.Criteria;
import org.springframework.data.mongodb.core.query.Query;
import org.springframework.data.mongodb.core.query.Update;

@Repository
public class UserDaoImpl implements UserDao {

//	@Autowired
//    private MongoTemplate mongoTemplate;
	public static final String COLLECTION_NAME = "Abhishek";

	@Override
	public void addUser(User user) {
		ApplicationContext ctx =
	             new AnnotationConfigApplicationContext(SpringMongoConfig.class);
		MongoOperations mongoOperation = (MongoOperations) ctx.getBean("mongoTemplate");

		// save
		mongoOperation.save(user);

	/*	// now user object got the created id.
		System.out.println("1. user : " + user);

		// query to search user
		Query searchUserQuery = new Query(Criteria.where("username").is("mkyong"));

		// find the saved user again.
		User savedUser = mongoOperation.findOne(searchUserQuery, User.class);
		System.out.println("2. find - savedUser : " + savedUser);

		// update password
		mongoOperation.updateFirst(searchUserQuery,
	                         Update.update("password", "new password"),User.class);

		// find the updated user object
		User updatedUser = mongoOperation.findOne(searchUserQuery, User.class);

		System.out.println("3. updatedUser : " + updatedUser);

		// delete
		mongoOperation.remove(searchUserQuery, User.class);

		// List, it should be empty now.
		List<User> listUser = mongoOperation.findAll(User.class);
		System.out.println("4. Number of user = " + listUser.size());
		*/
	}
    
/*	@Override
	public void addUser(User user) {
//		  if (!mongoTemplate.collectionExists(User.class)) {
//	            mongoTemplate.createCollection(User.class);
//	        }       
//		  	user.setId(UUID.randomUUID().toString());
//		  
//	        mongoTemplate.insert(user, COLLECTION_NAME);
		MongoClient client = new MongoClient();
	    MongoDatabase db = client.getDatabase("test");

        MongoCollection<Document> coll = db.getCollection("people"); 
 
        Document doc = new Document("firstname", "Andrew Erlichson")// 
                .append("lastname", "10gen"); 
 
        coll.insertOne(doc); // first insert 
        doc.remove("_id"); // remove the _id key 
        coll.insertOne(doc); // second insert 
        client.close();*/
		
	}


