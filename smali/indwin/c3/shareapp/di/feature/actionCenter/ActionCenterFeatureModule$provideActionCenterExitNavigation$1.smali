# classes.dex

.class public final Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1;
.super Ljava/lang/Object;
.source "ActionCenterFeatureModule.kt"

# interfaces
.implements Luu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule;->b(Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;)Luu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J6\u0010\f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0004H\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001e\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u001e\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J \u0010\u001e\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0016J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010!\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0007H\u0016J\u0018\u0010$\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\"H\u0016¨\u0006%"
    }
    d2 = {
        "indwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1",
        "Luu/a;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "m",
        "l",
        "",
        "nudgeId",
        "slugId",
        "fromActionCenter",
        "pageId",
        "d",
        "",
        "e",
        "Landroid/app/Activity;",
        "activity",
        "g",
        "showPermissionManadatory",
        "k",
        "c",
        "Lk/b;",
        "Landroid/content/Intent;",
        "resultLauncher",
        "h",
        "f",
        "Landroidx/navigation/NavController;",
        "navController",
        "launchAvatarFlow",
        "showAvatarUploadCta",
        "i",
        "b",
        "fragmentResultKey",
        "j",
        "Landroid/os/Bundle;",
        "bundle",
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


# instance fields
.field public final synthetic a:Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1;->a:Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/navigation/NavController;Landroid/os/Bundle;)V
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

