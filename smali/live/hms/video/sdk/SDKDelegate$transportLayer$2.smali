# classes9.dex

.class final Llive/hms/video/sdk/SDKDelegate$transportLayer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SDKDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;-><init>(Landroid/content/Context;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/media/settings/HMSLogSettings;Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/sdk/models/FrameworkInfo;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Llive/hms/video/transport/HMSTransport;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Llive/hms/video/transport/HMSTransport;",
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
.field final synthetic $analyticsEventLevel:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$transportLayer$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 3
    iput-object p2, p0, Llive/hms/video/sdk/SDKDelegate$transportLayer$2;->$analyticsEventLevel:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

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
    invoke-virtual {p0}, Llive/hms/video/sdk/SDKDelegate$transportLayer$2;->invoke()Llive/hms/video/transport/HMSTransport;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Llive/hms/video/transport/HMSTransport;
    .registers 13

    .line 2
    new-instance v11, Llive/hms/video/transport/HMSTransport;

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportLayer$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 3
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getApplicationContext$p(Llive/hms/video/sdk/SDKDelegate;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportLayer$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 4
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportObserver$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKDelegate$transportObserver$1;

    move-result-object v2

    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate$transportLayer$2;->$analyticsEventLevel:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportLayer$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 5
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsTrackSettings$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/media/settings/HMSTrackSettings;

    move-result-object v4

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportLayer$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 6
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getTrackFactory$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/connection/subscribe/RemoteTrackFactory;

    move-result-object v5

    .line 7
    new-instance v6, Llive/hms/video/utils/HMSAgentOs;

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportLayer$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getFrameworkInfo$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/FrameworkInfo;

    move-result-object v0

    new-instance v7, Llive/hms/video/sdk/SignatureChecker;

    iget-object v8, p0, Llive/hms/video/sdk/SDKDelegate$transportLayer$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v8}, Llive/hms/video/sdk/SDKDelegate;->access$getApplicationContext$p(Llive/hms/video/sdk/SDKDelegate;)Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Llive/hms/video/sdk/SignatureChecker;-><init>(Landroid/content/Context;)V

    invoke-direct {v6, v0, v7}, Llive/hms/video/utils/HMSAgentOs;-><init>(Llive/hms/video/sdk/models/FrameworkInfo;Llive/hms/video/sdk/SignatureChecker;)V

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportLayer$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 8
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$isQalink$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/IsQaLink;

    move-result-object v7

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportLayer$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 9
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getOfflineAnalyticsPeerInfo$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    move-result-object v8

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportLayer$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 10
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getNcStatusChecker$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    move-result-object v9

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportLayer$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 11
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsNetworkManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/network/HMSNetworkManager;

    move-result-object v10

    move-object v0, v11

    .line 12
    invoke-direct/range {v0 .. v10}, Llive/hms/video/transport/HMSTransport;-><init>(Landroid/content/Context;Llive/hms/video/transport/ITransportObserver;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/connection/subscribe/RemoteTrackFactory;Llive/hms/video/utils/HMSAgentOs;Llive/hms/video/transport/IsQaLink;Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;Llive/hms/video/network/HMSNetworkManager;)V

    return-object v11
.end method
