# classes7.dex

.class public final Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$f;
.super Ljava/lang/Object;
.source "VideoKycViewModel.kt"

# interfaces
.implements Llive/hms/video/sdk/HMSActionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->K0(Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016¨\u0006\u0007"
    }
    d2 = {
        "com/sliceit/android/videokyc/viewmodels/VideoKycViewModel$f",
        "Llive/hms/video/sdk/HMSActionResultListener;",
        "Llive/hms/video/error/HMSException;",
        "error",
        "",
        "onError",
        "onSuccess",
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
.method public constructor <init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$f;->a:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onError(Llive/hms/video/error/HMSException;)V
    .registers 9

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$f;->a:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 8
    invoke-static {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->J(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Lcom/sliceit/android/videokyc/utils/h;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "HMS_SDK"

    .line 14
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$f;->a:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 16
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->x0()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$f;->a:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 22
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->p0()Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->a()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    move-object v4, v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    goto :goto_1f

    .line 36
    :goto_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    sget v5, Lcom/sliceit/android/videokyc/k;->d:I

    .line 43
    invoke-static {v5}, Lzt/a;->a(I)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$f;->a:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 63
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->m0()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual/range {v1 .. v6}, Lcom/sliceit/android/videokyc/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public onSuccess()V
    .registers 1

    .line 1
    return-void
.end method
