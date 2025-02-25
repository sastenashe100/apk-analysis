# classes7.dex

.class public final Lcom/sliceit/android/videokyc/ui/VideoKycFragment$e;
.super Landroidx/activity/p;
.source "VideoKycFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->Y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"
    }
    d2 = {
        "com/sliceit/android/videokyc/ui/VideoKycFragment$e",
        "Landroidx/activity/p;",
        "",
        "handleOnBackPressed",
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
.field public final synthetic a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$e;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/p;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$e;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 3
    const-string v1, "END_CALL"

    .line 5
    invoke-static {v0, v1}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->g3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$e;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 10
    invoke-static {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->trackBackPressed()V

    .line 17
    return-void
.end method