.method public b(Landroidx/fragment/app/Fragment;)Z
    .registers 5

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/sparta/declarationPage/DataSyncUtil;->a:Lcom/slice/sparta/declarationPage/DataSyncUtil;

    .line 8
    sget-object v1, Lindwin/c3/shareapp/application/BuddyApplication;->G:Lindwin/c3/shareapp/application/BuddyApplication$a;

    .line 10
    invoke-virtual {v1}, Lindwin/c3/shareapp/application/BuddyApplication$a;->e()Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    const-string v2, "fragment.requireContext()"

    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/slice/sparta/declarationPage/DataSyncUtil;->g(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Landroid/content/Context;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public c(Landroidx/fragment/app/Fragment;)Z
    .registers 3

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lhd0/a$s;->a0:Lhd0/a$s;

    .line 12
    invoke-virtual {v0}, Lhd0/a$s;->U()Landroid/net/Uri;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .registers 7

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nudgeId"

    .line 8
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    move-result-object p2

    .line 12
    const-string v0, "slugId"

    .line 14
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    move-result-object p3

    .line 18
    const-string v0, "fromActionCenter"

    .line 20
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p4

    .line 24
    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    move-result-object p4

    .line 28
    const-string v0, "pageId"

    .line 30
    invoke-static {v0, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object p5

    .line 34
    filled-new-array {p2, p3, p4, p5}, [Lkotlin/Pair;

    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 45
    move-result-object p1

    .line 46
    const p3, 0x7f0b0ca6

    .line 49
    invoke-virtual {p1, p3, p2}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public e(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lhd0/a$i0;->a0:Lhd0/a$i0;

    .line 12
    invoke-virtual {v0}, Lhd0/a$i0;->U()Landroid/net/Uri;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 19
    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;Lk/b;)V
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
    const-string v0, "resultLauncher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    const-class v1, Lcom/sliceit/android/mini/ui/MiniMainActivity;

    .line 19
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    new-instance p1, Lcom/sliceit/android/mini/navigation/a$i;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {p1, v1, v2, v2, v1}, Lcom/sliceit/android/mini/navigation/a$i;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/android/mini/navigation/a$i;->d()Landroid/net/Uri;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p2, v0}, Lk/b;->a(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;Landroid/app/Activity;)Z
    .registers 4

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "activity"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public h(Landroidx/fragment/app/Fragment;Lk/b;)V
    .registers 10
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
    const-string v0, "resultLauncher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1$navigateToSliceAccountAddMoney$1;

    .line 19
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1;->a:Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, p1, v0, p2, v5}, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1$navigateToSliceAccountAddMoney$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;Lk/b;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 30
    return-void
.end method

.method public i(Landroidx/navigation/NavController;ZZ)V
    .registers 5

    .line 1
    const-string v0, "navController"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lhd0/a$w;

    .line 8
    invoke-direct {v0, p2, p3}, Lhd0/a$w;-><init>(ZZ)V

    .line 11
    invoke-virtual {v0}, Lhd0/a$w;->U()Landroid/net/Uri;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 18
    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fragmentResultKey"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "ACTION_CENTER"

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheet;ZLjava/lang/String;Z)V

    .line 20
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationOrchestrator;->k1:Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationOrchestrator$a;

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    move-result-object p1

    .line 26
    const-string v2, "fragment.parentFragmentManager"

    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v2, Lcom/slice/android/upi/transaction/ui/home/nudge/SwitchMigrationStep;->ConsentUI:Lcom/slice/android/upi/transaction/ui/home/nudge/SwitchMigrationStep;

    .line 33
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationOrchestrator$a;->a(Landroidx/fragment/app/FragmentManager;Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/nudge/SwitchMigrationStep;)V

    .line 36
    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;Z)V
    .registers 31

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "fragment"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lindwin/c3/shareapp/application/BuddyApplication;->G:Lindwin/c3/shareapp/application/BuddyApplication$a;

    .line 10
    invoke-virtual {v1}, Lindwin/c3/shareapp/application/BuddyApplication$a;->e()Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_23

    .line 19
    invoke-virtual {v1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getSms()Lcom/slice/sparta/declarationPage/dataModels/SMS;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_23

    .line 25
    invoke-virtual {v4}, Lcom/slice/sparta/declarationPage/dataModels/SMS;->getDisplayDetail()Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;

    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_23

    .line 31
    invoke-virtual {v4}, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;->getTitle()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v4, v3

    .line 37
    :goto_24
    if-eqz v1, :cond_37

    .line 39
    invoke-virtual {v1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getSms()Lcom/slice/sparta/declarationPage/dataModels/SMS;

    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_37

    .line 45
    invoke-virtual {v5}, Lcom/slice/sparta/declarationPage/dataModels/SMS;->getDisplayDetail()Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;

    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_37

    .line 51
    invoke-virtual {v5}, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;->getDescription()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v5, v3

    .line 57
    :goto_38
    invoke-direct {v2, v4, v5}, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v4, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;

    .line 62
    if-eqz v1, :cond_50

    .line 64
    invoke-virtual {v1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getContact()Lcom/slice/sparta/declarationPage/dataModels/Contact;

    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_50

    .line 70
    invoke-virtual {v5}, Lcom/slice/sparta/declarationPage/dataModels/Contact;->getDisplayDetail()Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;

    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_50

    .line 76
    invoke-virtual {v5}, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;->getTitle()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v5, v3

    .line 82
    :goto_51
    if-eqz v1, :cond_64

    .line 84
    invoke-virtual {v1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getContact()Lcom/slice/sparta/declarationPage/dataModels/Contact;

    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_64

    .line 90
    invoke-virtual {v6}, Lcom/slice/sparta/declarationPage/dataModels/Contact;->getDisplayDetail()Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;

    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_64

    .line 96
    invoke-virtual {v6}, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;->getDescription()Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v6, v3

    .line 102
    :goto_65
    invoke-direct {v4, v5, v6}, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v5, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;

    .line 107
    if-eqz v1, :cond_7d

    .line 109
    invoke-virtual {v1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getLocation()Lcom/slice/sparta/declarationPage/dataModels/Location;

    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_7d

    .line 115
    invoke-virtual {v6}, Lcom/slice/sparta/declarationPage/dataModels/Location;->getDisplayDetail()Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;

    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_7d

    .line 121
    invoke-virtual {v6}, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;->getTitle()Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v6, v3

    .line 127
    :goto_7e
    if-eqz v1, :cond_91

    .line 129
    invoke-virtual {v1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getLocation()Lcom/slice/sparta/declarationPage/dataModels/Location;

    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_91

    .line 135
    invoke-virtual {v7}, Lcom/slice/sparta/declarationPage/dataModels/Location;->getDisplayDetail()Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;

    .line 138
    move-result-object v7

    .line 139
    if-eqz v7, :cond_91

    .line 141
    invoke-virtual {v7}, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;->getDescription()Ljava/lang/String;

    .line 144
    move-result-object v7

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v7, v3

    .line 147
    :goto_92
    invoke-direct {v5, v6, v7}, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v6, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;

    .line 152
    if-eqz v1, :cond_aa

    .line 154
    invoke-virtual {v1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getApps()Lcom/slice/sparta/declarationPage/dataModels/Apps;

    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_aa

    .line 160
    invoke-virtual {v7}, Lcom/slice/sparta/declarationPage/dataModels/Apps;->getDisplayDetail()Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;

    .line 163
    move-result-object v7

    .line 164
    if-eqz v7, :cond_aa

    .line 166
    invoke-virtual {v7}, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;->getTitle()Ljava/lang/String;

    .line 169
    move-result-object v7

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move-object v7, v3

    .line 172
    :goto_ab
    if-eqz v1, :cond_be

    .line 174
    invoke-virtual {v1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getApps()Lcom/slice/sparta/declarationPage/dataModels/Apps;

    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_be

    .line 180
    invoke-virtual {v8}, Lcom/slice/sparta/declarationPage/dataModels/Apps;->getDisplayDetail()Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;

    .line 183
    move-result-object v8

    .line 184
    if-eqz v8, :cond_be

    .line 186
    invoke-virtual {v8}, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;->getDescription()Ljava/lang/String;

    .line 189
    move-result-object v8

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move-object v8, v3

    .line 192
    :goto_bf
    invoke-direct {v6, v7, v8}, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v15, Lcom/slice/sparta/declarationPage/dataModels/SMS;

    .line 197
    const/4 v7, 0x0

    .line 198
    if-eqz v1, :cond_d2

    .line 200
    invoke-virtual {v1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getSms()Lcom/slice/sparta/declarationPage/dataModels/SMS;

    .line 203
    move-result-object v8

    .line 204
    if-eqz v8, :cond_d2

    .line 206
    invoke-virtual {v8}, Lcom/slice/sparta/declarationPage/dataModels/SMS;->getAsk()Z

    .line 209
    move-result v8

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move v8, v7

    .line 212
    :goto_d3
    invoke-direct {v15, v8, v2}, Lcom/slice/sparta/declarationPage/dataModels/SMS;-><init>(ZLcom/slice/sparta/declarationPage/dataModels/DisplayDetail;)V

    .line 215
    new-instance v2, Lcom/slice/sparta/declarationPage/dataModels/Contact;

    .line 217
    if-eqz v1, :cond_e5

    .line 219
    invoke-virtual {v1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getContact()Lcom/slice/sparta/declarationPage/dataModels/Contact;

    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_e5

    .line 225
    invoke-virtual {v8}, Lcom/slice/sparta/declarationPage/dataModels/Contact;->getAsk()Z

    .line 228
    move-result v8

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move v8, v7

    .line 231
    :goto_e6
    invoke-direct {v2, v8, v4}, Lcom/slice/sparta/declarationPage/dataModels/Contact;-><init>(ZLcom/slice/sparta/declarationPage/dataModels/DisplayDetail;)V

    .line 234
    new-instance v4, Lcom/slice/sparta/declarationPage/dataModels/Location;

    .line 236
    if-eqz v1, :cond_f8

    .line 238
    invoke-virtual {v1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getLocation()Lcom/slice/sparta/declarationPage/dataModels/Location;

    .line 241
    move-result-object v8

    .line 242
    if-eqz v8, :cond_f8

    .line 244
    invoke-virtual {v8}, Lcom/slice/sparta/declarationPage/dataModels/Location;->getAsk()Z

    .line 247
    move-result v8

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    move v8, v7

    .line 250
    :goto_f9
    invoke-direct {v4, v8, v5}, Lcom/slice/sparta/declarationPage/dataModels/Location;-><init>(ZLcom/slice/sparta/declarationPage/dataModels/DisplayDetail;)V

    .line 253
    new-instance v5, Lcom/slice/sparta/declarationPage/dataModels/Apps;

    .line 255
    if-eqz v1, :cond_10a

    .line 257
    invoke-virtual {v1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getApps()Lcom/slice/sparta/declarationPage/dataModels/Apps;

    .line 260
    move-result-object v8

    .line 261
    if-eqz v8, :cond_10a

    .line 263
    invoke-virtual {v8}, Lcom/slice/sparta/declarationPage/dataModels/Apps;->getAsk()Z

    .line 266
    move-result v7

    .line 267
    :cond_10a
    invoke-direct {v5, v7, v6}, Lcom/slice/sparta/declarationPage/dataModels/Apps;-><init>(ZLcom/slice/sparta/declarationPage/dataModels/DisplayDetail;)V

    .line 270
    if-eqz v1, :cond_115

    .line 272
    invoke-virtual {v1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getPageTitle()Ljava/lang/String;

    .line 275
    move-result-object v6

    .line 276
    move-object v13, v6

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move-object v13, v3

    .line 279
    :goto_116
    if-eqz v1, :cond_11e

    .line 281
    invoke-virtual {v1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getBtnTitle()Ljava/lang/String;

    .line 284
    move-result-object v6

    .line 285
    move-object v11, v6

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    move-object v11, v3

    .line 288
    :goto_11f
    if-eqz v1, :cond_128

    .line 290
    invoke-virtual {v1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getFlow()Ljava/lang/String;

    .line 293
    move-result-object v6

    .line 294
    move-object/from16 v19, v6

    .line 296
    goto :goto_12a

    .line 297
    :cond_128
    move-object/from16 v19, v3

    .line 299
    :goto_12a
    if-eqz v1, :cond_130

    .line 301
    invoke-virtual {v1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getBtnTitle()Ljava/lang/String;

    .line 304
    move-result-object v3

    .line 305
    :cond_130
    move-object v14, v3

    .line 306
    new-instance v21, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    move-object/from16 v9, v21

    .line 312
    move-object/from16 v16, v2

    .line 314
    move-object/from16 v17, v4

    .line 316
    move-object/from16 v18, v5

    .line 318
    invoke-direct/range {v9 .. v19}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/declarationPage/dataModels/SMS;Lcom/slice/sparta/declarationPage/dataModels/Contact;Lcom/slice/sparta/declarationPage/dataModels/Location;Lcom/slice/sparta/declarationPage/dataModels/Apps;Ljava/lang/String;)V

    .line 321
    sget-object v20, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;->B1:Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$a;

    .line 323
    sget-object v2, Lnd0/a;->a:Lnd0/a;

    .line 325
    invoke-virtual {v2}, Lnd0/a;->b()Ljava/lang/String;

    .line 328
    move-result-object v22

    .line 329
    const/16 v24, 0x0

    .line 331
    const/16 v25, 0x0

    .line 333
    const/16 v26, 0x18

    .line 335
    const/16 v27, 0x0

    .line 337
    move/from16 v23, p2

    .line 339
    invoke-static/range {v20 .. v27}, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$a;->b(Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$a;Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Ljava/lang/String;ZLcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;ZILjava/lang/Object;)Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;

    .line 342
    move-result-object v2

    .line 343
    new-instance v3, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1$a;

    .line 345
    move-object/from16 v4, p0

    .line 347
    invoke-direct {v3, v1, v0, v4}, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1$a;-><init>(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Landroidx/fragment/app/Fragment;Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1;)V

    .line 350
    invoke-virtual {v2, v3}, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;->Z2(Lcom/slice/sparta/declarationPage/b;)V

    .line 353
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 356
    move-result-object v0

    .line 357
    const-string v1, "permissionDeclarationFragment"

    .line 359
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 362
    return-void
.end method

.method public l(Landroidx/fragment/app/Fragment;)Z
    .registers 3

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lhd0/a$z;->a0:Lhd0/a$z;

    .line 12
    invoke-virtual {v0}, Lhd0/a$z;->U()Landroid/net/Uri;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public m(Landroidx/fragment/app/Fragment;)Z
    .registers 3

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lhd0/a$k;->a0:Lhd0/a$k;

    .line 12
    invoke-virtual {v0}, Lhd0/a$k;->U()Landroid/net/Uri;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method
