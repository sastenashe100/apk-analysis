# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1;
.super Ljava/lang/Object;
.source "PlatformAccountsBsModule.kt"

# interfaces
.implements Ln10/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule;->a(Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;Ls20/a;)Ln10/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0016J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u001e\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u001e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J/\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\t0\u0014H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u0007H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ&\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001f"
    }
    d2 = {
        "indwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1",
        "Ln10/a;",
        "Landroid/content/Context;",
        "context",
        "Lk/b;",
        "Landroid/content/Intent;",
        "launcher",
        "",
        "entryPoint",
        "",
        "c",
        "Landroidx/navigation/NavController;",
        "navController",
        "Landroid/os/Bundle;",
        "bundle",
        "d",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "a",
        "b",
        "Lkotlin/Function1;",
        "",
        "isConsentGiven",
        "e",
        "(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "activityResultLauncher",
        "Lcom/sliceit/android/platform/accounts/ui/compose/d;",
        "data",
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


# instance fields
.field public final synthetic a:Ls20/a;

.field public final synthetic b:Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;


# direct methods
.method public constructor <init>(Ls20/a;Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1;->a:Ls20/a;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1;->b:Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Lk/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "launcher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "fragment.requireActivity()"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 22
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    const-class v2, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnboardingActivity;

    .line 28
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    const-string v1, "internal_app_deeplink"

    .line 33
    const-string v2, "/upiTpapOnboarding"

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v1, "source"

    .line 40
    const/16 v2, 0x13

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    invoke-virtual {p2, v0}, Lk/b;->a(Ljava/lang/Object;)V

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 52
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Lk/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "launcher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "fragment.requireActivity()"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 22
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    const-class v2, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnboardingActivity;

    .line 28
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    const-string v1, "add_bank"

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    const-string v1, "source"

    .line 39
    const/16 v2, 0x13

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    invoke-virtual {p2, v0}, Lk/b;->a(Ljava/lang/Object;)V

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 51
    return-void
.end method

.method public c(Landroid/content/Context;Lk/b;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "launcher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "entryPoint"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/sliceit/android/onboarding/ui/OnboardingActivity;->y:Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x6c

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p3

    .line 27
    move-object v6, p2

    .line 28
    invoke-static/range {v1 .. v10}, Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;->c(Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;Landroid/content/Context;Ljava/lang/String;ZLcom/sliceit/android/onboarding/ui/Action;Lk/b;ZZILjava/lang/Object;)V

    .line 31
    return-void
.end method

.method public d(Landroidx/navigation/NavController;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "navController"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bundle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/sliceit/android/platform/j;->a:Lcom/sliceit/android/platform/j;

    .line 13
    const-string v1, "screenData"

    .line 15
    invoke-virtual {v0, v1, p2}, Lcom/sliceit/android/platform/j;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    const-string p2, "slicepay://savingsaccount/onboarding"

    .line 20
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object p2

    .line 24
    const-string v0, "parse(OnboardingCentralC…PLINK_ONBOARDING_CENTRAL)"

    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroidx/navigation/y$a;

    .line 31
    invoke-direct {v0}, Landroidx/navigation/y$a;-><init>()V

    .line 34
    invoke-virtual {v0}, Landroidx/navigation/y$a;->a()Landroidx/navigation/y;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, p2, v0}, Landroidx/navigation/NavController;->W(Landroid/net/Uri;Landroidx/navigation/y;)V

    .line 41
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, p2, v2}, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2;-><init>(Landroidx/fragment/app/Fragment;Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1
.end method

.method public f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1;->b:Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Landroidx/fragment/app/Fragment;Lk/b;Lcom/sliceit/android/platform/accounts/ui/compose/d;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/sliceit/android/platform/accounts/ui/compose/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "activityResultLauncher"

    .line 10
    move-object/from16 v3, p2

    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "data"

    .line 17
    move-object/from16 v2, p3

    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 24
    invoke-virtual/range {p3 .. p3}, Lcom/sliceit/android/platform/accounts/ui/compose/d;->b()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual/range {p3 .. p3}, Lcom/sliceit/android/platform/accounts/ui/compose/d;->g()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p3 .. p3}, Lcom/sliceit/android/platform/accounts/ui/compose/d;->f()Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    new-instance v14, Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;

    .line 38
    invoke-virtual/range {p3 .. p3}, Lcom/sliceit/android/platform/accounts/ui/compose/d;->d()Ljava/lang/String;

    .line 41
    move-result-object v9

    .line 42
    invoke-virtual/range {p3 .. p3}, Lcom/sliceit/android/platform/accounts/ui/compose/d;->e()Ljava/lang/String;

    .line 45
    move-result-object v10

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x4

    .line 48
    const/4 v13, 0x0

    .line 49
    move-object v8, v14

    .line 50
    invoke-direct/range {v8 .. v13}, Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    new-instance v9, Lcom/sliceit/android/transactionstatus/data/models/PollConfig;

    .line 55
    invoke-virtual/range {p3 .. p3}, Lcom/sliceit/android/platform/accounts/ui/compose/d;->c()Ljava/lang/String;

    .line 58
    move-result-object v16

    .line 59
    const/16 v17, 0x0

    .line 61
    const/16 v18, 0x0

    .line 63
    const/16 v19, 0x6

    .line 65
    const/16 v20, 0x0

    .line 67
    move-object v15, v9

    .line 68
    invoke-direct/range {v15 .. v20}, Lcom/sliceit/android/transactionstatus/data/models/PollConfig;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/sliceit/android/platform/accounts/ui/compose/d;->a()Ljava/lang/String;

    .line 76
    move-result-object v12

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 81
    const/16 v18, 0x1d60

    .line 83
    const/16 v19, 0x0

    .line 85
    move-object v4, v0

    .line 86
    move v14, v2

    .line 87
    invoke-direct/range {v4 .. v19}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;Lcom/sliceit/android/transactionstatus/data/models/PollConfig;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    sget-object v2, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity;->t:Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 95
    move-result-object v4

    .line 96
    const-string v1, "fragment.requireActivity()"

    .line 98
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/16 v8, 0x38

    .line 106
    const/4 v9, 0x0

    .line 107
    move-object v1, v2

    .line 108
    move-object v2, v4

    .line 109
    move-object v4, v0

    .line 110
    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;->c(Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;Landroid/app/Activity;Lk/b;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 113
    return-void
.end method
