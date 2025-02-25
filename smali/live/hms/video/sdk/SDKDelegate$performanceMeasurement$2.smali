# classes9.dex

.class final Llive/hms/video/sdk/SDKDelegate$performanceMeasurement$2;
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
        "Llive/hms/video/sdk/models/PerformanceMeasurement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Llive/hms/video/sdk/models/PerformanceMeasurement;",
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
.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKDelegate;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$performanceMeasurement$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/sdk/SDKDelegate$performanceMeasurement$2;->invoke()Llive/hms/video/sdk/models/PerformanceMeasurement;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Llive/hms/video/sdk/models/PerformanceMeasurement;
    .registers 5

    .line 2
    new-instance v0, Llive/hms/video/sdk/models/PerformanceMeasurement;

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$performanceMeasurement$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    move-result-object v1

    invoke-interface {v1}, Llive/hms/video/transport/ITransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v1

    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$performanceMeasurement$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getApplicationContext$p(Llive/hms/video/sdk/SDKDelegate;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate$performanceMeasurement$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v3}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsNetworkManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/network/HMSNetworkManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Llive/hms/video/sdk/models/PerformanceMeasurement;-><init>(Llive/hms/video/events/AnalyticsEventsService;Landroid/content/Context;Llive/hms/video/network/HMSNetworkManager;)V

    return-object v0
.end method
