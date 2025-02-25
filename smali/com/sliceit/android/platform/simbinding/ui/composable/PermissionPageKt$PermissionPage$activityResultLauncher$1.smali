# classes7.dex

.class final Lcom/sliceit/android/platform/simbinding/ui/composable/PermissionPageKt$PermissionPage$activityResultLauncher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PermissionPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/simbinding/ui/composable/PermissionPageKt;->b(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\t\u0012\u00070\u0005¢\u0006\u0002\b\u00060\u0003H\n¢\u0006\u0002\b\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $navigateToNextStep:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onContinue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lv50/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $permissionDialog:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lv50/c;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/PermissionPageKt$PermissionPage$activityResultLauncher$1;->$viewModel:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/PermissionPageKt$PermissionPage$activityResultLauncher$1;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/PermissionPageKt$PermissionPage$activityResultLauncher$1;->$navigateToNextStep:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/PermissionPageKt$PermissionPage$activityResultLauncher$1;->$onContinue:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/PermissionPageKt$PermissionPage$activityResultLauncher$1;->$permissionDialog:Landroidx/compose/runtime/y0;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/simbinding/ui/composable/PermissionPageKt$PermissionPage$activityResultLauncher$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/PermissionPageKt$PermissionPage$activityResultLauncher$1;->$viewModel:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;

    iget-object v0, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/PermissionPageKt$PermissionPage$activityResultLauncher$1;->$context:Landroid/content/Context;

    .line 2
    invoke-virtual {p1, v0}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->P(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_29

    iget-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/PermissionPageKt$PermissionPage$activityResultLauncher$1;->$viewModel:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->d0()Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/PermissionPageKt$PermissionPage$activityResultLauncher$1;->$navigateToNextStep:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3e

    :cond_1d
    iget-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/PermissionPageKt$PermissionPage$activityResultLauncher$1;->$onContinue:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/PermissionPageKt$PermissionPage$activityResultLauncher$1;->$viewModel:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->V()Lv50/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :cond_29
    iget-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/PermissionPageKt$PermissionPage$activityResultLauncher$1;->$viewModel:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->b0()Z

    move-result p1

    if-eqz p1, :cond_37

    iget-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/PermissionPageKt$PermissionPage$activityResultLauncher$1;->$navigateToNextStep:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3e

    :cond_37
    iget-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/PermissionPageKt$PermissionPage$activityResultLauncher$1;->$permissionDialog:Landroidx/compose/runtime/y0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    :goto_3e
    return-void
.end method
