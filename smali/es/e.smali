# classes6.dex

.class public final Les/e;
.super Ljava/lang/Object;
.source "UserSMSParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001c\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0014\u0010\n\u001a\u00020\u00042\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006J\u000e\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0007¨\u0006\u0010"
    }
    d2 = {
        "Les/e;",
        "",
        "Lzr/b;",
        "sliceUser",
        "Lcom/slice/sparta/network/DSMSmsList;",
        "obj",
        "",
        "Lzr/i;",
        "b",
        "userSMSList",
        "c",
        "eachSMS",
        "Lcom/slice/sparta/network/DSMSms;",
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
        "SMAP\nUserSMSParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserSMSParser.kt\ncom/slice/sparta/db/service/transformer/UserSMSParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n1855#2,2:51\n1855#2,2:53\n*S KotlinDebug\n*F\n+ 1 UserSMSParser.kt\ncom/slice/sparta/db/service/transformer/UserSMSParser\n*L\n15#1:51,2\n33#1:53,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Les/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Les/e;

    .line 3
    invoke-direct {v0}, Les/e;-><init>()V

    .line 6
    sput-object v0, Les/e;->a:Les/e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzr/i;)Lcom/slice/sparta/network/DSMSms;
    .registers 12

    .line 1
    const-string v0, "eachSMS"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/sparta/network/DSMSms;

    .line 8
    invoke-virtual {p1}, Lzr/i;->j()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lzr/i;->m()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lzr/i;->i()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lzr/i;->n()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lzr/i;->k()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x20

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v9}, Lcom/slice/sparta/network/DSMSms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    return-object v0
.end method

.method public final b(Lzr/b;Lcom/slice/sparta/network/DSMSmsList;)Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr/b;",
            "Lcom/slice/sparta/network/DSMSmsList;",
            ")",
            "Ljava/util/List<",
            "Lzr/i;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "sliceUser"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "obj"

    .line 10
    move-object/from16 v2, p2

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lzr/b;->i()J

    .line 23
    move-result-wide v16

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/slice/sparta/network/DSMSmsList;->getData()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ljava/util/Collection;

    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    xor-int/lit8 v2, v2, 0x1

    .line 37
    if-eqz v2, :cond_67

    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v18

    .line 45
    :goto_2c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_67

    .line 51
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/slice/sparta/network/DSMSms;

    .line 57
    invoke-virtual {v1}, Lcom/slice/sparta/network/DSMSms;->getSmsId()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v1}, Lcom/slice/sparta/network/DSMSms;->getContent()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v1}, Lcom/slice/sparta/network/DSMSms;->getFrom()Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v1}, Lcom/slice/sparta/network/DSMSms;->getType()Ljava/lang/String;

    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v1}, Lcom/slice/sparta/network/DSMSms;->getDate()Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    new-instance v15, Lzr/i;

    .line 79
    const-wide/16 v2, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/16 v14, 0x381

    .line 86
    const/16 v19, 0x0

    .line 88
    move-object v1, v15

    .line 89
    move-wide/from16 v4, v16

    .line 91
    move-object/from16 v20, v15

    .line 93
    move-object/from16 v15, v19

    .line 95
    invoke-direct/range {v1 .. v15}, Lzr/i;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    move-object/from16 v1, v20

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_2c

    .line 104
    :cond_67
    return-object v0
.end method

.method public final c(Ljava/util/List;)Lcom/slice/sparta/network/DSMSmsList;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzr/i;",
            ">;)",
            "Lcom/slice/sparta/network/DSMSmsList;"
        }
    .end annotation

    .line 1
    const-string v0, "userSMSList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

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
    move-result v0

    .line 21
    if-eqz v0, :cond_26

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzr/i;

    .line 29
    sget-object v1, Les/e;->a:Les/e;

    .line 31
    invoke-virtual {v1, v0}, Les/e;->a(Lzr/i;)Lcom/slice/sparta/network/DSMSms;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_10

    .line 39
    :cond_26
    new-instance p1, Lcom/slice/sparta/network/DSMSmsList;

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v10, 0xfe

    .line 50
    const/4 v11, 0x0

    .line 51
    move-object v1, p1

    .line 52
    invoke-direct/range {v1 .. v11}, Lcom/slice/sparta/network/DSMSmsList;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    return-object p1
.end method
