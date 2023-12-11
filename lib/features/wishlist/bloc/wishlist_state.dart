part of 'wishlist_bloc.dart';

sealed class WishlistState extends Equatable {
  const WishlistState();
  
  @override
  List<Object> get props => [];
}

final class WishlistInitial extends WishlistState {}
