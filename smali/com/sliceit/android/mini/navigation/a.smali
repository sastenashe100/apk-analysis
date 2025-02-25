# classes7.dex

.class public abstract Lcom/sliceit/android/mini/navigation/a;
.super Ljava/lang/Object;
.source "MiniDeeplinkDestination.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/navigation/a$a;,
        Lcom/sliceit/android/mini/navigation/a$b;,
        Lcom/sliceit/android/mini/navigation/a$c;,
        Lcom/sliceit/android/mini/navigation/a$d;,
        Lcom/sliceit/android/mini/navigation/a$e;,
        Lcom/sliceit/android/mini/navigation/a$f;,
        Lcom/sliceit/android/mini/navigation/a$g;,
        Lcom/sliceit/android/mini/navigation/a$h;,
        Lcom/sliceit/android/mini/navigation/a$i;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\t\u0003\b\u000b\f\r\u000e\u000f\u0010\u0011B\t\b\u0004¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u0003\u001a\u00020\u0002H\u0004J&\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00022\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0005H\u0004\u0082\u0001\t\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a¨\u0006\u001b"
    }
    d2 = {
        "Lcom/sliceit/android/mini/navigation/a;",
        "",
        "",
        "a",
        "path",
        "",
        "params",
        "Landroid/net/Uri;",
        "b",
        "<init>",
        "()V",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "Lcom/sliceit/android/mini/navigation/a$a;",
        "Lcom/sliceit/android/mini/navigation/a$b;",
        "Lcom/sliceit/android/mini/navigation/a$c;",
        "Lcom/sliceit/android/mini/navigation/a$d;",
        "Lcom/sliceit/android/mini/navigation/a$e;",
        "Lcom/sliceit/android/mini/navigation/a$f;",
        "Lcom/sliceit/android/mini/navigation/a$g;",
        "Lcom/sliceit/android/mini/navigation/a$h;",
        "Lcom/sliceit/android/mini/navigation/a$i;",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMiniDeeplinkDestination.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniDeeplinkDestination.kt\ncom/sliceit/android/mini/navigation/MiniDeeplinkDestination\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,158:1\n215#2,2:159\n*S KotlinDebug\n*F\n+ 1 MiniDeeplinkDestination.kt\ncom/sliceit/android/mini/navigation/MiniDeeplinkDestination\n*L\n154#1:159,2\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/navigation/a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/sliceit/android/mini/navigation/a;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Landroid/net/Uri;
    .registers 5

    .line 1
    if-nez p4, :cond_f

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_a

    .line 7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 10
    move-result-object p2

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/navigation/a;->b(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: buildUri"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "slicepay"

    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "params"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/net/Uri$Builder;

    .line 13
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/mini/navigation/a;->a()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "mini"

    .line 26
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p2

    .line 42
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_45

    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    goto :goto_29

    .line 70
    :cond_45
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 73
    move-result-object p1

    .line 74
    const-string p2, "builder.build()"

    .line 76
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    return-object p1
.end method
