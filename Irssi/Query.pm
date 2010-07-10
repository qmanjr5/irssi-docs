__END__

=head1 NAME

Irssi::Query

=head1 FIELDS

Query->{}
  type - "QUERY" text
  chat_type - String ID of chat protocol, for example "IRC"

  (..contains all the same data as Windowitem above..)

  address - Host address of the queries nick
  server_tag - Server tag used for this nick (doesn't get erased if
               server gets disconnected)
  unwanted - 1 if the other side closed or some error occured (DCC chats)


=head1 METHODS
