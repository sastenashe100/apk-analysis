# classes9.dex

.class final Llive/hms/videoview/HMSVideoView$videoTrackManager$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HMSVideoView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/videoview/HMSVideoView$videoTrackManager$2;->invoke()Llive/hms/videoview/common/VideoTrackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/webrtc/RendererCommon$RendererEvents;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lorg/webrtc/RendererCommon$RendererEvents;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/videoview/HMSVideoView;


# direct methods
.method public constructor <init>(Llive/hms/videoview/HMSVideoView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/videoview/HMSVideoView$videoTrackManager$2$2;->this$0:Llive/hms/videoview/HMSVideoView;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lorg/webrtc/RendererCommon$RendererEvents;

    invoke-virtual {p0, p1}, Llive/hms/videoview/HMSVideoView$videoTrackManager$2$2;->invoke(Lorg/webrtc/RendererCommon$RendererEvents;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/webrtc/RendererCommon$RendererEvents;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/videoview/HMSVideoView$videoTrackManager$2$2;->this$0:Llive/hms/videoview/HMSVideoView;

    .line 2
    sget-object v1, Llive/hms/video/utils/SharedEglContext;->INSTANCE:Llive/hms/video/utils/SharedEglContext;

    invoke-virtual {v1}, Llive/hms/video/utils/SharedEglContext;->getContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    return-void
.end method
