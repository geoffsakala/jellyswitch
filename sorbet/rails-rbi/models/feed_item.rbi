# This is an autogenerated file for dynamic methods in FeedItem
# Please rerun rake rails_rbi:models to regenerate.
# typed: ignore

class FeedItem::Relation < ActiveRecord::Relation
  include FeedItem::NamedScope
  extend T::Generic
  Elem = type_member(fixed: FeedItem)
end

class FeedItem < ApplicationRecord
  extend T::Sig
  extend T::Generic
  extend FeedItem::NamedScope
  Elem = type_template(fixed: FeedItem)

  sig { returns(Hash) }
  def blob(); end

  sig { params(value: Hash).void }
  def blob=(value); end

  sig { returns(DateTime) }
  def created_at(); end

  sig { params(value: DateTime).void }
  def created_at=(value); end

  sig { returns(T::Boolean) }
  def expense(); end

  sig { params(value: T::Boolean).void }
  def expense=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def expense?(*args); end

  sig { returns(FeedItemComment::Relation) }
  def feed_item_comments(); end

  sig { params(value: T.any(T::Array[FeedItemComment], FeedItemComment::Relation)).void }
  def feed_item_comments=(value); end

  sig { returns(Integer) }
  def id(); end

  sig { params(value: Integer).void }
  def id=(value); end

  sig { returns(Integer) }
  def operator_id(); end

  sig { returns(ActiveRecord::Relation[T.untyped]) }
  def photos_attachments(); end

  sig { params(value: T.any(T::Array[ActiveStorage::Attachment], ActiveRecord::Relation[T.untyped])).void }
  def photos_attachments=(value); end

  sig { returns(ActiveRecord::Relation[T.untyped]) }
  def photos_blobs(); end

  sig { params(value: T.any(T::Array[T.untyped], ActiveRecord::Relation[T.untyped])).void }
  def photos_blobs=(value); end

  sig { returns(DateTime) }
  def updated_at(); end

  sig { params(value: DateTime).void }
  def updated_at=(value); end

  sig { returns(T.nilable(User)) }
  def user(); end

  sig { params(value: T.nilable(User)).void }
  def user=(value); end

  sig { returns(T.nilable(Integer)) }
  def user_id(); end

  sig { params(value: T.nilable(Integer)).void }
  def user_id=(value); end

end


module FeedItem::NamedScope
  extend T::Sig

  sig { returns(FeedItem::Relation) }
  def all(); end

  sig { params(args: T.untyped).returns(FeedItem::Relation) }
  def expenses(*args); end

  sig { params(args: T.untyped).returns(FeedItem::Relation) }
  def for_operator(*args); end

  sig { params(args: T.untyped).returns(FeedItem::Relation) }
  def member_feedbacks(*args); end

  sig { params(args: T.untyped).returns(FeedItem::Relation) }
  def reservations(*args); end

  sig { params(args: T.untyped).returns(FeedItem::Relation) }
  def with_attached_photos(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FeedItem::Relation) }
  def select(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FeedItem::Relation) }
  def order(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FeedItem::Relation) }
  def reorder(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FeedItem::Relation) }
  def group(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FeedItem::Relation) }
  def limit(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FeedItem::Relation) }
  def offset(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FeedItem::Relation) }
  def joins(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FeedItem::Relation) }
  def left_joins(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FeedItem::Relation) }
  def left_outer_joins(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FeedItem::Relation) }
  def where(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FeedItem::Relation) }
  def rewhere(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FeedItem::Relation) }
  def preload(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FeedItem::Relation) }
  def eager_load(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FeedItem::Relation) }
  def includes(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FeedItem::Relation) }
  def from(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FeedItem::Relation) }
  def lock(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FeedItem::Relation) }
  def readonly(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FeedItem::Relation) }
  def extending(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FeedItem::Relation) }
  def or(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FeedItem::Relation) }
  def having(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FeedItem::Relation) }
  def create_with(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FeedItem::Relation) }
  def distinct(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FeedItem::Relation) }
  def references(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FeedItem::Relation) }
  def none(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FeedItem::Relation) }
  def unscope(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FeedItem::Relation) }
  def merge(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FeedItem::Relation) }
  def except(*args, block); end

end

