# classes7.dex

.class public final Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment$b;
.super Landroid/os/CountDownTimer;
.source "VideoKycEndFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment;->U2()V
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
        "com/sliceit/android/videokyc/ui/VideoKycEndFragment$b",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoKycEndFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoKycEndFragment.kt\ncom/sliceit/android/videokyc/ui/VideoKycEndFragment$configureDefaultEndTimer$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment$b;->a:Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment;

    .line 3
    const-wide/16 v0, 0xbb8

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
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "vkyc_in_rekyc"

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment$b;->a:Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment;

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1a

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 27
    :cond_1a
    return-void
.end method

.method public onTick(J)V
    .registers 3

    .line 1
    return-void
.end method
