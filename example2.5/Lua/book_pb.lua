-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf"
module('book_pb')


local BOOK = protobuf.Descriptor();
local BOOK_ID_FIELD = protobuf.FieldDescriptor();
local BOOK_NAME_FIELD = protobuf.FieldDescriptor();

BOOK_ID_FIELD.name = "id"
BOOK_ID_FIELD.full_name = ".Book.id"
BOOK_ID_FIELD.number = 1
BOOK_ID_FIELD.index = 0
BOOK_ID_FIELD.label = 2
BOOK_ID_FIELD.has_default_value = false
BOOK_ID_FIELD.default_value = 0
BOOK_ID_FIELD.type = 5
BOOK_ID_FIELD.cpp_type = 1

BOOK_NAME_FIELD.name = "name"
BOOK_NAME_FIELD.full_name = ".Book.name"
BOOK_NAME_FIELD.number = 2
BOOK_NAME_FIELD.index = 1
BOOK_NAME_FIELD.label = 2
BOOK_NAME_FIELD.has_default_value = false
BOOK_NAME_FIELD.default_value = ""
BOOK_NAME_FIELD.type = 9
BOOK_NAME_FIELD.cpp_type = 9

BOOK.name = "Book"
BOOK.full_name = ".Book"
BOOK.nested_types = {}
BOOK.enum_types = {}
BOOK.fields = {BOOK_ID_FIELD, BOOK_NAME_FIELD}
BOOK.is_extendable = false
BOOK.extensions = {}

Book = protobuf.Message(BOOK)

