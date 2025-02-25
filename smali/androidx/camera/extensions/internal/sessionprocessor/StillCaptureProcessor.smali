# classes3.dex

.class Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;
.super Ljava/lang/Object;
.source "StillCaptureProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;
    }
.end annotation


# static fields
.field private static final MAX_IMAGES:I = 0x2

.field private static final TAG:Ljava/lang/String; = "StillCaptureProcessor"


# instance fields
.field final mCaptureProcessorImpl:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

.field final mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/a;

.field mCaptureResults:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Landroidx/camera/extensions/internal/sessionprocessor/b;",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;>;"
        }
    .end annotation
.end field

.field mIsClosed:Z

.field final mLock:Ljava/lang/Object;

.field mOnCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

.field final mProcessedYuvImageReader:Landroidx/camera/core/impl/d1;

.field mSourceCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

.field mYuvToJpegConverter:Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/impl/CaptureProcessorImpl;Landroid/view/Surface;Landroid/util/Size;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/a;

    invoke-direct {v0}, Landroidx/camera/extensions/internal/sessionprocessor/a;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/a;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResults:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mOnCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mSourceCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mIsClosed:Z

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureProcessorImpl:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    .line 5
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 6
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    const/16 v3, 0x23

    .line 7
    invoke-static {v0, v1, v3, v2}, Lj0/m0;->a(IIII)Landroidx/camera/core/impl/d1;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mProcessedYuvImageReader:Landroidx/camera/core/impl/d1;

    .line 8
    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;

    const/16 v2, 0x64

    invoke-direct {v1, v2, p2}, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;-><init>(ILandroid/view/Surface;)V

    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mYuvToJpegConverter:Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;

    .line 9
    new-instance p2, Landroidx/camera/extensions/internal/sessionprocessor/f;

    invoke-direct {p2, p0}, Landroidx/camera/extensions/internal/sessionprocessor/f;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;)V

    .line 10
    invoke-static {}, Lp0/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 11
    invoke-interface {v0, p2, v1}, Landroidx/camera/core/impl/d1;->f(Landroidx/camera/core/impl/d1$a;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-interface {v0}, Landroidx/camera/core/impl/d1;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-interface {p1, p2, v3}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->onOutputSurface(Landroid/view/Surface;I)V

    .line 13
    invoke-interface {p1, v3}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->onImageFormatUpdate(I)V

    .line 14
    invoke-interface {p1, p3}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->onResolutionUpdate(Landroid/util/Size;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/extensions/impl/CaptureProcessorImpl;Landroid/view/Surface;Landroid/util/Size;Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;)V
    .registers 5

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;-><init>(Landroidx/camera/extensions/impl/CaptureProcessorImpl;Landroid/view/Surface;Landroid/util/Size;)V

    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mYuvToJpegConverter:Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;Landroidx/camera/core/impl/d1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->lambda$new$0(Landroidx/camera/core/impl/d1;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;Ljava/util/List;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;Landroidx/camera/extensions/internal/sessionprocessor/b;Landroid/hardware/camera2/TotalCaptureResult;I)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->lambda$startCapture$1(Ljava/util/List;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;Landroidx/camera/extensions/internal/sessionprocessor/b;Landroid/hardware/camera2/TotalCaptureResult;I)V

    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroidx/camera/core/impl/d1;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mIsClosed:Z

    .line 6
    if-eqz v1, :cond_12

    .line 8
    const-string p1, "StillCaptureProcessor"

    .line 10
    const-string v1, "Ignore JPEG processing in closed state"

    .line 12
    invoke-static {p1, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_4d

    .line 19
    :cond_12
    invoke-interface {p1}, Landroidx/camera/core/impl/d1;->g()Landroidx/camera/core/l;

    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mSourceCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2d

    .line 28
    new-instance v3, Lj0/z0;

    .line 30
    new-instance v4, Lr0/b;

    .line 32
    new-instance v5, Ld0/g;

    .line 34
    invoke-direct {v5, v1}, Ld0/g;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 37
    invoke-direct {v4, v5}, Lr0/b;-><init>(Landroidx/camera/core/impl/q;)V

    .line 40
    invoke-direct {v3, p1, v2, v4}, Lj0/z0;-><init>(Landroidx/camera/core/l;Landroid/util/Size;Lj0/h0;)V

    .line 43
    iput-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mSourceCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_10

    .line 45
    move-object p1, v3

    .line 46
    :cond_2d
    if-eqz p1, :cond_3f

    .line 48
    :try_start_2f
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mYuvToJpegConverter:Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;

    .line 50
    invoke-virtual {v1, p1}, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;->c(Landroidx/camera/core/l;)V
    :try_end_34
    .catch Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter$ConversionFailedException; {:try_start_2f .. :try_end_34} :catch_36
    .catchall {:try_start_2f .. :try_end_34} :catchall_10

    .line 53
    move-object p1, v2

    .line 54
    goto :goto_37

    .line 55
    :catch_36
    move-exception p1

    .line 56
    :goto_37
    :try_start_37
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mOnCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    .line 58
    if-eqz v1, :cond_40

    .line 60
    iput-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mOnCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    .line 62
    move-object v2, v1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object p1, v2

    .line 65
    :cond_40
    :goto_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_37 .. :try_end_41} :catchall_10

    .line 66
    if-eqz v2, :cond_4c

    .line 68
    if-eqz p1, :cond_49

    .line 70
    invoke-interface {v2, p1}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;->onError(Ljava/lang/Exception;)V

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-interface {v2}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;->onCompleted()V

    .line 77
    :cond_4c
    :goto_4c
    return-void

    .line 78
    :goto_4d
    :try_start_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_10

    .line 79
    throw p1
.end method

.method private synthetic lambda$startCapture$1(Ljava/util/List;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;Landroidx/camera/extensions/internal/sessionprocessor/b;Landroid/hardware/camera2/TotalCaptureResult;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mIsClosed:Z

    .line 6
    if-eqz v1, :cond_16

    .line 8
    invoke-interface {p3}, Landroidx/camera/extensions/internal/sessionprocessor/b;->a()Z

    .line 11
    const-string p1, "StillCaptureProcessor"

    .line 13
    const-string p2, "Ignore image in closed state"

    .line 15
    invoke-static {p1, p2}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto/16 :goto_d6

    .line 23
    :cond_16
    const-string v1, "StillCaptureProcessor"

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "onImageReferenceIncoming  captureStageId="

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResults:Ljava/util/HashMap;

    .line 47
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p5

    .line 51
    new-instance v2, Landroid/util/Pair;

    .line 53
    invoke-direct {v2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v1, p5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string p3, "StillCaptureProcessor"

    .line 61
    new-instance p4, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string p5, "mCaptureResult has capture stage Id: "

    .line 68
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object p5, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResults:Ljava/util/HashMap;

    .line 73
    invoke-virtual {p5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 76
    move-result-object p5

    .line 77
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p4

    .line 84
    invoke-static {p3, p4}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResults:Ljava/util/HashMap;

    .line 89
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p3, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 96
    move-result p1

    .line 97
    const/4 p3, 0x0

    .line 98
    if-eqz p1, :cond_cd

    .line 100
    new-instance p1, Ljava/util/HashMap;

    .line 102
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 105
    iget-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResults:Ljava/util/HashMap;

    .line 107
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 110
    move-result-object p4

    .line 111
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p4

    .line 115
    :goto_72
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result p5

    .line 119
    if-eqz p5, :cond_9b

    .line 121
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object p5

    .line 125
    check-cast p5, Ljava/lang/Integer;

    .line 127
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResults:Ljava/util/HashMap;

    .line 129
    invoke-virtual {v1, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/util/Pair;

    .line 135
    new-instance v2, Landroid/util/Pair;

    .line 137
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    check-cast v3, Landroidx/camera/extensions/internal/sessionprocessor/b;

    .line 141
    invoke-interface {v3}, Landroidx/camera/extensions/internal/sessionprocessor/b;->get()Landroid/media/Image;

    .line 144
    move-result-object v3

    .line 145
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 149
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {p1, p5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    goto :goto_72

    .line 156
    :cond_9b
    const-string p4, "StillCaptureProcessor"

    .line 158
    const-string p5, "CaptureProcessorImpl.process()"

    .line 160
    invoke-static {p4, p5}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a2
    .catchall {:try_start_3 .. :try_end_a2} :catchall_13

    .line 163
    :try_start_a2
    sget-object p4, Lz0/d;->d:Lz0/d;

    .line 165
    invoke-static {p4}, Lz0/c;->d(Lz0/d;)Z

    .line 168
    move-result p5

    .line 169
    if-eqz p5, :cond_c1

    .line 171
    invoke-static {p4}, Lz0/b;->c(Lz0/d;)Z

    .line 174
    move-result p4

    .line 175
    if-eqz p4, :cond_c1

    .line 177
    iget-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureProcessorImpl:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    .line 179
    new-instance p5, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$1;

    .line 181
    invoke-direct {p5, p0, p2}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$1;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V

    .line 184
    invoke-static {}, Lp0/a;->c()Ljava/util/concurrent/Executor;

    .line 187
    move-result-object v1

    .line 188
    invoke-interface {p4, p1, p5, v1}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->process(Ljava/util/Map;Landroidx/camera/extensions/impl/ProcessResultImpl;Ljava/util/concurrent/Executor;)V

    .line 191
    goto :goto_ca

    .line 192
    :catch_bf
    move-exception p1

    .line 193
    goto :goto_c7

    .line 194
    :cond_c1
    iget-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureProcessorImpl:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    .line 196
    invoke-interface {p4, p1}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->process(Ljava/util/Map;)V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_c6} :catch_bf
    .catchall {:try_start_a2 .. :try_end_c6} :catchall_13

    .line 199
    goto :goto_ca

    .line 200
    :goto_c7
    :try_start_c7
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mOnCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    .line 202
    move-object p3, p1

    .line 203
    :goto_ca
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->clearCaptureResults()V

    .line 206
    :cond_cd
    monitor-exit v0
    :try_end_ce
    .catchall {:try_start_c7 .. :try_end_ce} :catchall_13

    .line 207
    if-eqz p3, :cond_d5

    .line 209
    if-eqz p2, :cond_d5

    .line 211
    invoke-interface {p2, p3}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;->onError(Ljava/lang/Exception;)V

    .line 214
    :cond_d5
    return-void

    .line 215
    :goto_d6
    :try_start_d6
    monitor-exit v0
    :try_end_d7
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_13

    .line 216
    throw p1
.end method


# virtual methods
.method public clearCaptureResults()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResults:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_23

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/util/Pair;

    .line 26
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    check-cast v2, Landroidx/camera/extensions/internal/sessionprocessor/b;

    .line 30
    invoke-interface {v2}, Landroidx/camera/extensions/internal/sessionprocessor/b;->a()Z

    .line 33
    goto :goto_d

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResults:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_21

    .line 44
    throw v1
.end method

.method public close()V
    .registers 3

    .line 1
    const-string v0, "StillCaptureProcessor"

    .line 3
    const-string v1, "Close the processor"

    .line 5
    invoke-static {v0, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mLock:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_b
    iput-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mIsClosed:Z

    .line 14
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->clearCaptureResults()V

    .line 17
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mProcessedYuvImageReader:Landroidx/camera/core/impl/d1;

    .line 19
    invoke-interface {v1}, Landroidx/camera/core/impl/d1;->d()V

    .line 22
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/a;

    .line 24
    invoke-virtual {v1}, Landroidx/camera/extensions/internal/sessionprocessor/a;->d()V

    .line 27
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/a;

    .line 29
    invoke-virtual {v1}, Landroidx/camera/extensions/internal/sessionprocessor/a;->c()V

    .line 32
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mProcessedYuvImageReader:Landroidx/camera/core/impl/d1;

    .line 34
    invoke-interface {v1}, Landroidx/camera/core/impl/d1;->close()V

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_b .. :try_end_28} :catchall_26

    .line 41
    throw v1
.end method

.method public notifyCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/camera/extensions/internal/sessionprocessor/a;->b(Landroid/hardware/camera2/TotalCaptureResult;I)V

    .line 6
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mLock:Ljava/lang/Object;

    .line 8
    monitor-enter p2

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mSourceCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    .line 11
    if-nez v0, :cond_11

    .line 13
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mSourceCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit p2

    .line 19
    return-void

    .line 20
    :goto_13
    monitor-exit p2
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_f

    .line 21
    throw p1
.end method

.method public notifyImage(Landroidx/camera/extensions/internal/sessionprocessor/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/a;->f(Landroidx/camera/extensions/internal/sessionprocessor/b;)V

    .line 6
    return-void
.end method

.method public setJpegQuality(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mYuvToJpegConverter:Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;->a(I)V

    .line 6
    return-void
.end method

.method public setRotationDegrees(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mYuvToJpegConverter:Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;->b(I)V

    .line 6
    return-void
.end method

.method public startCapture(Ljava/util/List;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "StillCaptureProcessor"

    .line 3
    const-string v1, "Start the processor"

    .line 5
    invoke-static {v0, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mLock:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mOnCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    .line 13
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->clearCaptureResults()V

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_20

    .line 17
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/a;

    .line 19
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/sessionprocessor/a;->c()V

    .line 22
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/a;

    .line 24
    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/e;

    .line 26
    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/extensions/internal/sessionprocessor/e;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;Ljava/util/List;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V

    .line 29
    invoke-virtual {v0, v1}, Landroidx/camera/extensions/internal/sessionprocessor/a;->j(Landroidx/camera/extensions/internal/sessionprocessor/a$a;)V

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 35
    throw p1
.end method
