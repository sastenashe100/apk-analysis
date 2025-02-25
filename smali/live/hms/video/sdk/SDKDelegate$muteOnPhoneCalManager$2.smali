# classes9.dex

.class final Llive/hms/video/sdk/SDKDelegate$muteOnPhoneCalManager$2;
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
        "Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;",
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
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$muteOnPhoneCalManager$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

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
    invoke-virtual {p0}, Llive/hms/video/sdk/SDKDelegate$muteOnPhoneCalManager$2;->invoke()Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;
    .registers 6

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$muteOnPhoneCalManager$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 2
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    move-result-object v0

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$muteOnPhoneCalManager$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 3
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getAudioLock$p(Llive/hms/video/sdk/SDKDelegate;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$muteOnPhoneCalManager$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    monitor-enter v1

    .line 4
    :try_start_f
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsAudioManager(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/audio/HMSAudioManager;

    move-result-object v3

    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    move-result-object v4

    invoke-interface {v4}, Llive/hms/video/transport/ITransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v4

    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsTrackSettings$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/media/settings/HMSTrackSettings;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    move-result-object v2

    invoke-static {v3, v4, v2}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt;->audioFocusFlow(Llive/hms/video/audio/HMSAudioManager;Llive/hms/video/events/AnalyticsEventsService;Llive/hms/video/media/settings/HMSAudioTrackSettings;)Lkotlinx/coroutines/flow/d;

    move-result-object v2
    :try_end_27
    .catchall {:try_start_f .. :try_end_27} :catchall_2e

    .line 5
    monitor-exit v1

    .line 6
    new-instance v1, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;

    invoke-direct {v1, v0, v2}, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;-><init>(Llive/hms/video/sdk/SDKStore;Lkotlinx/coroutines/flow/d;)V

    return-object v1

    :catchall_2e
    move-exception v0

    .line 7
    monitor-exit v1

    throw v0
.end method
