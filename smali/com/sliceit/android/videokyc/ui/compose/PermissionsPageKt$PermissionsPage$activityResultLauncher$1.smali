# classes7.dex

.class final Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$activityResultLauncher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PermissionsPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt;->c(Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
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

.field final synthetic $onContinue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
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

.field final synthetic $viewModel:Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;Landroidx/compose/runtime/y0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$activityResultLauncher$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$activityResultLauncher$1;->$onContinue:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$activityResultLauncher$1;->$viewModel:Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$activityResultLauncher$1;->$permissionDialog:Landroidx/compose/runtime/y0;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$activityResultLauncher$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .registers 5
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

    iget-object p1, p0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$activityResultLauncher$1;->$context:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$activityResultLauncher$1;->$onContinue:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$activityResultLauncher$1;->$viewModel:Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;

    const-string v0, "all_permission"

    const-string v1, "allow"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :cond_1c
    iget-object p1, p0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$activityResultLauncher$1;->$viewModel:Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;

    const-string v0, "settings_dialog"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v2, v1, v2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;->x(Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$activityResultLauncher$1;->$permissionDialog:Landroidx/compose/runtime/y0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    :goto_2c
    return-void
.end method
