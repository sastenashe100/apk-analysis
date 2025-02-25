# classes6.dex

.class public final Les/c;
.super Ljava/lang/Object;
.source "UserInstalledApplicationParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001c\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0007J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\nH\u0002¨\u0006\u0012"
    }
    d2 = {
        "Les/c;",
        "",
        "Lzr/b;",
        "sliceUser",
        "Lcom/slice/sparta/network/DSMAppList;",
        "obj",
        "",
        "Lzr/g;",
        "c",
        "userInstalledApplication",
        "Lcom/slice/sparta/network/DSMApp;",
        "b",
        "",
        "userId",
        "dsmApp",
        "a",
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
        "SMAP\nUserInstalledApplicationParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserInstalledApplicationParser.kt\ncom/slice/sparta/db/service/transformer/UserInstalledApplicationParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n1855#2,2:77\n1855#2,2:79\n*S KotlinDebug\n*F\n+ 1 UserInstalledApplicationParser.kt\ncom/slice/sparta/db/service/transformer/UserInstalledApplicationParser\n*L\n18#1:77,2\n52#1:79,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Les/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Les/c;

    .line 3
    invoke-direct {v0}, Les/c;-><init>()V

    .line 6
    sput-object v0, Les/c;->a:Les/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLcom/slice/sparta/network/DSMApp;)Lzr/g;
    .registers 25

    .line 1
    move-wide/from16 v3, p1

    .line 3
    new-instance v20, Lzr/g;

    .line 5
    move-object/from16 v0, v20

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/slice/sparta/network/DSMApp;->getAppName()Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/slice/sparta/network/DSMApp;->getAppPackageName()Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/slice/sparta/network/DSMApp;->getFirstInstallTime()Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/slice/sparta/network/DSMApp;->getLastUpdatedTime()Ljava/lang/String;

    .line 24
    move-result-object v8

    .line 25
    invoke-virtual/range {p3 .. p3}, Lcom/slice/sparta/network/DSMApp;->getAppEnabled()Z

    .line 28
    move-result v9

    .line 29
    invoke-virtual/range {p3 .. p3}, Lcom/slice/sparta/network/DSMApp;->getVersionCode()I

    .line 32
    move-result v10

    .line 33
    invoke-virtual/range {p3 .. p3}, Lcom/slice/sparta/network/DSMApp;->getVersionName()Ljava/lang/String;

    .line 36
    move-result-object v11

    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/slice/sparta/network/DSMApp;->getTargetSdk()I

    .line 40
    move-result v12

    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/slice/sparta/network/DSMApp;->getMiniSdk()I

    .line 44
    move-result v13

    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/slice/sparta/network/DSMApp;->getSrcDir()Ljava/lang/String;

    .line 48
    move-result-object v14

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 52
    const/16 v17, 0x0

    .line 54
    const/16 v18, 0x7001

    .line 56
    const/16 v19, 0x0

    .line 58
    invoke-direct/range {v0 .. v19}, Lzr/g;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Date;BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    return-object v20
.end method

.method public final b(Lzr/g;)Lcom/slice/sparta/network/DSMApp;
    .registers 14

    .line 1
    const-string v0, "userInstalledApplication"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/sparta/network/DSMApp;

    .line 8
    invoke-virtual {p1}, Lzr/g;->h()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lzr/g;->n()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lzr/g;->j()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lzr/g;->l()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lzr/g;->g()Z

    .line 27
    move-result v6

    .line 28
    invoke-virtual {p1}, Lzr/g;->s()I

    .line 31
    move-result v7

    .line 32
    invoke-virtual {p1}, Lzr/g;->t()Ljava/lang/String;

    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p1}, Lzr/g;->q()I

    .line 39
    move-result v9

    .line 40
    invoke-virtual {p1}, Lzr/g;->m()I

    .line 43
    move-result v10

    .line 44
    invoke-virtual {p1}, Lzr/g;->o()Ljava/lang/String;

    .line 47
    move-result-object v11

    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v11}, Lcom/slice/sparta/network/DSMApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/String;)V

    .line 52
    return-object v0
.end method

.method public final c(Lzr/b;Lcom/slice/sparta/network/DSMAppList;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr/b;",
            "Lcom/slice/sparta/network/DSMAppList;",
            ")",
            "Ljava/util/List<",
            "Lzr/g;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "sliceUser"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "obj"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p1}, Lzr/b;->i()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p2}, Lcom/slice/sparta/network/DSMAppList;->getData()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    move-object p2, p1

    .line 25
    check-cast p2, Ljava/util/Collection;

    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result p2

    .line 31
    xor-int/lit8 p2, p2, 0x1

    .line 33
    if-eqz p2, :cond_3e

    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3e

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/slice/sparta/network/DSMApp;

    .line 53
    sget-object v3, Les/c;->a:Les/c;

    .line 55
    invoke-virtual {v3, v1, v2, p2}, Les/c;->a(JLcom/slice/sparta/network/DSMApp;)Lzr/g;

    .line 58
    move-result-object p2

    .line 59
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_28

    .line 63
    :cond_3e
    return-object v0
.end method
