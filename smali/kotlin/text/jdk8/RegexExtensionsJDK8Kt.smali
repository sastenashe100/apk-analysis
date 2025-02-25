# classes9.dex

.class public final Lkotlin/text/jdk8/RegexExtensionsJDK8Kt;
.super Ljava/lang/Object;
.source "RegexExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\u0002¨\u0006\u0005"
    }
    d2 = {
        "get",
        "Lkotlin/text/MatchGroup;",
        "Lkotlin/text/MatchGroupCollection;",
        "name",
        "",
        "kotlin-stdlib-jdk8"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    pn = "kotlin.text"
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "RegexExtensionsJDK8Kt"
.end annotation


# direct methods
.method public static final get(Lkotlin/text/MatchGroupCollection;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Lkotlin/text/MatchNamedGroupCollection;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    check-cast p0, Lkotlin/text/MatchNamedGroupCollection;

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    if-eqz p0, :cond_19

    .line 21
    invoke-interface {p0, p1}, Lkotlin/text/MatchNamedGroupCollection;->get(Ljava/lang/String;)Lkotlin/text/MatchGroup;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    const-string p1, "Retrieving groups by name is not supported on this platform."

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method
