# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/j$a;
.super Ljava/lang/Object;
.source "BbpsFeatureModule.kt"

# interfaces
.implements Lxv/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/j;->a(Lh80/a;)Lxv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Y\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001Jp\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016Jj\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u00152\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u00042\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u001bH\u0016J\u0018\u0010!\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0004H\u0016J\u0010\u0010#\u001a\n \"*\u0004\u0018\u00010\u00040\u0004H\u0016J\u0018\u0010\'\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%H\u0016J\u0018\u0010(\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006)"
    }
    d2 = {
        "indwin/c3/shareapp/di/feature/j$a",
        "Lxv/a;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManger",
        "",
        "verticalId",
        "",
        "amount",
        "payee",
        "merchantId",
        "sourceTxnId",
        "fragmentResultRequestKey",
        "flow",
        "header",
        "subHeader",
        "pollingEndPointURL",
        "",
        "pollingInterval",
        "maxPollingAttempts",
        "",
        "f",
        "Landroid/app/Activity;",
        "activity",
        "Lk/b;",
        "Landroid/content/Intent;",
        "activityResultLauncher",
        "statusMessage",
        "",
        "apiHeaders",
        "",
        "b",
        "Landroidx/fragment/app/p;",
        "billerAccountId",
        "e",
        "kotlin.jvm.PlatformType",
        "a",
        "response",
        "Landroidx/navigation/NavController;",
        "navController",
        "c",
        "d",
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
.field public final synthetic a:Lh80/a;


# direct methods
.method public constructor <init>(Lh80/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/j$a;->a:Lh80/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lindwin/c3/shareapp/application/BuddyApplication;->G:Lindwin/c3/shareapp/application/BuddyApplication$a;

    .line 3
    invoke-virtual {v0}, Lindwin/c3/shareapp/application/BuddyApplication$a;->c()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b(Landroid/app/Activity;Lk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V
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
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 3
    const-string v1, "activity"

    .line 5
    move-object/from16 v3, p1

    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "activityResultLauncher"

    .line 12
    move-object/from16 v4, p2

    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "header"

    .line 19
    move-object/from16 v2, p3

    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "subHeader"

    .line 26
    move-object/from16 v7, p4

    .line 28
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v1, "statusMessage"

    .line 33
    move-object/from16 v8, p5

    .line 35
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v1, "pollingEndPointURL"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v1, "flow"

    .line 45
    move-object/from16 v13, p9

    .line 47
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v1, "apiHeaders"

    .line 52
    move-object/from16 v5, p10

    .line 54
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v1, Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 59
    new-instance v21, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 61
    const/4 v9, 0x0

    .line 62
    new-instance v10, Lcom/sliceit/android/transactionstatus/data/models/PollConfig;

    .line 64
    move/from16 v5, p7

    .line 66
    move/from16 v6, p8

    .line 68
    invoke-direct {v10, v0, v5, v6}, Lcom/sliceit/android/transactionstatus/data/models/PollConfig;-><init>(Ljava/lang/String;II)V

    .line 71
    const-string v11, ""

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 78
    const/16 v17, 0x0

    .line 80
    const/16 v18, 0x0

    .line 82
    const/16 v19, 0x1f40

    .line 84
    const/16 v20, 0x0

    .line 86
    move-object/from16 v5, v21

    .line 88
    move-object/from16 v6, p3

    .line 90
    invoke-direct/range {v5 .. v20}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;Lcom/sliceit/android/transactionstatus/data/models/PollConfig;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    const/4 v0, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v5, 0x4

    .line 96
    const/4 v6, 0x0

    .line 97
    move-object/from16 p3, v1

    .line 99
    move-object/from16 p4, v21

    .line 101
    move-object/from16 p5, v0

    .line 103
    move-object/from16 p6, v2

    .line 105
    move/from16 p7, v5

    .line 107
    move-object/from16 p8, v6

    .line 109
    invoke-direct/range {p3 .. p8}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;-><init>(Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    sget-object v2, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity;->t:Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;

    .line 114
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 117
    move-result-object v5

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/16 v9, 0x38

    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-static/range {v2 .. v10}, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;->c(Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;Landroid/app/Activity;Lk/b;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 126
    return-void
.end method

.method public c(Ljava/lang/String;Landroidx/navigation/NavController;)V
    .registers 4

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "navController"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "bbps_response"

    .line 13
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f0b0ff3

    .line 28
    invoke-virtual {p2, v0, p1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 31
    return-void
.end method

.method public d(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .registers 4

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fragmentManger"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/j$a;->a:Lh80/a;

    .line 13
    invoke-interface {v0, p1, p2}, Lh80/a;->d(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 16
    return-void
.end method

.method public e(Landroidx/fragment/app/p;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "billerAccountId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v2, "flow"

    .line 18
    const-string v3, "bbps_passbook"

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v2, "transition_type"

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object p2, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookActivity;->t:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookActivity$a;

    .line 34
    invoke-virtual {p2, p1, v1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookActivity$a;->a(Landroidx/fragment/app/p;Landroid/os/Bundle;)V

    .line 37
    return-void
.end method

.method public f(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z
    .registers 34

    .line 1
    move-object/from16 v0, p12

    .line 3
    const-string v1, "fragmentManger"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "verticalId"

    .line 12
    move-object/from16 v4, p2

    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "payee"

    .line 19
    move-object/from16 v3, p5

    .line 21
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "merchantId"

    .line 26
    move-object/from16 v8, p6

    .line 28
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v1, "sourceTxnId"

    .line 33
    move-object/from16 v7, p7

    .line 35
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v1, "fragmentResultRequestKey"

    .line 40
    move-object/from16 v10, p8

    .line 42
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v1, "flow"

    .line 47
    move-object/from16 v14, p9

    .line 49
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v1, "header"

    .line 54
    move-object/from16 v11, p10

    .line 56
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v1, "subHeader"

    .line 61
    move-object/from16 v9, p11

    .line 63
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v1, "pollingEndPointURL"

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v1, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 78
    const/16 v17, 0xd80

    .line 80
    const/16 v18, 0x0

    .line 82
    move-object v3, v1

    .line 83
    move-wide/from16 v5, p3

    .line 85
    invoke-direct/range {v3 .. v18}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    sget-object v3, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;->Q1:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$a;

    .line 90
    const/4 v4, 0x0

    .line 91
    new-instance v5, Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;

    .line 93
    move/from16 v6, p13

    .line 95
    move/from16 v7, p14

    .line 97
    invoke-direct {v5, v6, v7, v0}, Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;-><init>(IILjava/lang/String;)V

    .line 100
    const/4 v0, 0x4

    .line 101
    const/4 v6, 0x0

    .line 102
    move-object/from16 p2, v3

    .line 104
    move-object/from16 p3, v1

    .line 106
    move-object/from16 p4, p1

    .line 108
    move-object/from16 p5, v4

    .line 110
    move-object/from16 p6, v5

    .line 112
    move/from16 p7, v0

    .line 114
    move-object/from16 p8, v6

    .line 116
    invoke-static/range {p2 .. p8}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$a;->b(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$a;Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;ILjava/lang/Object;)Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 119
    const/4 v0, 0x1

    .line 120
    return v0
.end method
