# classes.dex

.class public final Lbb0/a$a;
.super Ljava/lang/Object;
.source "SliceBandwidthModuleInternal.kt"

# interfaces
.implements Lcom/sliceit/networking/bandwidth/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb0/a;->d()Lcom/sliceit/networking/bandwidth/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sliceit/networking/bandwidth/d<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "bb0/a$a",
        "Lcom/sliceit/networking/bandwidth/d;",
        "",
        "",
        "headerName",
        "",
        "headers",
        "b",
        "(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;",
        "networking_gplay"
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
        "SMAP\nSliceBandwidthModuleInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliceBandwidthModuleInternal.kt\ncom/sliceit/networking/bandwidth/di/SliceBandwidthModuleInternal$provideSliceBandwidthHeaderParserToLong$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n288#2,2:47\n*S KotlinDebug\n*F\n+ 1 SliceBandwidthModuleInternal.kt\ncom/sliceit/networking/bandwidth/di/SliceBandwidthModuleInternal$provideSliceBandwidthHeaderParserToLong$1\n*L\n28#1:47,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lbb0/a$a;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    const-string v0, "headerName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "headers"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p2

    .line 21
    :cond_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v1, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_14

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    :goto_30
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    if-eqz v0, :cond_47

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 59
    if-eqz p1, :cond_47

    .line 61
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_47

    .line 67
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 70
    move-result-wide p1

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const-wide/16 p1, 0x0

    .line 74
    :goto_49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
