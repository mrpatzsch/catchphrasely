Word.create([
{
name: "IRB",
definition: "Interactive Ruby Shell. The abbreviation irb comes from the fact that the filename extension for Ruby is '.rb', although interactive Ruby files do not have an extension of '.irb'.",
},
{
name: "Ruby Classes",
definition: "An object represents an abstract thing, with some properties(attributes) and some sort of behavior(methods). A class can create many objects with the same set of attributes & methods.",
},
{
name: "Regular Expressions(aka Regex)",
definition: "Patters that describe the contents of a string.",
},
{
name: "RDBMS",
definition: "Software that allows you to create, update, and administer a relational database, a set of formally described tables of data. Most RDBMS's use SQL.",
},
{
name: "Rails Model",
definition: "Data objects that rails uses in its object-oriented approach to design.",
},
{
name: "Rails Controller",
definition: "Makes decisions between models and views based on request & controls response.",
},
{
name: "SQL",
definition: "Structured Query Language. Used to create, manipulate and query tables.",
},
{
name: "attr_accessor",
definition: "Getter and Setter in Ruby Classes",
},
{
name: "Instance Variable (extra credit: vs. Class Variable)",
definition: "Begins with a single '@' symbol-stores data for each instance of a class.",
},
{
name: "Rails Schema",
definition: "Reflects current configuration of tables in your database. 'Living Document', 'Not Edited directly'",
},
{
definition: "'Schema Evolution' - Provides mechanic for changing/evolving db Schema overtime as well as a controlled way to 'undo' or 'roll back' changes. -Historical incremental change.",
},
{
name: "Rails Model",
definition: "Data objects that rails uses in its object oriented approach to design. -A ruby class that inherits from Active Record ORM. - Helps perform Crud operations.",
},
{
name: "Model Validations",
definition: "1. Creates a 'deck' that verifies data can be saved. 2. Live in models. e.g. presence, uniqueness, length, format, dates, numeric.",
},
{
name: "Active Record",
definition: "The M in MVC. Layer of system representing business data and logic. Facilitates use/creation of objects whose data requires persistent storage to a DB. - Object Relational Mapping. -Maps a row in DB to Ruby Object. ",
},
{
name: "Strong Parameters",
definition: "Active Controller parameters are forbidden to be used in Active Model mass assignment until they have been whitelisted. ",
},
{
name: "rake db:migrate",
definition: "Runs yer migrations, yo!",
},
{
name: "Object Relational Mapper (ORM)",
definition: "ORM is an abstraction layer between the relational database and 'object oriented application'. -Maps objects(classes/models/instances) to rows in DB. Ex. Active Record!",
},
{
name: "has_secure_password",
definition: "Adds methods to set and authenticate against a Bcrypt password. Requires you to have a password_digest attribute. Automatically adds: -Password must be present on creation, length <= 72 characters, password_confirmation.",
},
{
name: "Bcrypt",
definition: "Ruby gem (library) that is used for password obfuscation.--AUTH! ",
},
{
name: "Representing 1:N relationships in Ruby (hint: use an example!)",
definition: "In models: -- has_many or belongs_to (this model has foreign key)",
},
{
name: "Join Table",
definition: "Creates many to many (N:N) associations. **Has 2 foreign keys!",
},
{
name: "Rails Asset Pipeline",
definition: "Provides a framework to concatenate & minify JS and CSS assets. Also adds ability to write assets in other languages and pre-processors like CoffeeScript, SASS, & ERB.",
},
{
name: "Fingerprinting (in the context of rails and web dev)",
definition: "Technique that makes the name of a file dependent on the contents of the file. When contents change, filename changes. HTTP leaders can then be set to encourage caches (CDNs, ISPs, web browsers, etc) to keep their own copy of the content. If content updated -> fingerprint changes. ",
},
{
name: "rails new <project_name> -T -B -d postgresql. What are the ' -T, -B and -d'",
definition: "-T tells Rails to not generate tests. -B tells rails to not bundle. -d tells rails to use postgresql",
}
])


