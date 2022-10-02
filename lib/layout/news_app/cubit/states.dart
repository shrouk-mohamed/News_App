abstract class NewsStates {}

class NewsInitialState extends NewsStates {}

class NewsBottomNavState extends NewsStates {}

class NewsGetBusinessLoadingState extends NewsStates {}

class NewsGetBusinessSuccessState extends NewsStates {}

class NewGetBusinessErrorState extends NewsStates {
  late final String error;

  NewGetBusinessErrorState(String string);
}

class NewsGetSportsLoadingState extends NewsStates {}

class NewsGetSportsSuccessState extends NewsStates {}

class NewGetSportsErrorState extends NewsStates {
  late final String error;

  NewGetSportsErrorState(String string);
}

class NewsGetScienceLoadingState extends NewsStates {}

class NewsGetScienceSuccessState extends NewsStates {}

class NewGetScienceErrorState extends NewsStates {
  late final String error;

  NewGetScienceErrorState(String string);
}

class NewsGetSearchLoadingState extends NewsStates {}

class NewsGetSearchSuccessState extends NewsStates {}

class NewGetSearchErrorState extends NewsStates {
  late final String error;

  NewGetSearchErrorState(String string);
}
