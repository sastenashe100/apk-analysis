# classes5.dex

.class public final Lcom/slice/android/main/common/a$a;
.super Ljava/lang/Object;
.source "AvcModuleV2.kt"

# interfaces
.implements Lmv/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/common/a;->a(Lcom/sliceit/android/platform/i;)Lmv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016JF\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J \u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¨\u0006\u0018"
    }
    d2 = {
        "com/slice/android/main/common/a$a",
        "Lmv/b;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "b",
        "",
        "transactionId",
        "dataSource",
        "product",
        "currency",
        "amount",
        "",
        "traceIds",
        "c",
        "sourceScreen",
        "d",
        "subscriptionId",
        "e",
        "Lcom/sliceit/android/avc/data/models/AvcResponse$Query;",
        "query",
        "Lcom/sliceit/android/avc/data/models/AvcResponse$DetailsMetadata;",
        "detailsMetadata",
        "f",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/platform/i;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/common/a$a;->a:Lcom/sliceit/android/platform/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 9
    move-result-object p1

    .line 10
    :try_start_9
    sget-object v0, Lhd0/a$e0;->a0:Lhd0/a$e0;

    .line 12
    invoke-virtual {v0}, Lhd0/a$e0;->U()Landroid/net/Uri;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_12} :catch_18
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_12} :catch_13

    .line 19
    goto :goto_2e

    .line 20
    :catch_13
    move-exception p1

    .line 21
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 24
    goto :goto_2e

    .line 25
    :catch_18
    iget-object v0, p0, Lcom/slice/android/main/common/a$a;->a:Lcom/sliceit/android/platform/i;

    .line 27
    const-string v1, "graph_spend_analytics"

    .line 29
    invoke-virtual {v0, v1}, Lcom/sliceit/android/platform/i;->a(Ljava/lang/String;)Lcom/sliceit/android/platform/h;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_25

    .line 35
    invoke-interface {v0, p1}, Lcom/sliceit/android/platform/h;->d(Landroidx/navigation/NavController;)V

    .line 38
    :cond_25
    sget-object v0, Lhd0/a$e0;->a0:Lhd0/a$e0;

    .line 40
    invoke-virtual {v0}, Lhd0/a$e0;->U()Landroid/net/Uri;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 47
    :goto_2e
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    move-object/from16 v3, p5

    .line 9
    move-object/from16 v4, p6

    .line 11
    move-object/from16 v5, p7

    .line 13
    const-string v6, "fragment"

    .line 15
    move-object/from16 v7, p1

    .line 17
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v6, "transactionId"

    .line 22
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v6, "dataSource"

    .line 27
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v6, "product"

    .line 32
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v6, "currency"

    .line 37
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v6, "amount"

    .line 42
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v6, "traceIds"

    .line 47
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static/range {p1 .. p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 53
    move-result-object v6

    .line 54
    const-string v7, "flow"

    .line 56
    const-string v8, "transaction_details"

    .line 58
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    move-result-object v9

    .line 62
    const-string v7, "TRANSACTION_ID"

    .line 64
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    move-result-object v10

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    const-string v7, "transition_type"

    .line 75
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    move-result-object v11

    .line 79
    const-string v0, "DATA_SOURCE"

    .line 81
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    move-result-object v12

    .line 85
    const-string v0, "FROM_SCREEN"

    .line 87
    const-string v1, "activity_centre"

    .line 89
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    move-result-object v13

    .line 93
    const-string v0, "hns_product"

    .line 95
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    move-result-object v14

    .line 99
    const-string v0, "hns_currency"

    .line 101
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    move-result-object v15

    .line 105
    const-string v0, "hns_amount"

    .line 107
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    move-result-object v16

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    move-object v1, v5

    .line 114
    check-cast v1, Ljava/util/Collection;

    .line 116
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    const-string v1, "TRACE_IDS"

    .line 121
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    move-result-object v17

    .line 125
    filled-new-array/range {v9 .. v17}, [Lkotlin/Pair;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 132
    move-result-object v0

    .line 133
    const v1, 0x7f0b01f4

    .line 136
    invoke-virtual {v6, v1, v0}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 139
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sourceScreen"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lhd0/a$j0;

    .line 13
    invoke-direct {v0, p2}, Lhd0/a$j0;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lhd0/a$j0;->U()Landroid/net/Uri;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1}, Lcom/slice/util/extensions/g;->c(Landroidx/fragment/app/Fragment;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_41

    .line 26
    :try_start_19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "fragment.requireActivity()"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of v1, v0, Lcom/slice/android/main/SingleActivity;

    .line 37
    if-eqz v1, :cond_31

    .line 39
    const v1, 0x7f0b0c59

    .line 42
    invoke-static {v0, v1}, Landroidx/navigation/b;->a(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p2}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 49
    goto :goto_4b

    .line 50
    :cond_31
    invoke-static {v0, p2}, Lcom/slice/android/main/sync/b;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_38
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_38} :catch_39

    .line 57
    goto :goto_4b

    .line 58
    :catch_39
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/Exception;

    .line 68
    const-string p2, "navigateToUserProfile fragment not added"

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 76
    :goto_4b
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subscriptionId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "slicepay://home/internal_subscriptions?id="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    move-result-object p2

    .line 36
    const-string v0, "parse(deepLink)"

    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 44
    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;Lcom/sliceit/android/avc/data/models/AvcResponse$Query;Lcom/sliceit/android/avc/data/models/AvcResponse$DetailsMetadata;)V
    .registers 14

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "query"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "detailsMetadata"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Query;->a()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Query;->b()Ljava/util/List;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Query;->e()Ljava/util/List;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Query;->f()Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Query;->d()Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Query;->c()Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    new-instance p1, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;

    .line 46
    move-object v3, p1

    .line 47
    invoke-direct/range {v3 .. v9}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance p2, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;

    .line 52
    invoke-virtual {p3}, Lcom/sliceit/android/avc/data/models/AvcResponse$DetailsMetadata;->a()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p3}, Lcom/sliceit/android/avc/data/models/AvcResponse$DetailsMetadata;->b()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p3}, Lcom/sliceit/android/avc/data/models/AvcResponse$DetailsMetadata;->c()Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 64
    invoke-direct {p2, v0, v1, p3}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string p3, "activitiesQuery"

    .line 69
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    move-result-object p1

    .line 73
    const-string p3, "cashbackMetadata"

    .line 75
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    move-result-object p2

    .line 79
    const-string p3, "flow"

    .line 81
    const-string v0, "flowMonthlyFires"

    .line 83
    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    move-result-object p3

    .line 87
    filled-new-array {p1, p2, p3}, [Lkotlin/Pair;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 94
    move-result-object v4

    .line 95
    const p1, 0x7f0b045c

    .line 98
    :try_start_61
    invoke-virtual {v2, p1, v4}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V
    :try_end_64
    .catch Ljava/lang/IllegalArgumentException; {:try_start_61 .. :try_end_64} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_64} :catch_65

    .line 101
    goto :goto_81

    .line 102
    :catch_65
    move-exception p1

    .line 103
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 106
    goto :goto_81

    .line 107
    :catch_6a
    iget-object p1, p0, Lcom/slice/android/main/common/a$a;->a:Lcom/sliceit/android/platform/i;

    .line 109
    const-string p2, "rewards"

    .line 111
    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/i;->a(Ljava/lang/String;)Lcom/sliceit/android/platform/h;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_81

    .line 117
    invoke-interface {v1, v2}, Lcom/sliceit/android/platform/h;->d(Landroidx/navigation/NavController;)V

    .line 120
    const v3, 0x7f0b045c

    .line 123
    const/4 v5, 0x0

    .line 124
    const/16 v6, 0x8

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/platform/h$a;->f(Lcom/sliceit/android/platform/h;Landroidx/navigation/NavController;ILandroid/os/Bundle;Landroidx/navigation/y;ILjava/lang/Object;)V

    .line 130
    :cond_81
    :goto_81
    return-void
.end method
