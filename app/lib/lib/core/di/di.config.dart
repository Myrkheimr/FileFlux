// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:zentra/lib/core/app/bloc/app_bloc.dart' as _i120;
import 'package:zentra/lib/core/router/router.dart' as _i538;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    gh.singleton<_i120.AppBloc>(
      () => _i120.AppBloc(),
      dispose: (i) => i.close(),
    );
    gh.singleton<_i538.AppRouter>(() => _i538.AppRouter());
    return this;
  }
}
