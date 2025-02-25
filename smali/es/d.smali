# classes6.dex

.class public final Les/d;
.super Ljava/lang/Object;
.source "UserLocationParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\bJ\u0010\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006H\u0002¨\u0006\u000f"
    }
    d2 = {
        "Les/d;",
        "",
        "Lzr/b;",
        "sliceUser",
        "Lcom/slice/sparta/network/DSMLocation;",
        "dsmLocation",
        "Lzr/h;",
        "a",
        "",
        "userLocationList",
        "b",
        "userLocation",
        "c",
        "<init>",
        "()V",
        "sparta_gplay"
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
        "SMAP\nUserLocationParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserLocationParser.kt\ncom/slice/sparta/db/service/transformer/UserLocationParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n1855#2,2:53\n*S KotlinDebug\n*F\n+ 1 UserLocationParser.kt\ncom/slice/sparta/db/service/transformer/UserLocationParser\n*L\n31#1:53,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Les/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Les/d;

    .line 3
    invoke-direct {v0}, Les/d;-><init>()V

    .line 6
    sput-object v0, Les/d;->a:Les/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzr/b;Lcom/slice/sparta/network/DSMLocation;)Lzr/h;
    .registers 21

    .line 1
    const-string v0, "sliceUser"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "dsmLocation"

    .line 10
    move-object/from16 v2, p2

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lzr/h;

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    invoke-virtual/range {p1 .. p1}, Lzr/b;->i()J

    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/slice/sparta/network/DSMLocation;->getLatitude()Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/slice/sparta/network/DSMLocation;->getLongitude()Ljava/lang/String;

    .line 30
    move-result-object v8

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/slice/sparta/network/DSMLocation;->getAltitude()Ljava/lang/String;

    .line 34
    move-result-object v9

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/slice/sparta/network/DSMLocation;->getAccuracy()Ljava/lang/String;

    .line 38
    move-result-object v10

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/slice/sparta/network/DSMLocation;->getSpeed()Ljava/lang/String;

    .line 42
    move-result-object v11

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/slice/sparta/network/DSMLocation;->getDate()Ljava/lang/String;

    .line 46
    move-result-object v12

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/slice/sparta/network/DSMLocation;->getSessionId()Ljava/lang/String;

    .line 50
    move-result-object v13

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x601

    .line 55
    const/16 v17, 0x0

    .line 57
    move-object v1, v0

    .line 58
    move-wide v2, v3

    .line 59
    move-wide v4, v5

    .line 60
    move-object v6, v7

    .line 61
    move-object v7, v8

    .line 62
    move-object v8, v9

    .line 63
    move-object v9, v10

    .line 64
    move-object v10, v11

    .line 65
    move-object v11, v12

    .line 66
    move-object v12, v13

    .line 67
    move-object v13, v14

    .line 68
    move-object v14, v15

    .line 69
    move/from16 v15, v16

    .line 71
    move-object/from16 v16, v17

    .line 73
    invoke-direct/range {v1 .. v16}, Lzr/h;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzr/h;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/slice/sparta/network/DSMLocation;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "userLocationList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_26

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lzr/h;

    .line 29
    sget-object v2, Les/d;->a:Les/d;

    .line 31
    invoke-virtual {v2, v1}, Les/d;->c(Lzr/h;)Lcom/slice/sparta/network/DSMLocation;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_10

    .line 39
    :cond_26
    return-object v0
.end method

.method public final c(Lzr/h;)Lcom/slice/sparta/network/DSMLocation;
    .registers 15

    .line 1
    invoke-virtual {p1}, Lzr/h;->k()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lzr/h;->l()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lzr/h;->h()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lzr/h;->g()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lzr/h;->n()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1}, Lzr/h;->i()Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1}, Lzr/h;->m()Ljava/lang/String;

    .line 28
    move-result-object v9

    .line 29
    new-instance p1, Lcom/slice/sparta/network/DSMLocation;

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/16 v11, 0x2c0

    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v0, p1

    .line 38
    invoke-direct/range {v0 .. v12}, Lcom/slice/sparta/network/DSMLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    return-object p1
.end method
