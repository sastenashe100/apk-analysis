# classes7.dex

.class final Lcom/sliceit/android/videokyc/ui/VideoKycFragment$setupInitiateSelfie$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoKycFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/ui/VideoKycFragment$setupInitiateSelfie$1;->invoke(Landroidx/compose/runtime/g;I)V
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
.field final synthetic this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$setupInitiateSelfie$1$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$setupInitiateSelfie$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 16

    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$setupInitiateSelfie$1$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->m3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;Z)V

    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$setupInitiateSelfie$1$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->l3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)V

    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$setupInitiateSelfie$1$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 4
    invoke-static {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    move-result-object v0

    const-string v1, "verifying"

    invoke-virtual {v0, v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->m1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$setupInitiateSelfie$1$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->H3()Lcom/sliceit/android/videokyc/utils/h;

    move-result-object v1

    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$setupInitiateSelfie$1$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 6
    invoke-static {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->p0()Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->a()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    move-result-object v0

    move-object v3, v0

    goto :goto_30

    :cond_2f
    move-object v3, v14

    :goto_30
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$setupInitiateSelfie$1$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 7
    invoke-static {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->A0()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$setupInitiateSelfie$1$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 8
    invoke-static {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->v0()Ljava/lang/String;

    move-result-object v10

    const-string v2, "capture"

    const-string v4, "Button_Camera"

    const-string v5, "Primary"

    const-string v6, "click"

    const/4 v7, 0x0

    const-string v8, "selfie"

    const/4 v9, 0x0

    const/16 v12, 0xa0

    const/4 v13, 0x0

    .line 9
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/videokyc/utils/h;->h(Lcom/sliceit/android/videokyc/utils/h;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$setupInitiateSelfie$1$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 10
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->H3()Lcom/sliceit/android/videokyc/utils/h;

    move-result-object v1

    const-string v2, "verifying"

    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$setupInitiateSelfie$1$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 11
    invoke-static {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->p0()Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->a()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    move-result-object v0

    move-object v3, v0

    goto :goto_71

    :cond_70
    move-object v3, v14

    :goto_71
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "selfie"

    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18c

    const/4 v12, 0x0

    .line 14
    invoke-static/range {v1 .. v12}, Lcom/sliceit/android/videokyc/utils/h;->p(Lcom/sliceit/android/videokyc/utils/h;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$setupInitiateSelfie$1$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    const-string v1, "selfie"

    const/4 v2, 0x2

    .line 15
    invoke-static {v0, v1, v14, v2, v14}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->P3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
