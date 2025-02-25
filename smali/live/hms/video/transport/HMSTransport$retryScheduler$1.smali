# classes9.dex

.class final Llive/hms/video/transport/HMSTransport$retryScheduler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HMSTransport.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/transport/HMSTransport;-><init>(Landroid/content/Context;Llive/hms/video/transport/ITransportObserver;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/connection/subscribe/RemoteTrackFactory;Llive/hms/video/utils/HMSAgentOs;Llive/hms/video/transport/IsQaLink;Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;Llive/hms/video/network/HMSNetworkManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Llive/hms/video/transport/models/TransportState;",
        "Llive/hms/video/error/HMSException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Llive/hms/video/transport/models/TransportState;",
        "error",
        "Llive/hms/video/error/HMSException;",
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
.field final synthetic this$0:Llive/hms/video/transport/HMSTransport;


# direct methods
.method public constructor <init>(Llive/hms/video/transport/HMSTransport;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/transport/HMSTransport$retryScheduler$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Llive/hms/video/transport/models/TransportState;

    check-cast p2, Llive/hms/video/error/HMSException;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/transport/HMSTransport$retryScheduler$1;->invoke(Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;)V
    .registers 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$retryScheduler$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 2
    invoke-static {v0}, Llive/hms/video/transport/HMSTransport;->access$getHasJoined$p(Llive/hms/video/transport/HMSTransport;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, Llive/hms/video/transport/models/TransportState;->Joined:Llive/hms/video/transport/models/TransportState;

    if-ne p1, v0, :cond_22

    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$retryScheduler$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 3
    sget-object v0, Llive/hms/video/transport/models/TransportState;->SignalConnected:Llive/hms/video/transport/models/TransportState;

    invoke-static {p1, v0}, Llive/hms/video/transport/HMSTransport;->access$setState(Llive/hms/video/transport/HMSTransport;Llive/hms/video/transport/models/TransportState;)V

    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$retryScheduler$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 4
    invoke-static {p1}, Llive/hms/video/transport/HMSTransport;->access$getObserver$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/ITransportObserver;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Llive/hms/video/transport/ITransportObserver;->onStateChange(Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;)V

    goto :goto_30

    :cond_22
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$retryScheduler$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 5
    invoke-static {v0, p1}, Llive/hms/video/transport/HMSTransport;->access$setState(Llive/hms/video/transport/HMSTransport;Llive/hms/video/transport/models/TransportState;)V

    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$retryScheduler$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 6
    invoke-static {v0}, Llive/hms/video/transport/HMSTransport;->access$getObserver$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/ITransportObserver;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Llive/hms/video/transport/ITransportObserver;->onStateChange(Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;)V

    :goto_30
    return-void
.end method
