# classes7.dex

.class final Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$2$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PermissionsPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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

.field final synthetic $locationSettingsLauncher:Landroidx/activity/compose/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/d<",
            "Landroidx/activity/result/IntentSenderRequest;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;Landroid/content/Context;Landroidx/activity/compose/d;Landroidx/activity/compose/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;",
            "Landroid/content/Context;",
            "Landroidx/activity/compose/d<",
            "Landroidx/activity/result/IntentSenderRequest;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroidx/activity/compose/d<",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$2$4$1;->$viewModel:Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$2$4$1;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$2$4$1;->$locationSettingsLauncher:Landroidx/activity/compose/d;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$2$4$1;->$activityResultLauncher:Landroidx/activity/compose/d;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$2$4$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$2$4$1;->$viewModel:Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;

    iget-object v1, p0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$2$4$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$2$4$1;->$locationSettingsLauncher:Landroidx/activity/compose/d;

    iget-object v3, p0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$2$4$1;->$activityResultLauncher:Landroidx/activity/compose/d;

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt;->d(Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;Landroid/content/Context;Landroidx/activity/compose/d;Landroidx/activity/compose/d;)V

    return-void
.end method
