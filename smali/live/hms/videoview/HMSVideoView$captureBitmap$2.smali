# classes9.dex

.class public final Llive/hms/videoview/HMSVideoView$captureBitmap$2;
.super Ljava/lang/Object;
.source "HMSVideoView.kt"

# interfaces
.implements Lorg/webrtc/EglRenderer$FrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/videoview/HMSVideoView;->captureBitmap(Lkotlin/jvm/functions/Function1;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016¨\u0006\u0006"
    }
    d2 = {
        "live/hms/videoview/HMSVideoView$captureBitmap$2",
        "Lorg/webrtc/EglRenderer$FrameListener;",
        "onFrame",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "videoview_release"
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
.field final synthetic $onBitmap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Llive/hms/videoview/HMSVideoView;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Llive/hms/videoview/HMSVideoView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Llive/hms/videoview/HMSVideoView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/videoview/HMSVideoView$captureBitmap$2;->$onBitmap:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Llive/hms/videoview/HMSVideoView$captureBitmap$2;->this$0:Llive/hms/videoview/HMSVideoView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Llive/hms/videoview/HMSVideoView;Llive/hms/videoview/HMSVideoView$captureBitmap$2;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llive/hms/videoview/HMSVideoView$captureBitmap$2;->onFrame$lambda$0(Llive/hms/videoview/HMSVideoView;Llive/hms/videoview/HMSVideoView$captureBitmap$2;)V

    .line 4
    return-void
.end method

.method private static final onFrame$lambda$0(Llive/hms/videoview/HMSVideoView;Llive/hms/videoview/HMSVideoView$captureBitmap$2;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$1"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lorg/webrtc/SurfaceViewRenderer;->removeFrameListener(Lorg/webrtc/EglRenderer$FrameListener;)V

    .line 14
    return-void
.end method


# virtual methods
.method public onFrame(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/videoview/HMSVideoView$captureBitmap$2;->$onBitmap:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    iget-object v0, p0, Llive/hms/videoview/HMSVideoView$captureBitmap$2;->this$0:Llive/hms/videoview/HMSVideoView;

    .line 17
    new-instance v1, Llive/hms/videoview/a;

    .line 19
    invoke-direct {v1, v0, p0}, Llive/hms/videoview/a;-><init>(Llive/hms/videoview/HMSVideoView;Llive/hms/videoview/HMSVideoView$captureBitmap$2;)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method
