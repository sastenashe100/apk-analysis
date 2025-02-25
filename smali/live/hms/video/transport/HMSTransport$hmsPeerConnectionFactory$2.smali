# classes9.dex

.class final Llive/hms/video/transport/HMSTransport$hmsPeerConnectionFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HMSTransport.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Llive/hms/video/factories/HMSPeerConnectionFactory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Llive/hms/video/factories/HMSPeerConnectionFactory;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Llive/hms/video/transport/HMSTransport;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llive/hms/video/transport/HMSTransport;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llive/hms/video/transport/HMSTransport$hmsPeerConnectionFactory$2;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Llive/hms/video/transport/HMSTransport$hmsPeerConnectionFactory$2;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/transport/HMSTransport$hmsPeerConnectionFactory$2;->invoke()Llive/hms/video/factories/HMSPeerConnectionFactory;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Llive/hms/video/factories/HMSPeerConnectionFactory;
    .registers 5

    .line 2
    new-instance v0, Llive/hms/video/factories/HMSPeerConnectionFactory;

    iget-object v1, p0, Llive/hms/video/transport/HMSTransport$hmsPeerConnectionFactory$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Llive/hms/video/transport/HMSTransport$hmsPeerConnectionFactory$2;->this$0:Llive/hms/video/transport/HMSTransport;

    invoke-virtual {v2}, Llive/hms/video/transport/HMSTransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v2

    iget-object v3, p0, Llive/hms/video/transport/HMSTransport$hmsPeerConnectionFactory$2;->this$0:Llive/hms/video/transport/HMSTransport;

    invoke-static {v3}, Llive/hms/video/transport/HMSTransport;->access$getNoiseCancellationStatusChecker$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Llive/hms/video/factories/HMSPeerConnectionFactory;-><init>(Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)V

    return-object v0
.end method
