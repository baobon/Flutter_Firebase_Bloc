part of 'auth_bloc_bloc.dart';

abstract class AuthBlocState extends Equatable {
  const AuthBlocState();
}

class AuthBlocInitial extends AuthBlocState {
  @override
  List<Object> get props => [];
}


class AuthenticatedState extends AuthBlocState {

  // FirebaseUser user;

  // AuthenticatedState({this.user});

  @override
  List<Object> get props => null;
}

class UnauthenticatedState extends AuthBlocState {
  @override
  List<Object> get props => null;
}
