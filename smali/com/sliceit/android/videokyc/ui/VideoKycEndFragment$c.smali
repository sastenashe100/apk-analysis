# classes7.dex

.class public final Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment$c;
.super Landroid/os/CountDownTimer;
.source "VideoKycEndFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment;->V2()V
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
        "com/sliceit/android/videokyc/ui/VideoKycEndFragment$c",
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
.field public final synthetic a:Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment$c;->a:Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment;

    .line 3
    const-wide/16 v0, 0x7d0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment$c;->a:Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment;->T2(Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->A(Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;Lcom/sliceit/android/videokyc/data/models/CtaTarget;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 12
    return-void
.end method

.method public onTick(J)V
    .registers 3

    .line 1
    return-void
.end method
