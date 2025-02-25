# classes7.dex

.class public final Lcom/sliceit/android/videokyc/utils/d;
.super Ljava/lang/Object;
.source "HmsVideoListener.kt"

# interfaces
.implements Llive/hms/video/plugin/video/HMSVideoPlugin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\r\u001a\u00020\nH\u0016J\u0013\u0010\u000e\u001a\u00020\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\b\u0010\u0011\u001a\u00020\u0010H\u0016J\b\u0010\u0012\u001a\u00020\bH\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0019\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00188F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0019\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001d"
    }
    d2 = {
        "Lcom/sliceit/android/videokyc/utils/d;",
        "Llive/hms/video/plugin/video/HMSVideoPlugin;",
        "Llive/hms/video/plugin/video/HMSVideoPluginType;",
        "getPluginType",
        "Lorg/webrtc/VideoFrame;",
        "input",
        "Llive/hms/video/sdk/HMSPluginResultListener;",
        "outputListener",
        "",
        "skipProcessing",
        "",
        "processVideoFrame",
        "(Lorg/webrtc/VideoFrame;Llive/hms/video/sdk/HMSPluginResultListener;Ljava/lang/Boolean;)V",
        "stop",
        "init",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "getName",
        "isSupported",
        "Lkotlinx/coroutines/flow/h;",
        "Ln90/a;",
        "a",
        "Lkotlinx/coroutines/flow/h;",
        "_userVideoEvent",
        "Lkotlinx/coroutines/flow/m;",
        "()Lkotlinx/coroutines/flow/m;",
        "userVideoEvent",
        "<init>",
        "()V",
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
.field public final a:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ln90/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {v2, v3, v0, v1, v0}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/sliceit/android/videokyc/utils/d;->a:Lkotlinx/coroutines/flow/h;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Ln90/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/utils/d;->a:Lkotlinx/coroutines/flow/h;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "InHouseVkyc"

    .line 3
    return-object v0
.end method

.method public getPluginType()Llive/hms/video/plugin/video/HMSVideoPluginType;
    .registers 2

    .line 1
    sget-object v0, Llive/hms/video/plugin/video/HMSVideoPluginType;->ANALYZE:Llive/hms/video/plugin/video/HMSVideoPluginType;

    .line 3
    return-object v0
.end method

.method public init(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    return-object p1
.end method

.method public isSupported()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public processVideoFrame(Lorg/webrtc/VideoFrame;Llive/hms/video/sdk/HMSPluginResultListener;Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    const-string p2, "input"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Llive/hms/video/utils/YuvFrame;

    .line 8
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 11
    move-result-wide v0

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p1, p3, v0, v1}, Llive/hms/video/utils/YuvFrame;-><init>(Lorg/webrtc/VideoFrame;IJ)V

    .line 16
    invoke-virtual {p2}, Llive/hms/video/utils/YuvFrame;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/sliceit/android/videokyc/utils/d;->a:Lkotlinx/coroutines/flow/h;

    .line 22
    new-instance p3, Ln90/a$a;

    .line 24
    const-string v0, "processBitmap"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p3, p1}, Ln90/a$a;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/plugin/video/HMSVideoPlugin$DefaultImpls;->setKey(Llive/hms/video/plugin/video/HMSVideoPlugin;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public stop()V
    .registers 1

    .line 1
    return-void
.end method
