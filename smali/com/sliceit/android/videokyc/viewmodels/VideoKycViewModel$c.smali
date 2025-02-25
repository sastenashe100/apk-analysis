# classes7.dex

.class public final Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$c;
.super Landroid/os/CountDownTimer;
.source "VideoKycViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->Y()V
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
        "com/sliceit/android/videokyc/viewmodels/VideoKycViewModel$c",
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
.method public constructor <init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$c;->a:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 3
    const-wide/16 v0, 0x3e8

    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$c;->a:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->l1(Z)V

    .line 7
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$c;->a:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 9
    invoke-static {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->J(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Lcom/sliceit/android/videokyc/utils/h;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$c;->a:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 15
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->p0()Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->a()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    move-object v2, v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    goto :goto_18

    .line 29
    :goto_1c
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$c;->a:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 31
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->A0()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$c;->a:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 37
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->v0()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    const-string v3, "reconnection timeout. thus closing the session"

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v9, 0x70

    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-static/range {v1 .. v10}, Lcom/sliceit/android/videokyc/utils/h;->l(Lcom/sliceit/android/videokyc/utils/h;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$c;->a:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 54
    invoke-static {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->M(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Landroidx/lifecycle/f0;

    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ln90/c$c;->a:Ln90/c$c;

    .line 60
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public onTick(J)V
    .registers 3

    .line 1
    return-void
.end method
