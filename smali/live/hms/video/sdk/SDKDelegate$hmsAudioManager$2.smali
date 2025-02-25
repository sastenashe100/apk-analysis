# classes9.dex

.class final Llive/hms/video/sdk/SDKDelegate$hmsAudioManager$2;
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
        "Llive/hms/video/audio/HMSAudioManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Llive/hms/video/audio/HMSAudioManager;",
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
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$hmsAudioManager$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

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
    invoke-virtual {p0}, Llive/hms/video/sdk/SDKDelegate$hmsAudioManager$2;->invoke()Llive/hms/video/audio/HMSAudioManager;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Llive/hms/video/audio/HMSAudioManager;
    .registers 15

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$hmsAudioManager$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 2
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getApplicationContext$p(Llive/hms/video/sdk/SDKDelegate;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Llive/hms/video/sdk/SDKDelegate;->access$hasAndroid12Permissions(Llive/hms/video/sdk/SDKDelegate;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_40

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_40

    .line 3
    new-instance v0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$hmsAudioManager$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getApplicationContext$p(Llive/hms/video/sdk/SDKDelegate;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$hmsAudioManager$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    move-result-object v1

    invoke-interface {v1}, Llive/hms/video/transport/ITransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v4

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$hmsAudioManager$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsTrackSettings$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/media/settings/HMSTrackSettings;

    move-result-object v1

    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    move-result-object v5

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$hmsAudioManager$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v1}, Llive/hms/video/sdk/SDKDelegate;->getAudioDeviceListener$lib_release()Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    move-result-object v6

    new-instance v7, Llive/hms/video/sdk/SDKDelegate$hmsAudioManager$2$1;

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$hmsAudioManager$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-direct {v7, v1}, Llive/hms/video/sdk/SDKDelegate$hmsAudioManager$2$1;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;-><init>(Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;Llive/hms/video/media/settings/HMSAudioTrackSettings;Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;Llive/hms/video/sdk/IErrorListener;)V

    goto :goto_6d

    .line 4
    :cond_40
    new-instance v0, Llive/hms/video/audio/HMSAudioManagerLegacy;

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$hmsAudioManager$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 5
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getApplicationContext$p(Llive/hms/video/sdk/SDKDelegate;)Landroid/content/Context;

    move-result-object v9

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$hmsAudioManager$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 6
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    move-result-object v1

    invoke-interface {v1}, Llive/hms/video/transport/ITransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v10

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$hmsAudioManager$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 7
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsTrackSettings$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/media/settings/HMSTrackSettings;

    move-result-object v1

    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    move-result-object v11

    .line 8
    new-instance v12, Llive/hms/video/sdk/SDKDelegate$hmsAudioManager$2$2;

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$hmsAudioManager$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-direct {v12, v1}, Llive/hms/video/sdk/SDKDelegate$hmsAudioManager$2$2;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$hmsAudioManager$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 9
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKDelegate;->getAudioDeviceListener$lib_release()Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    move-result-object v13

    move-object v8, v0

    .line 10
    invoke-direct/range {v8 .. v13}, Llive/hms/video/audio/HMSAudioManagerLegacy;-><init>(Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;Llive/hms/video/media/settings/HMSAudioTrackSettings;Llive/hms/video/sdk/IErrorListener;Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;)V

    :goto_6d
    return-object v0
.end method
