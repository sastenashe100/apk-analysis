# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/a$a;
.super Ljava/lang/Object;
.source "AddAndPayFeatureModule.kt"

# interfaces
.implements Lvu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/a;->a()Lvu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J \u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J(\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0004H\u0016J>\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\r0\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¨\u0006\u0017"
    }
    d2 = {
        "indwin/c3/shareapp/di/feature/a$a",
        "Lvu/a;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "payload",
        "subTitle",
        "",
        "b",
        "rechargeId",
        "",
        "amount",
        "addAndPayTxnId",
        "Landroid/content/Intent;",
        "c",
        "Lk/b;",
        "launcher",
        "header",
        "subHeader",
        "statusMessage",
        "",
        "showTerminal",
        "a",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nAddAndPayFeatureModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddAndPayFeatureModule.kt\nindwin/c3/shareapp/di/feature/AddAndPayFeatureModule$provideExitNavigation$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 28
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
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "launcher"

    .line 10
    move-object/from16 v3, p2

    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "header"

    .line 17
    move-object/from16 v1, p3

    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "subHeader"

    .line 24
    move-object/from16 v6, p4

    .line 26
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "statusMessage"

    .line 31
    move-object/from16 v7, p5

    .line 33
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 38
    new-instance v20, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const-string v10, ""

    .line 44
    const/4 v11, 0x0

    .line 45
    const-string v12, "recharge_add_and_pay"

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 52
    const/16 v18, 0xf40

    .line 54
    const/16 v19, 0x0

    .line 56
    move-object/from16 v4, v20

    .line 58
    move-object/from16 v5, p3

    .line 60
    move/from16 v17, p6

    .line 62
    invoke-direct/range {v4 .. v19}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;Lcom/sliceit/android/transactionstatus/data/models/PollConfig;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x4

    .line 68
    move-object v4, v0

    .line 69
    move-object/from16 v5, v20

    .line 71
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;-><init>(Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    sget-object v1, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity;->t:Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;

    .line 76
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/16 v8, 0x38

    .line 84
    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;->c(Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;Landroid/app/Activity;Lk/b;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 87
    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "activity"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "payload"

    .line 10
    move-object/from16 v7, p2

    .line 12
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "subTitle"

    .line 17
    move-object/from16 v5, p3

    .line 19
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;->o:Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;

    .line 24
    new-instance v3, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 26
    new-instance v2, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;

    .line 28
    const/4 v13, 0x1

    .line 29
    invoke-direct {v2, v13, v13}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;-><init>(ZZ)V

    .line 32
    const-string v4, "upi_ppi"

    .line 34
    const-string v6, "add_and_pay"

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct {v3, v2, v8, v4, v6}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;ZLjava/lang/String;Ljava/lang/String;)V

    .line 40
    const v2, 0x7f150500

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    new-instance v14, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;

    .line 49
    const-string v6, "PIL_TXN"

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0xe0

    .line 56
    const/4 v12, 0x0

    .line 57
    move-object v2, v14

    .line 58
    invoke-direct/range {v2 .. v12}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    invoke-virtual {v1, v0, v14, v13}, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;->d(Landroid/app/Activity;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;Z)Landroid/content/Intent;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 68
    return-void
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;DLjava/lang/String;)Landroid/content/Intent;
    .registers 16

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "rechargeId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "addAndPayTxnId"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    double-to-float v2, p3

    .line 17
    new-instance p3, Lcom/sliceit/android/mini/navigation/a$g;

    .line 19
    const/4 v3, 0x1

    .line 20
    const-string v4, "add_and_pay"

    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v8, 0x8

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v1, p3

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p5

    .line 29
    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/mini/navigation/a$g;-><init>(FZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-virtual {p3}, Lcom/sliceit/android/mini/navigation/a$g;->d()Landroid/net/Uri;

    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Landroid/content/Intent;

    .line 38
    const-class p4, Lcom/sliceit/android/mini/ui/MiniMainActivity;

    .line 40
    invoke-direct {p3, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    return-object p3
.end method
