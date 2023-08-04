// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i9;
import 'package:cinecraft/presentation/pages/home/home_page.dart' as _i1;
import 'package:cinecraft/presentation/pages/home/sections/about_me_section.dart'
    as _i2;
import 'package:cinecraft/presentation/pages/home/sections/awards_section.dart'
    as _i3;
import 'package:cinecraft/presentation/pages/home/sections/blog_section.dart'
    as _i4;
import 'package:cinecraft/presentation/pages/home/sections/brand_section.dart'
    as _i5;
import 'package:cinecraft/presentation/pages/home/sections/footer_section.dart'
    as _i6;
import 'package:cinecraft/presentation/pages/home/sections/projects_section.dart'
    as _i7;
import 'package:cinecraft/presentation/pages/home/sections/skills_section.dart'
    as _i8;
import 'package:flutter/material.dart' as _i10;

abstract class $AppRouter extends _i9.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i9.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.HomePage(),
      );
    },
    AboutMeSection.name: (routeData) {
      final args = routeData.argsAs<AboutMeSectionArgs>(
          orElse: () => const AboutMeSectionArgs());
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i2.AboutMeSection(key: args.key),
      );
    },
    AwardsSection.name: (routeData) {
      final args = routeData.argsAs<AwardsSectionArgs>(
          orElse: () => const AwardsSectionArgs());
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i3.AwardsSection(key: args.key),
      );
    },
    BlogSection.name: (routeData) {
      final args = routeData.argsAs<BlogSectionArgs>(
          orElse: () => const BlogSectionArgs());
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i4.BlogSection(key: args.key),
      );
    },
    BrandSection.name: (routeData) {
      final args = routeData.argsAs<BrandSectionArgs>(
          orElse: () => const BrandSectionArgs());
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i5.BrandSection(key: args.key),
      );
    },
    FooterSection.name: (routeData) {
      final args = routeData.argsAs<FooterSectionArgs>(
          orElse: () => const FooterSectionArgs());
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i6.FooterSection(key: args.key),
      );
    },
    ProjectsSection.name: (routeData) {
      final args = routeData.argsAs<ProjectsSectionArgs>(
          orElse: () => const ProjectsSectionArgs());
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i7.ProjectsSection(key: args.key),
      );
    },
    SkillsSection.name: (routeData) {
      final args = routeData.argsAs<SkillsSectionArgs>(
          orElse: () => const SkillsSectionArgs());
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i8.SkillsSection(key: args.key),
      );
    },
  };
}

/// generated route for
/// [_i1.HomePage]
class HomeRoute extends _i9.PageRouteInfo<void> {
  const HomeRoute({List<_i9.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i2.AboutMeSection]
class AboutMeSection extends _i9.PageRouteInfo<AboutMeSectionArgs> {
  AboutMeSection({
    _i10.Key? key,
    List<_i9.PageRouteInfo>? children,
  }) : super(
          AboutMeSection.name,
          args: AboutMeSectionArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'AboutMeSection';

  static const _i9.PageInfo<AboutMeSectionArgs> page =
      _i9.PageInfo<AboutMeSectionArgs>(name);
}

class AboutMeSectionArgs {
  const AboutMeSectionArgs({this.key});

  final _i10.Key? key;

  @override
  String toString() {
    return 'AboutMeSectionArgs{key: $key}';
  }
}

/// generated route for
/// [_i3.AwardsSection]
class AwardsSection extends _i9.PageRouteInfo<AwardsSectionArgs> {
  AwardsSection({
    _i10.Key? key,
    List<_i9.PageRouteInfo>? children,
  }) : super(
          AwardsSection.name,
          args: AwardsSectionArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'AwardsSection';

  static const _i9.PageInfo<AwardsSectionArgs> page =
      _i9.PageInfo<AwardsSectionArgs>(name);
}

class AwardsSectionArgs {
  const AwardsSectionArgs({this.key});

  final _i10.Key? key;

  @override
  String toString() {
    return 'AwardsSectionArgs{key: $key}';
  }
}

/// generated route for
/// [_i4.BlogSection]
class BlogSection extends _i9.PageRouteInfo<BlogSectionArgs> {
  BlogSection({
    _i10.Key? key,
    List<_i9.PageRouteInfo>? children,
  }) : super(
          BlogSection.name,
          args: BlogSectionArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'BlogSection';

  static const _i9.PageInfo<BlogSectionArgs> page =
      _i9.PageInfo<BlogSectionArgs>(name);
}

class BlogSectionArgs {
  const BlogSectionArgs({this.key});

  final _i10.Key? key;

  @override
  String toString() {
    return 'BlogSectionArgs{key: $key}';
  }
}

/// generated route for
/// [_i5.BrandSection]
class BrandSection extends _i9.PageRouteInfo<BrandSectionArgs> {
  BrandSection({
    _i10.Key? key,
    List<_i9.PageRouteInfo>? children,
  }) : super(
          BrandSection.name,
          args: BrandSectionArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'BrandSection';

  static const _i9.PageInfo<BrandSectionArgs> page =
      _i9.PageInfo<BrandSectionArgs>(name);
}

class BrandSectionArgs {
  const BrandSectionArgs({this.key});

  final _i10.Key? key;

  @override
  String toString() {
    return 'BrandSectionArgs{key: $key}';
  }
}

/// generated route for
/// [_i6.FooterSection]
class FooterSection extends _i9.PageRouteInfo<FooterSectionArgs> {
  FooterSection({
    _i10.Key? key,
    List<_i9.PageRouteInfo>? children,
  }) : super(
          FooterSection.name,
          args: FooterSectionArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'FooterSection';

  static const _i9.PageInfo<FooterSectionArgs> page =
      _i9.PageInfo<FooterSectionArgs>(name);
}

class FooterSectionArgs {
  const FooterSectionArgs({this.key});

  final _i10.Key? key;

  @override
  String toString() {
    return 'FooterSectionArgs{key: $key}';
  }
}

/// generated route for
/// [_i7.ProjectsSection]
class ProjectsSection extends _i9.PageRouteInfo<ProjectsSectionArgs> {
  ProjectsSection({
    _i10.Key? key,
    List<_i9.PageRouteInfo>? children,
  }) : super(
          ProjectsSection.name,
          args: ProjectsSectionArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'ProjectsSection';

  static const _i9.PageInfo<ProjectsSectionArgs> page =
      _i9.PageInfo<ProjectsSectionArgs>(name);
}

class ProjectsSectionArgs {
  const ProjectsSectionArgs({this.key});

  final _i10.Key? key;

  @override
  String toString() {
    return 'ProjectsSectionArgs{key: $key}';
  }
}

/// generated route for
/// [_i8.SkillsSection]
class SkillsSection extends _i9.PageRouteInfo<SkillsSectionArgs> {
  SkillsSection({
    _i10.Key? key,
    List<_i9.PageRouteInfo>? children,
  }) : super(
          SkillsSection.name,
          args: SkillsSectionArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'SkillsSection';

  static const _i9.PageInfo<SkillsSectionArgs> page =
      _i9.PageInfo<SkillsSectionArgs>(name);
}

class SkillsSectionArgs {
  const SkillsSectionArgs({this.key});

  final _i10.Key? key;

  @override
  String toString() {
    return 'SkillsSectionArgs{key: $key}';
  }
}
