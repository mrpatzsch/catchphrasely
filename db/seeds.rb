[
{
id: 1,
name: "IRB",
definition: "Interactive Ruby Shell. The abbreviation irb comes from the fact that the filename extension for Ruby is '.rb', although interactive Ruby files do not have an extension of '.irb'.",
created_at: "2015-09-23T18:25:33.411Z",
updated_at: "2015-09-23T19:15:21.311Z"
},
{
id: 2,
name: "Ruby Classes",
definition: "An object represents an abstract thing, with some properties(attributes) and some sort of behavior(methods). A class can create many objects with the same set of attributes & methods.",
created_at: "2015-09-23T18:33:36.264Z",
updated_at: "2015-09-23T18:33:36.264Z"
},
{
id: 3,
name: "Regular Expressions(aka Regex)",
definition: "Patters that describe the contents of a string.",
created_at: "2015-09-23T18:34:04.121Z",
updated_at: "2015-09-23T18:34:04.121Z"
},
{
id: 4,
name: "RDBMS",
definition: "Software that allows you to create, update, and administer a relational database, a set of formally described tables of data. Most RDBMS's use SQL.",
created_at: "2015-09-23T18:34:43.669Z",
updated_at: "2015-09-23T18:34:43.669Z"
},
{
id: 5,
name: "Rails Model",
definition: "Data objects that rails uses in its object-oriented approach to design.",
created_at: "2015-09-23T18:35:09.215Z",
updated_at: "2015-09-23T18:35:09.215Z"
},
{
id: 6,
name: "Rails Controller",
definition: "Makes decisions between models and views based on request & controls response.",
created_at: "2015-09-23T18:35:55.500Z",
updated_at: "2015-09-23T18:35:55.500Z"
},
{
id: 7,
name: "SQL",
definition: "Structured Query Language. Used to create, manipulate and query tables.",
created_at: "2015-09-23T18:36:19.647Z",
updated_at: "2015-09-23T18:36:19.647Z"
},
{
id: 8,
name: "attr_accessor",
definition: "Getter and Setter in Ruby Classes",
created_at: "2015-09-23T18:40:36.835Z",
updated_at: "2015-09-23T18:40:36.835Z"
},
{
id: 9,
name: "Instance Variable (extra credit: vs. Class Variable)",
definition: "Begins with a single '@' symbol-stores data for each instance of a class.",
created_at: "2015-09-23T18:41:14.431Z",
updated_at: "2015-09-23T18:41:14.431Z"
},
{
id: 10,
name: "Rails Schema",
definition: "Reflects current configuration of tables in your database. 'Living Document', 'Not Edited directly'",
created_at: "2015-09-23T18:41:48.005Z",
updated_at: "2015-09-23T18:41:48.005Z"
},
{
id: 11,
name: "Rails Migration",
definition: "'Schema Evolution' - Provides mechanic for changing/evolving db Schema overtime as well as a controlled way to 'undo' or 'roll back' changes. -Historical incremental change.",
created_at: "2015-09-23T18:43:34.076Z",
updated_at: "2015-09-23T18:43:34.076Z"
},
{
id: 12,
name: "Rails Model",
definition: "Data objects that rails uses in its object oriented approach to design. -A ruby class that inherits from Active Record ORM. - Helps perform Crud operations.",
created_at: "2015-09-23T18:44:43.888Z",
updated_at: "2015-09-23T18:44:43.888Z"
},
{
id: 13,
name: "Model Validations",
definition: "1. Creates a 'deck' that verifies data can be saved. 2. Live in models. e.g. presence, uniqueness, length, format, dates, numeric.",
created_at: "2015-09-23T18:47:43.653Z",
updated_at: "2015-09-23T18:47:43.653Z"
},
{
id: 14,
name: "Active Record",
definition: "The M in MVC. Layer of system representing business data and logic. Facilitates use/creation of objects whose data requires persistent storage to a DB. - Object Relational Mapping. -Maps a row in DB to Ruby Object. ",
created_at: "2015-09-23T18:52:39.277Z",
updated_at: "2015-09-23T18:52:39.277Z"
},
{
id: 15,
name: "Strong Parameters",
definition: "Active Controller parameters are forbidden to be used in Active Model mass assignment until they have been whitelisted. ",
created_at: "2015-09-23T18:59:22.716Z",
updated_at: "2015-09-23T18:59:22.716Z"
},
{
id: 16,
name: "rake db:migrate",
definition: "Runs yer migrations, yo!",
created_at: "2015-09-23T18:59:56.433Z",
updated_at: "2015-09-23T19:34:39.416Z"
},
{
id: 17,
name: "Object Relational Mapper (ORM)",
definition: "ORM is an abstraction layer between the relational database and 'object oriented application'. -Maps objects(classes/models/instances) to rows in DB. Ex. Active Record!",
created_at: "2015-09-23T19:04:03.483Z",
updated_at: "2015-09-23T19:04:03.483Z"
},
{
id: 18,
name: "has_secure_password",
definition: "Adds methods to set and authenticate against a Bcrypt password. Requires you to have a password_digest attribute. Automatically adds: -Password must be present on creation, length <= 72 characters, password_confirmation.",
created_at: "2015-09-23T19:10:35.620Z",
updated_at: "2015-09-23T19:10:35.620Z"
},
{
id: 19,
name: "Bcrypt",
definition: "Ruby gem (library) that is used for password obfuscation.--AUTH! ",
created_at: "2015-09-23T19:12:53.374Z",
updated_at: "2015-09-23T19:12:53.374Z"
},
{
id: 20,
name: "Representing 1:N relationships in Ruby (hint: use an example!)",
definition: "In models: -- has_many or belongs_to (this model has foreign key)",
created_at: "2015-09-23T19:23:12.318Z",
updated_at: "2015-09-23T19:23:12.318Z"
},
{
id: 21,
name: "Join Table",
definition: "Creates many to many (N:N) associations. **Has 2 foreign keys!",
created_at: "2015-09-23T19:24:18.372Z",
updated_at: "2015-09-23T19:24:18.372Z"
},
{
id: 22,
name: "Rails Asset Pipeline",
definition: "Provides a framework to concatenate & minify JS and CSS assets. Also adds ability to write assets in other languages and pre-processors like CoffeeScript, SASS, & ERB.",
created_at: "2015-09-23T19:29:40.304Z",
updated_at: "2015-09-23T19:29:40.304Z"
},
{
id: 23,
name: "Fingerprinting (in the context of rails and web dev)",
definition: "Technique that makes the name of a file dependent on the contents of the file. When contents change, filename changes. HTTP leaders can then be set to encourage caches (CDNs, ISPs, web browsers, etc) to keep their own copy of the content. If content updated -> fingerprint changes. ",
created_at: "2015-09-23T19:34:08.953Z",
updated_at: "2015-09-23T19:34:08.953Z"
}
]