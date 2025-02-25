# classes7.dex

.class final Lcom/sliceit/android/videokyc/ui/VideoKycFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoKycFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ln90/b<",
        "+",
        "Lk90/a;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Ln90/b;",
        "Lk90/a;",
        "kotlin.jvm.PlatformType",
        "screenState",
        "",
        "invoke",
        "(Ln90/b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoKycFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoKycFragment.kt\ncom/sliceit/android/videokyc/ui/VideoKycFragment$onViewCreated$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1490:1\n262#2,2:1491\n*S KotlinDebug\n*F\n+ 1 VideoKycFragment.kt\ncom/sliceit/android/videokyc/ui/VideoKycFragment$onViewCreated$1\n*L\n242#1:1491,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ln90/b;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$onViewCreated$1;->invoke(Ln90/b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ln90/b;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln90/b<",
            "Lk90/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Ln90/b$c;

    const/4 v3, 0x1

    if-eqz v2, :cond_7a

    iget-object v1, v0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 3
    invoke-static {v1}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->U2(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Ll90/b;

    move-result-object v1

    iget-object v1, v1, Ll90/b;->r:Lcom/sliceit/android/dls/textview/DLSTextView;

    const-string v2, "binding.tvError"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 5
    invoke-static {v1, v3}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->p3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;Z)V

    iget-object v1, v0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 6
    invoke-static {v1}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->Y()V

    iget-object v1, v0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 7
    invoke-static {v1}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->p0()Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    move-result-object v1

    if-eqz v1, :cond_185

    iget-object v2, v0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 8
    invoke-virtual {v2}, Lcom/sliceit/android/videokyc/ui/d;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_56

    .line 9
    invoke-static {v3}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v3

    .line 10
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->f()Lcom/sliceit/android/videokyc/data/models/RoomUiDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/videokyc/data/models/RoomUiDetails;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/j;->u(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v3

    .line 11
    invoke-static {v2}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->U2(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Ll90/b;

    move-result-object v4

    iget-object v4, v4, Ll90/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;

    .line 12
    :cond_56
    invoke-static {v2}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->U2(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Ll90/b;

    move-result-object v3

    iget-object v3, v3, Ll90/b;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->f()Lcom/sliceit/android/videokyc/data/models/RoomUiDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/videokyc/data/models/RoomUiDetails;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {v2}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->U2(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Ll90/b;

    move-result-object v2

    iget-object v2, v2, Ll90/b;->q:Lcom/sliceit/android/dls/textview/DLSTextView;

    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->f()Lcom/sliceit/android/videokyc/data/models/RoomUiDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/RoomUiDetails;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_185

    .line 14
    :cond_7a
    instance-of v2, v1, Ln90/b$b;

    if-eqz v2, :cond_a0

    iget-object v1, v0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 15
    invoke-static {v1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/sliceit/android/videokyc/utils/g;->a:Lcom/sliceit/android/videokyc/utils/g;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 17
    invoke-static {v5}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->T2(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/ui/v;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/videokyc/ui/v;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x19

    const/4 v9, 0x0

    .line 18
    invoke-static/range {v2 .. v9}, Lcom/sliceit/android/videokyc/utils/g;->d(Lcom/sliceit/android/videokyc/utils/g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/navigation/s;

    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/sliceit/android/videokyc/c;->a(Landroidx/navigation/NavController;Landroidx/navigation/s;)V

    goto/16 :goto_185

    .line 20
    :cond_a0
    instance-of v2, v1, Ln90/b$a;

    if-eqz v2, :cond_185

    .line 21
    check-cast v1, Ln90/b$a;

    invoke-virtual {v1}, Ln90/b$a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk90/a;

    invoke-virtual {v2}, Lk90/a;->d()Llive/hms/video/sdk/models/HMSPeer;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_113

    iget-object v2, v0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 22
    invoke-virtual {v1}, Ln90/b$a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk90/a;

    invoke-virtual {v5}, Lk90/a;->f()Llive/hms/video/media/tracks/HMSVideoTrack;

    move-result-object v7

    if-eqz v7, :cond_113

    .line 23
    invoke-static {v2}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->U2(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Ll90/b;

    move-result-object v5

    iget-object v6, v5, Ll90/b;->u:Llive/hms/videoview/HMSVideoView;

    const-string v5, "binding.userVideoView"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->u3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;Llive/hms/videoview/HMSVideoView;Llive/hms/video/media/tracks/HMSVideoTrack;ZILjava/lang/Object;)V

    .line 24
    invoke-virtual {v2}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->H3()Lcom/sliceit/android/videokyc/utils/h;

    move-result-object v11

    .line 25
    invoke-static {v2}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->p0()Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    move-result-object v5

    if-eqz v5, :cond_e7

    invoke-virtual {v5}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->a()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    move-result-object v5

    move-object v12, v5

    goto :goto_e8

    :cond_e7
    move-object v12, v4

    :goto_e8
    const-string v13, "valid local peer video track"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7c

    const/16 v20, 0x0

    .line 26
    invoke-static/range {v11 .. v20}, Lcom/sliceit/android/videokyc/utils/h;->l(Lcom/sliceit/android/videokyc/utils/h;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    invoke-static {v2}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->U2(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Ll90/b;

    move-result-object v5

    iget-object v5, v5, Ll90/b;->u:Llive/hms/videoview/HMSVideoView;

    .line 28
    invoke-static {v2}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    move-result-object v2

    .line 29
    new-instance v6, Lk90/d;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-direct {v6, v7, v5}, Lk90/d;-><init>(II)V

    .line 30
    invoke-virtual {v2, v6}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->n1(Lk90/d;)V

    .line 31
    :cond_113
    invoke-virtual {v1}, Ln90/b$a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk90/a;

    invoke-virtual {v2}, Lk90/a;->e()Llive/hms/video/sdk/models/HMSPeer;

    move-result-object v2

    if-eqz v2, :cond_170

    iget-object v2, v0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 32
    invoke-static {v2}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->P2(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)V

    const/4 v5, 0x0

    .line 33
    invoke-static {v2, v5}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->p3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;Z)V

    .line 34
    invoke-static {v2}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->U2(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Ll90/b;

    move-result-object v6

    iget-object v6, v6, Ll90/b;->b:Llive/hms/videoview/HMSVideoView;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_135

    move v3, v5

    .line 35
    :cond_135
    invoke-virtual {v1}, Ln90/b$a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk90/a;

    invoke-virtual {v5}, Lk90/a;->f()Llive/hms/video/media/tracks/HMSVideoTrack;

    move-result-object v5

    if-eqz v5, :cond_170

    .line 36
    invoke-static {v2}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->U2(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Ll90/b;

    move-result-object v6

    iget-object v6, v6, Ll90/b;->b:Llive/hms/videoview/HMSVideoView;

    const-string v7, "binding.agentVideoView"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6, v5, v3}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->R2(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;Llive/hms/videoview/HMSVideoView;Llive/hms/video/media/tracks/HMSVideoTrack;Z)V

    .line 37
    invoke-virtual {v2}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->H3()Lcom/sliceit/android/videokyc/utils/h;

    move-result-object v8

    .line 38
    invoke-static {v2}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->p0()Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    move-result-object v2

    if-eqz v2, :cond_161

    invoke-virtual {v2}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->a()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    move-result-object v4

    :cond_161
    move-object v9, v4

    const-string v10, "valid remote peer video track"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const/16 v17, 0x0

    .line 39
    invoke-static/range {v8 .. v17}, Lcom/sliceit/android/videokyc/utils/h;->l(Lcom/sliceit/android/videokyc/utils/h;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    :cond_170
    invoke-virtual {v1}, Ln90/b$a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk90/a;

    invoke-virtual {v1}, Lk90/a;->c()Z

    move-result v1

    if-eqz v1, :cond_185

    iget-object v1, v0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 41
    invoke-static {v1}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->s1()V

    :cond_185
    :goto_185
    return-void
.end method
