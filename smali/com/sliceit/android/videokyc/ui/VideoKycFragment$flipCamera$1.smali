# classes7.dex

.class public final Lcom/sliceit/android/videokyc/ui/VideoKycFragment$flipCamera$1;
.super Ljava/lang/Object;
.source "VideoKycFragment.kt"

# interfaces
.implements Llive/hms/video/sdk/HMSActionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->w3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\b\u0010\u0006\u001a\u00020\u0003H\u0016¨\u0006\u0007"
    }
    d2 = {
        "com/sliceit/android/videokyc/ui/VideoKycFragment$flipCamera$1",
        "Llive/hms/video/sdk/HMSActionResultListener;",
        "onError",
        "",
        "error",
        "Llive/hms/video/error/HMSException;",
        "onSuccess",
        "videokyc_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$flipCamera$1;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$flipCamera$1;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onError(Llive/hms/video/error/HMSException;)V
    .registers 11

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$flipCamera$1;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 8
    invoke-static {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->W2(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$flipCamera$1;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 18
    invoke-static {v1}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->V2(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)I

    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1e

    .line 24
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$flipCamera$1;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 26
    iget-object v1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$flipCamera$1;->b:Ljava/lang/String;

    .line 28
    invoke-static {v0, v1}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->S2(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;Ljava/lang/String;)V

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$flipCamera$1;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 33
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->H3()Lcom/sliceit/android/videokyc/utils/h;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$flipCamera$1;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 39
    invoke-static {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->p0()Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_36

    .line 49
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->a()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 52
    move-result-object v0

    .line 53
    :goto_34
    move-object v2, v0

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    goto :goto_34

    .line 57
    :goto_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v3, "Camera flip issue with error as "

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const/16 v3, 0x20

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getCode()I

    .line 82
    move-result p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    const-string v4, "HMS_SDK"

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/16 v7, 0x18

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/videokyc/utils/h;->j(Lcom/sliceit/android/videokyc/utils/h;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 100
    return-void
.end method

.method public onSuccess()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$flipCamera$1;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->W2(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$flipCamera$1;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$flipCamera$1;->b:Ljava/lang/String;

    .line 15
    if-nez v1, :cond_12

    .line 17
    const-string v1, ""

    .line 19
    :cond_12
    invoke-static {v0, v1}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->j3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$flipCamera$1;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 24
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    new-instance v4, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$flipCamera$1$onSuccess$1;

    .line 35
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$flipCamera$1;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v0, v5}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$flipCamera$1$onSuccess$1;-><init>(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;Lkotlin/coroutines/Continuation;)V

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 46
    return-void
.end method
