# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/d1$a;
.super Ljava/lang/Object;
.source "RepayFeatureModule.kt"

# interfaces
.implements Lv60/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/d1;->a()Lv60/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000W\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J \u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J8\u0010\u0011\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J8\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0016Jj\u0010\"\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\b\u0010\u001b\u001a\u0004\u0018\u00010\u00042\b\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u0004H\u0016J\u0010\u0010#\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010(\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0004H\u0016J\u0018\u0010,\u001a\u00020\u00072\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u0004H\u0016J\u0010\u0010-\u001a\u00020\u00072\u0006\u0010*\u001a\u00020)H\u0016¨\u0006."
    }
    d2 = {
        "indwin/c3/shareapp/di/feature/d1$a",
        "Lv60/b;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "date",
        "product",
        "",
        "f",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Ll60/x;",
        "paymentInitiateResponse",
        "fragmentResultRequestKey",
        "tag",
        "source",
        "txnStatusHeader",
        "h",
        "Lm60/d;",
        "mandateResponse",
        "d",
        "Lk/b;",
        "Landroid/content/Intent;",
        "activityResultLauncher",
        "header",
        "subHeader",
        "statusMessage",
        "orderEndPointUrl",
        "orderPayLoad",
        "pollingEndPointURL",
        "",
        "pollingInterval",
        "maxPollingAttempts",
        "flow",
        "c",
        "a",
        "transactionID",
        "Landroidx/fragment/app/p;",
        "dataSource",
        "fromScreen",
        "b",
        "Landroidx/navigation/NavController;",
        "navController",
        "screenId",
        "e",
        "g",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lindwin/c3/shareapp/utils/e;->Q(Landroid/app/Activity;)V

    .line 9
    return-void
.end method

.method public b(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 1
    const-string v0, "transactionID"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activity"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dataSource"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "fromScreen"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity;->y:Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity$a;

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x70

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p4

    .line 33
    invoke-static/range {v1 .. v10}, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity$a;->e(Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity$a;Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V

    .line 36
    return-void
.end method

.method public c(Landroid/app/Activity;Lk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 3
    const-string v1, "activity"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "activityResultLauncher"

    .line 12
    move-object/from16 v3, p2

    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "header"

    .line 19
    move-object/from16 v5, p3

    .line 21
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "subHeader"

    .line 26
    move-object/from16 v6, p4

    .line 28
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v1, "statusMessage"

    .line 33
    move-object/from16 v7, p5

    .line 35
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v1, "pollingEndPointURL"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v1, "flow"

    .line 45
    move-object/from16 v12, p11

    .line 47
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v1, Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 52
    new-instance v20, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 54
    const/4 v8, 0x0

    .line 55
    new-instance v9, Lcom/sliceit/android/transactionstatus/data/models/PollConfig;

    .line 57
    move/from16 v4, p9

    .line 59
    move/from16 v10, p10

    .line 61
    invoke-direct {v9, v0, v4, v10}, Lcom/sliceit/android/transactionstatus/data/models/PollConfig;-><init>(Ljava/lang/String;II)V

    .line 64
    const-string v10, "mz"

    .line 66
    const/4 v11, 0x1

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 72
    const/16 v17, 0x0

    .line 74
    const/16 v18, 0x1f08

    .line 76
    const/16 v19, 0x0

    .line 78
    move-object/from16 v4, v20

    .line 80
    invoke-direct/range {v4 .. v19}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;Lcom/sliceit/android/transactionstatus/data/models/PollConfig;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    const/4 v0, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x4

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object/from16 p3, v1

    .line 89
    move-object/from16 p4, v20

    .line 91
    move-object/from16 p5, v0

    .line 93
    move-object/from16 p6, v4

    .line 95
    move/from16 p7, v5

    .line 97
    move-object/from16 p8, v6

    .line 99
    invoke-direct/range {p3 .. p8}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;-><init>(Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    sget-object v0, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity;->t:Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;

    .line 104
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 107
    move-result-object v1

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/16 v7, 0x38

    .line 112
    move-object/from16 p3, v0

    .line 114
    move-object/from16 p4, p1

    .line 116
    move-object/from16 p5, p2

    .line 118
    move-object/from16 p6, v1

    .line 120
    move-object/from16 p7, v4

    .line 122
    move-object/from16 p8, v5

    .line 124
    move/from16 p9, v6

    .line 126
    move/from16 p10, v7

    .line 128
    move-object/from16 p11, v8

    .line 130
    invoke-static/range {p3 .. p11}, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;->c(Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;Landroid/app/Activity;Lk/b;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 133
    return-void
.end method

.method public d(Landroidx/fragment/app/FragmentManager;Lm60/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 27

    .line 1
    const-string v0, "fragmentManager"

    .line 3
    move-object/from16 v3, p1

    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "mandateResponse"

    .line 10
    move-object/from16 v1, p2

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "fragmentResultRequestKey"

    .line 17
    move-object/from16 v2, p3

    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "tag"

    .line 24
    move-object/from16 v15, p4

    .line 26
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "source"

    .line 31
    move-object/from16 v14, p5

    .line 33
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "txnStatusHeader"

    .line 38
    move-object/from16 v12, p6

    .line 40
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual/range {p2 .. p2}, Lm60/d;->f()Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual/range {p2 .. p2}, Lm60/d;->e()Ljava/lang/Double;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lx60/a;->e(Ljava/lang/Double;)D

    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual/range {p2 .. p2}, Lm60/d;->a()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const-string v4, ""

    .line 65
    if-nez v0, :cond_44

    .line 67
    move-object v8, v4

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v8, v0

    .line 70
    :goto_45
    invoke-virtual/range {p2 .. p2}, Lm60/d;->b()Lm60/e;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_50

    .line 76
    invoke-virtual {v0}, Lm60/e;->a()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v0, 0x0

    .line 82
    :goto_51
    if-nez v0, :cond_55

    .line 84
    move-object v9, v4

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v9, v0

    .line 87
    :goto_56
    invoke-virtual/range {p2 .. p2}, Lm60/d;->c()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_5e

    .line 93
    move-object v10, v4

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v10, v0

    .line 96
    :goto_5f
    new-instance v0, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    const-string v16, "repayment"

    .line 102
    const/16 v17, 0x0

    .line 104
    const/16 v18, 0x980

    .line 106
    const/16 v19, 0x0

    .line 108
    move-object v4, v0

    .line 109
    move-object/from16 v11, p3

    .line 111
    move-object/from16 v12, p6

    .line 113
    move v14, v1

    .line 114
    move-object/from16 v15, v16

    .line 116
    move-object/from16 v16, p5

    .line 118
    invoke-direct/range {v4 .. v19}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    sget-object v1, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;->Q1:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$a;

    .line 123
    const/4 v5, 0x0

    .line 124
    const/16 v6, 0x8

    .line 126
    const/4 v7, 0x0

    .line 127
    move-object v2, v0

    .line 128
    move-object/from16 v3, p1

    .line 130
    move-object/from16 v4, p4

    .line 132
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$a;->b(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$a;Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;ILjava/lang/Object;)Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 135
    return-void
.end method

.method public e(Landroidx/navigation/NavController;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "navController"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "screenId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/navigation/NavController;->I()Landroidx/navigation/x;

    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f120030

    .line 18
    invoke-virtual {v0, v1}, Landroidx/navigation/x;->b(I)Landroidx/navigation/NavGraph;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroidx/navigation/NavController;->G()Landroidx/navigation/NavGraph;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroidx/navigation/NavGraph;->K(Landroidx/navigation/NavGraph;)V

    .line 29
    invoke-virtual {p1}, Landroidx/navigation/NavController;->G()Landroidx/navigation/NavGraph;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_52

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v4, "slicepay://home/internal_subscriptions?id="

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    move-result-object v3

    .line 71
    const-string v4, "parse(\"slicepay://home/i…riptions?id=${screenId}\")"

    .line 73
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, v3}, Landroidx/navigation/NavDestination;->v(Landroid/net/Uri;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_24

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v1, 0x0

    .line 84
    :goto_53
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->p()I

    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->R(I)V

    .line 96
    return-void
.end method

.method public f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "date"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "product"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "month"

    .line 18
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    move-result-object p3

    .line 26
    const-string v0, "isRedirectionFromNewFlow"

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object v0

    .line 34
    filled-new-array {p2, p3, v0}, [Lkotlin/Pair;

    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 41
    move-result-object p2

    .line 42
    instance-of p3, p1, Lcom/slice/android/main/SingleActivity;

    .line 44
    if-eqz p3, :cond_39

    .line 46
    check-cast p1, Lcom/slice/android/main/SingleActivity;

    .line 48
    invoke-static {p1}, Lcom/slice/android/main/l0;->a(Lcom/slice/android/main/SingleActivity;)Landroidx/navigation/NavController;

    .line 51
    move-result-object p1

    .line 52
    const p3, 0x7f0b014a

    .line 55
    invoke-virtual {p1, p3, p2}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 58
    :cond_39
    return-void
.end method

.method public g(Landroidx/navigation/NavController;)V
    .registers 9

    .line 1
    const-string v0, "navController"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroidx/navigation/y$a;

    .line 8
    invoke-direct {v1}, Landroidx/navigation/y$a;-><init>()V

    .line 11
    const v2, 0x7f0b0478

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Landroidx/navigation/y$a;->i(Landroidx/navigation/y$a;IZZILjava/lang/Object;)Landroidx/navigation/y$a;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/navigation/y$a;->d(Z)Landroidx/navigation/y$a;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/navigation/y$a;->a()Landroidx/navigation/y;

    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f0b0478

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v1, v2, v0}, Landroidx/navigation/NavController;->T(ILandroid/os/Bundle;Landroidx/navigation/y;)V

    .line 38
    return-void
.end method

.method public h(Landroidx/fragment/app/FragmentManager;Ll60/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 27

    .line 1
    const-string v0, "fragmentManager"

    .line 3
    move-object/from16 v3, p1

    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "paymentInitiateResponse"

    .line 10
    move-object/from16 v1, p2

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "fragmentResultRequestKey"

    .line 17
    move-object/from16 v2, p3

    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "tag"

    .line 24
    move-object/from16 v15, p4

    .line 26
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "source"

    .line 31
    move-object/from16 v14, p5

    .line 33
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "txnStatusHeader"

    .line 38
    move-object/from16 v12, p6

    .line 40
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual/range {p2 .. p2}, Ll60/x;->e()I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual/range {p2 .. p2}, Ll60/x;->d()D

    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual/range {p2 .. p2}, Ll60/x;->c()Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    invoke-virtual/range {p2 .. p2}, Ll60/x;->a()Ll60/v;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ll60/v;->a()Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    invoke-virtual/range {p2 .. p2}, Ll60/x;->b()Ljava/lang/String;

    .line 70
    move-result-object v10

    .line 71
    new-instance v0, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    const-string v16, "repayment"

    .line 77
    const/16 v17, 0x0

    .line 79
    const/16 v18, 0x980

    .line 81
    const/16 v19, 0x0

    .line 83
    move-object v4, v0

    .line 84
    move-object/from16 v11, p3

    .line 86
    move v14, v1

    .line 87
    move-object/from16 v15, v16

    .line 89
    move-object/from16 v16, p5

    .line 91
    invoke-direct/range {v4 .. v19}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    sget-object v1, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;->Q1:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$a;

    .line 96
    const/4 v5, 0x0

    .line 97
    const/16 v6, 0x8

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v2, v0

    .line 101
    move-object/from16 v4, p4

    .line 103
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$a;->b(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$a;Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;ILjava/lang/Object;)Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 106
    return-void
.end method
