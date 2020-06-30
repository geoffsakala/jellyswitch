# This is an autogenerated file for dynamic methods in Office
# Please rerun rake rails_rbi:models to regenerate.
# typed: ignore

class Office::Relation < ActiveRecord::Relation
  include Office::NamedScope
  extend T::Generic
  Elem = type_member(fixed: Office)
end

class Office < ApplicationRecord
  extend T::Sig
  extend T::Generic
  extend Office::NamedScope
  Elem = type_template(fixed: Office)

  sig { returns(Integer) }
  def capacity(); end

  sig { params(value: Integer).void }
  def capacity=(value); end

  sig { returns(DateTime) }
  def created_at(); end

  sig { params(value: DateTime).void }
  def created_at=(value); end

  sig { returns(T.nilable(String)) }
  def description(); end

  sig { params(value: T.nilable(String)).void }
  def description=(value); end

  sig { returns(Integer) }
  def id(); end

  sig { params(value: Integer).void }
  def id=(value); end

  sig { returns(T.nilable(ActiveStorage::Attachment)) }
  def lease_attachment(); end

  sig { params(value: T.nilable(ActiveStorage::Attachment)).void }
  def lease_attachment=(value); end

  sig { returns(T.nilable(T.untyped)) }
  def lease_blob(); end

  sig { params(value: T.nilable(T.untyped)).void }
  def lease_blob=(value); end

  sig { returns(T.nilable(Location)) }
  def location(); end

  sig { params(value: T.nilable(Location)).void }
  def location=(value); end

  sig { returns(T.nilable(Integer)) }
  def location_id(); end

  sig { params(value: T.nilable(Integer)).void }
  def location_id=(value); end

  sig { returns(T.nilable(String)) }
  def name(); end

  sig { params(value: T.nilable(String)).void }
  def name=(value); end

  sig { returns(OfficeLease::Relation) }
  def office_leases(); end

  sig { params(value: T.any(T::Array[OfficeLease], OfficeLease::Relation)).void }
  def office_leases=(value); end

  sig { returns(Operator) }
  def operator(); end

  sig { params(value: Operator).void }
  def operator=(value); end

  sig { returns(Integer) }
  def operator_id(); end

  sig { params(value: Integer).void }
  def operator_id=(value); end

  sig { returns(T.nilable(ActiveStorage::Attachment)) }
  def photo_attachment(); end

  sig { params(value: T.nilable(ActiveStorage::Attachment)).void }
  def photo_attachment=(value); end

  sig { returns(T.nilable(T.untyped)) }
  def photo_blob(); end

  sig { params(value: T.nilable(T.untyped)).void }
  def photo_blob=(value); end

  sig { returns(T.nilable(String)) }
  def slug(); end

  sig { params(value: T.nilable(String)).void }
  def slug=(value); end

  sig { returns(Integer) }
  def square_footage(); end

  sig { params(value: Integer).void }
  def square_footage=(value); end

  sig { returns(DateTime) }
  def updated_at(); end

  sig { params(value: DateTime).void }
  def updated_at=(value); end

  sig { returns(T::Boolean) }
  def visible(); end

  sig { params(value: T::Boolean).void }
  def visible=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def visible?(*args); end

end


module Office::NamedScope
  extend T::Sig

  sig { returns(Office::Relation) }
  def all(); end

  sig { params(args: T.untyped).returns(Office::Relation) }
  def visible(*args); end

  sig { params(args: T.untyped).returns(Office::Relation) }
  def with_attached_lease(*args); end

  sig { params(args: T.untyped).returns(Office::Relation) }
  def with_attached_photo(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Office::Relation) }
  def select(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Office::Relation) }
  def order(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Office::Relation) }
  def reorder(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Office::Relation) }
  def group(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Office::Relation) }
  def limit(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Office::Relation) }
  def offset(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Office::Relation) }
  def joins(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Office::Relation) }
  def left_joins(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Office::Relation) }
  def left_outer_joins(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Office::Relation) }
  def where(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Office::Relation) }
  def rewhere(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Office::Relation) }
  def preload(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Office::Relation) }
  def eager_load(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Office::Relation) }
  def includes(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Office::Relation) }
  def from(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Office::Relation) }
  def lock(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Office::Relation) }
  def readonly(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Office::Relation) }
  def extending(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Office::Relation) }
  def or(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Office::Relation) }
  def having(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Office::Relation) }
  def create_with(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Office::Relation) }
  def distinct(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Office::Relation) }
  def references(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Office::Relation) }
  def none(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Office::Relation) }
  def unscope(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Office::Relation) }
  def merge(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Office::Relation) }
  def except(*args, block); end

end

