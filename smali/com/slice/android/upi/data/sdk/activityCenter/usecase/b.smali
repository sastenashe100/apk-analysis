# classes5.dex

.class public final Lcom/slice/android/upi/data/sdk/activityCenter/usecase/b;
.super Ljava/lang/Object;
.source "AVCDeDuplicatorImpl.kt"

# interfaces
.implements Lcom/slice/android/upi/data/sdk/activityCenter/usecase/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/data/sdk/activityCenter/usecase/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\u0006\n\u0002\u0010%\n\u0002\b\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\fB\t\b\u0007¢\u0006\u0004\b\u001a\u0010\u001bJA\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022#\u0010\u000b\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u0005H\u0016J\b\u0010\r\u001a\u00020\nH\u0016J&\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u0010H\u0002J\u001e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00032\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u0010H\u0002J\u001e\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00032\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u0010H\u0002R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0018¨\u0006\u001c"
    }
    d2 = {
        "Lcom/slice/android/upi/data/sdk/activityCenter/usecase/b;",
        "Lcom/slice/android/upi/data/sdk/activityCenter/usecase/a;",
        "",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
        "transactions",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "txnId",
        "",
        "onRemoveTxn",
        "a",
        "reset",
        "oldActivity",
        "newActivity",
        "",
        "list",
        "d",
        "txn",
        "b",
        "existingActivity",
        "c",
        "",
        "Ljava/util/Map;",
        "traceReverseIndex",
        "<init>",
        "()V",
        "upi-data_gplay"
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
        "SMAP\nAVCDeDuplicatorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AVCDeDuplicatorImpl.kt\ncom/slice/android/upi/data/sdk/activityCenter/usecase/AVCDeDuplicatorImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n1855#2:70\n1747#2,3:71\n223#2,2:74\n1856#2:76\n1855#2,2:77\n1855#2,2:79\n*S KotlinDebug\n*F\n+ 1 AVCDeDuplicatorImpl.kt\ncom/slice/android/upi/data/sdk/activityCenter/usecase/AVCDeDuplicatorImpl\n*L\n23#1:70\n24#1:71,3\n26#1:74,2\n23#1:76\n53#1:77,2\n61#1:79,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/b$a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/b;->b:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/b$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/b;->a:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "transactions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onRemoveTxn"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_99

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 34
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->u()Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_94

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    instance-of v3, v2, Ljava/util/Collection;

    .line 44
    if-eqz v3, :cond_37

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Ljava/util/Collection;

    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_37

    .line 55
    goto :goto_94

    .line 56
    :cond_37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    :cond_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_94

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 72
    iget-object v4, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/b;->a:Ljava/util/Map;

    .line 74
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3b

    .line 80
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->u()Ljava/util/List;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Iterable;

    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v2

    .line 90
    :cond_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_8c

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 102
    iget-object v4, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/b;->a:Ljava/util/Map;

    .line 104
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_59

    .line 110
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/b;->a:Ljava/util/Map;

    .line 112
    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 118
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->j()D

    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->j()D

    .line 125
    move-result-wide v5

    .line 126
    cmpg-double v3, v3, v5

    .line 128
    if-gez v3, :cond_15

    .line 130
    invoke-virtual {p0, v2, v1, v0}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/b;->d(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;Ljava/util/List;)V

    .line 133
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->c()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    goto :goto_15

    .line 141
    :cond_8c
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 143
    const-string p2, "Collection contains no element matching the predicate."

    .line 145
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_94
    :goto_94
    invoke-virtual {p0, v1, v0}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/b;->b(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;Ljava/util/List;)V

    .line 152
    goto/16 :goto_15

    .line 154
    :cond_99
    return-object v0
.end method

.method public final b(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->u()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1e

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/b;->a:Ljava/util/Map;

    .line 27
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public final c(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->u()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1e

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/b;->a:Ljava/util/Map;

    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public final d(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;Ljava/util/List;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v10, p1

    .line 9
    invoke-virtual {v0, v10, v1}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/b;->c(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;Ljava/util/List;)V

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->b()Ljava/lang/String;

    .line 22
    move-result-object v10

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 30
    const-wide/16 v17, 0x0

    .line 32
    const/16 v19, 0x0

    .line 34
    const/16 v20, 0x0

    .line 36
    const/16 v21, 0x0

    .line 38
    const/16 v22, 0x0

    .line 40
    const/16 v23, 0x0

    .line 42
    const/16 v24, 0x0

    .line 44
    const/16 v25, 0x0

    .line 46
    const/16 v26, 0x0

    .line 48
    const v27, 0x7fff7f

    .line 51
    const/16 v28, 0x0

    .line 53
    invoke-static/range {v2 .. v28}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->a(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;IZLcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;Ljava/lang/String;DLjava/util/List;Ljava/util/List;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/b;->b(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;Ljava/util/List;)V

    .line 60
    return-void
.end method

.method public reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/b;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method
