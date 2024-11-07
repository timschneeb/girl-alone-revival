import std.core;
import std.mem;


struct col_name_t {
    char col_name[30];
};

struct col_size_t { u32 col_size; };

struct col_value_t {
	char data[parent.parent.header.col_sizes[std::core::array_index()].col_size]  [[name(parent.parent.parent.header.col_header[std::core::array_index() % parent.parent.parent.header.field_count].col_name)]];
};


struct header_t {
    u32 field_count;
    col_name_t col_header[field_count];
    col_size_t col_sizes[field_count];
};

struct row_t {

    col_value_t col_values[parent.header.field_count];
};


struct document_t {
    header_t header;
    row_t rows[83];  // 23 items in this table
    u32 checksum;
};

document_t doc @ 0x0;
