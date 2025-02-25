# classes7.dex

.class final Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$locationSettingsLauncher$1;
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
        "Landroidx/activity/result/ActivityResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Landroidx/activity/result/ActivityResult;",
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
.field final synthetic $activityResultLauncher:Landroidx/activity/compose/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/d<",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $viewModel:Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/d;Landroid/content/Context;Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/compose/d<",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroid/content/Context;",
            "Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$locationSettingsLauncher$1;->$activityResultLauncher:Landroidx/activity/compose/d;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$locationSettingsLauncher$1;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$locationSettingsLauncher$1;->$viewModel:Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$locationSettingsLauncher$1;->invoke(Landroidx/activity/result/ActivityResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/result/ActivityResult;)V
    .registers 5

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "gps_location"

    if-ne v0, v1, :cond_1f

    iget-object p1, p0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$locationSettingsLauncher$1;->$activityResultLauncher:Landroidx/activity/compose/d;

    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$locationSettingsLauncher$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$locationSettingsLauncher$1;->$viewModel:Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;

    .line 3
    invoke-static {p1, v0, v1}, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt;->e(Landroidx/activity/compose/d;Landroid/content/Context;Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;)V

    iget-object p1, p0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$locationSettingsLauncher$1;->$viewModel:Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;

    const-string v0, "allow"

    .line 4
    invoke-virtual {p1, v2, v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    .line 5
    :cond_1f
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result p1

    if-nez p1, :cond_35

    iget-object p1, p0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$locationSettingsLauncher$1;->$activityResultLauncher:Landroidx/activity/compose/d;

    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$locationSettingsLauncher$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$locationSettingsLauncher$1;->$viewModel:Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;

    .line 6
    invoke-static {p1, v0, v1}, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt;->e(Landroidx/activity/compose/d;Landroid/content/Context;Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;)V

    iget-object p1, p0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$locationSettingsLauncher$1;->$viewModel:Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;

    const-string v0, "deny"

    .line 7
    invoke-virtual {p1, v2, v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    :goto_35
    return-void
.end method
