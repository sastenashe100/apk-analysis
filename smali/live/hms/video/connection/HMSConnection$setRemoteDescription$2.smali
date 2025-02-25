# classes9.dex

.class public final Llive/hms/video/connection/HMSConnection$setRemoteDescription$2;
.super Llive/hms/video/connection/helpers/HMSSdpObserver;
.source "HMSConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/connection/HMSConnection;->setRemoteDescription(Lorg/webrtc/SessionDescription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\b\u0010\u0006\u001a\u00020\u0003H\u0016¨\u0006\u0007"
    }
    d2 = {
        "live/hms/video/connection/HMSConnection$setRemoteDescription$2",
        "Llive/hms/video/connection/helpers/HMSSdpObserver;",
        "onSetFailure",
        "",
        "error",
        "",
        "onSetSuccess",
        "lib_release"
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
.field final synthetic $deferred:Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Llive/hms/video/connection/HMSConnection;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/w;Llive/hms/video/connection/HMSConnection;Llive/hms/video/connection/models/HMSConnectionRole;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/Boolean;",
            ">;",
            "Llive/hms/video/connection/HMSConnection;",
            "Llive/hms/video/connection/models/HMSConnectionRole;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/connection/HMSConnection$setRemoteDescription$2;->$deferred:Lkotlinx/coroutines/w;

    .line 3
    iput-object p2, p0, Llive/hms/video/connection/HMSConnection$setRemoteDescription$2;->this$0:Llive/hms/video/connection/HMSConnection;

    .line 5
    invoke-direct {p0, p3}, Llive/hms/video/connection/helpers/HMSSdpObserver;-><init>(Llive/hms/video/connection/models/HMSConnectionRole;)V

    .line 8
    return-void
.end method


# virtual methods
.method public onSetFailure(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Llive/hms/video/connection/helpers/HMSSdpObserver;->onSetFailure(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Llive/hms/video/connection/HMSConnection$setRemoteDescription$2;->$deferred:Lkotlinx/coroutines/w;

    .line 11
    sget-object v1, Llive/hms/video/error/ErrorFactory$WebrtcErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$WebrtcErrors;

    .line 13
    iget-object v2, p0, Llive/hms/video/connection/HMSConnection$setRemoteDescription$2;->this$0:Llive/hms/video/connection/HMSConnection;

    .line 15
    invoke-static {v2}, Llive/hms/video/connection/HMSConnection;->access$getAction$p(Llive/hms/video/connection/HMSConnection;)Llive/hms/video/error/ErrorFactory$Action;

    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0xc

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v3, p1

    .line 25
    invoke-static/range {v1 .. v7}, Llive/hms/video/error/ErrorFactory$WebrtcErrors;->SetRemoteDescriptionFailed$default(Llive/hms/video/error/ErrorFactory$WebrtcErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lkotlinx/coroutines/w;->b(Ljava/lang/Throwable;)Z

    .line 32
    return-void
.end method

.method public onSetSuccess()V
    .registers 3

    .line 1
    invoke-super {p0}, Llive/hms/video/connection/helpers/HMSSdpObserver;->onSetSuccess()V

    .line 4
    iget-object v0, p0, Llive/hms/video/connection/HMSConnection$setRemoteDescription$2;->$deferred:Lkotlinx/coroutines/w;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method
