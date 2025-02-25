# classes7.dex

.class final Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoKycFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5$2;->invoke(Landroidx/compose/runtime/g;I)V
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
.field final synthetic $sideEffect:Ln90/c;

.field final synthetic this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;Ln90/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5$2$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5$2$1;->$sideEffect:Ln90/c;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 15

    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5$2$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    iget-object v1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5$2$1;->$sideEffect:Ln90/c;

    .line 2
    check-cast v1, Ln90/c$b;

    invoke-virtual {v1}, Ln90/c$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->d3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5$2$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    move-result-object v0

    const-string v1, "switch_camera"

    invoke-virtual {v0, v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->m1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5$2$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 4
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->H3()Lcom/sliceit/android/videokyc/utils/h;

    move-result-object v1

    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5$2$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 5
    invoke-static {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->p0()Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->a()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    move-result-object v0

    :goto_2e
    move-object v3, v0

    goto :goto_32

    :cond_30
    const/4 v0, 0x0

    goto :goto_2e

    :goto_32
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5$2$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 6
    invoke-static {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->m0()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5$2$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 7
    invoke-static {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->A0()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5$2$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 8
    invoke-static {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->v0()Ljava/lang/String;

    move-result-object v10

    const-string v2, "switch_camera"

    const-string v4, "Button_Switchcamera"

    const-string v5, "Primary"

    const-string v6, "click"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xa0

    const/4 v13, 0x0

    .line 9
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/videokyc/utils/h;->h(Lcom/sliceit/android/videokyc/utils/h;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
