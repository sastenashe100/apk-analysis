# classes7.dex

.class public final Lcom/sliceit/android/videokyc/ui/VideoKycFragment$c;
.super Ljava/lang/Object;
.source "VideoKycFragment.kt"

# interfaces
.implements Llive/hms/video/sdk/HmsTypedActionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->O3(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/HmsTypedActionResultListener<",
        "Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\t"
    }
    d2 = {
        "com/sliceit/android/videokyc/ui/VideoKycFragment$c",
        "Llive/hms/video/sdk/HmsTypedActionResultListener;",
        "Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;",
        "result",
        "",
        "a",
        "Llive/hms/video/error/HMSException;",
        "error",
        "onError",
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$c;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$c;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$c;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;)V
    .registers 9

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$c;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "requireContext()"

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v1 .. v6}, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->getBitmap$default(Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;Landroid/content/Context;ZLandroid/graphics/BitmapFactory$Options;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$c;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 28
    invoke-static {v1}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->X2(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36
    iget-object v1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$c;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 38
    invoke-static {v1}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$c;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$c;->b:Ljava/lang/String;

    .line 53
    iget-object v3, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$c;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->Z0(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/s1;

    .line 58
    return-void
.end method

.method public onError(Llive/hms/video/error/HMSException;)V
    .registers 11

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$c;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 8
    invoke-static {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->X2(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$c;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 18
    invoke-static {v1}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->Z2(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-ge v0, v1, :cond_22

    .line 25
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$c;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$c;->b:Ljava/lang/String;

    .line 29
    iget-object v3, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$c;->c:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1, v3}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->e3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$c;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 37
    invoke-static {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v2, v1, v2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->N0(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    :goto_2c
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$c;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 47
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->H3()Lcom/sliceit/android/videokyc/utils/h;

    .line 50
    move-result-object v3

    .line 51
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$c;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 53
    invoke-static {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->p0()Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->a()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 66
    move-result-object v2

    .line 67
    :cond_42
    move-object v4, v2

    .line 68
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$c;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 70
    invoke-static {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->v0()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$c;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 80
    invoke-static {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->A0()Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v1, "Image capture error "

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const/16 v1, 0x20

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getCode()I

    .line 113
    move-result p1

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    const-string v6, "HMS_SDK"

    .line 123
    invoke-virtual/range {v3 .. v8}, Lcom/sliceit/android/videokyc/utils/h;->i(Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$c;->a(Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;)V

    .line 6
    return-void
.end method
