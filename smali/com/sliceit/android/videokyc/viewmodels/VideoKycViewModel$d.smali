# classes7.dex

.class public final Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$d;
.super Landroid/os/CountDownTimer;
.source "VideoKycViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016¨\u0006\u0007"
    }
    d2 = {
        "com/sliceit/android/videokyc/viewmodels/VideoKycViewModel$d",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "",
        "onTick",
        "onFinish",
        "videokyc_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;JJ)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$d;->a:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$d;->a:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->K(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Landroidx/lifecycle/f0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ln90/b$a;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_12

    .line 16
    check-cast v0, Ln90/b$a;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v2

    .line 20
    :goto_13
    if-eqz v0, :cond_55

    .line 22
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$d;->a:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 24
    invoke-static {v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->J(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Lcom/sliceit/android/videokyc/utils/h;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->p0()Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_25

    .line 34
    invoke-virtual {v4}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->a()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 37
    move-result-object v2

    .line 38
    :cond_25
    move-object v4, v2

    .line 39
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->A0()Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->v0()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    const-string v5, "user is dropped because of agent join delayed"

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0x70

    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-static/range {v3 .. v12}, Lcom/sliceit/android/videokyc/utils/h;->l(Lcom/sliceit/android/videokyc/utils/h;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    invoke-static {v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->K(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Landroidx/lifecycle/f0;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Ln90/b$a;->b()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Lk90/a;

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x1

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0xb

    .line 75
    invoke-static/range {v3 .. v9}, Lk90/a;->b(Lk90/a;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSPeer;ZLlive/hms/video/media/tracks/HMSVideoTrack;ILjava/lang/Object;)Lk90/a;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ln90/b$a;->a(Ljava/lang/Object;)Ln90/b$a;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 86
    :cond_55
    return-void
.end method

.method public onTick(J)V
    .registers 3

    .line 1
    return-void
.end method
