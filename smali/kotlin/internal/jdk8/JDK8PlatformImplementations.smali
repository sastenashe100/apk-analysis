# classes2.dex

.class public Lkotlin/internal/jdk8/JDK8PlatformImplementations;
.super Lkotlin/internal/jdk7/JDK7PlatformImplementations;
.source "JDK8PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0010\u0018\u00002\u00020\u0001:\u0001\u000fB\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002¨\u0006\u0010"
    }
    d2 = {
        "Lkotlin/internal/jdk8/JDK8PlatformImplementations;",
        "Lkotlin/internal/jdk7/JDK7PlatformImplementations;",
        "()V",
        "defaultPlatformRandom",
        "Lkotlin/random/Random;",
        "getMatchResultNamedGroup",
        "Lkotlin/text/MatchGroup;",
        "matchResult",
        "Ljava/util/regex/MatchResult;",
        "name",
        "",
        "sdkIsNullOrAtLeast",
        "",
        "version",
        "",
        "ReflectSdkVersion",
        "kotlin-stdlib-jdk8"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;-><init>()V

    .line 4
    return-void
.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .registers 3

    .line 1
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    if-lt v0, p1, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 15
    :goto_e
    return p1
.end method


# virtual methods
.method public defaultPlatformRandom()Lkotlin/random/Random;
    .registers 2

    .line 1
    const/16 v0, 0x22

    .line 3
    invoke-direct {p0, v0}, Lkotlin/internal/jdk8/JDK8PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    new-instance v0, Lkotlin/random/jdk8/PlatformThreadLocalRandom;

    .line 11
    invoke-direct {v0}, Lkotlin/random/jdk8/PlatformThreadLocalRandom;-><init>()V

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-super {p0}, Lkotlin/internal/PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    .line 18
    move-result-object v0

    .line 19
    :goto_12
    return-object v0
.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .registers 7

    .line 1
    const-string v0, "matchResult"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Ljava/util/regex/Matcher;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    check-cast p1, Ljava/util/regex/Matcher;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object p1, v1

    .line 20
    :goto_13
    if-eqz p1, :cond_3d

    .line 22
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 24
    invoke-static {p1, p2}, Lkotlin/internal/jdk8/a;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)I

    .line 27
    move-result v2

    .line 28
    invoke-static {p1, p2}, Lkotlin/internal/jdk8/b;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 34
    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 37
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v2

    .line 45
    if-ltz v2, :cond_3c

    .line 47
    new-instance v1, Lkotlin/text/MatchGroup;

    .line 49
    invoke-static {p1, p2}, Lkotlin/internal/jdk8/c;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const-string p2, "matcher.group(name)"

    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {v1, p1, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    .line 61
    :cond_3c
    return-object v1

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 64
    const-string p2, "Retrieving groups by name is not supported on this platform."

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method
