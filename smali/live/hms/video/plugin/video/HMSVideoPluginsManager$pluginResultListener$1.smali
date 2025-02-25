# classes9.dex

.class public final Llive/hms/video/plugin/video/HMSVideoPluginsManager$pluginResultListener$1;
.super Ljava/lang/Object;
.source "HMSVideoPluginsManager.kt"

# interfaces
.implements Llive/hms/video/sdk/HMSPluginResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/plugin/video/HMSVideoPluginsManager;-><init>(Lorg/webrtc/VideoSource;Llive/hms/video/events/AnalyticsEventsService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH\u0016¨\u0006\t"
    }
    d2 = {
        "live/hms/video/plugin/video/HMSVideoPluginsManager$pluginResultListener$1",
        "Llive/hms/video/sdk/HMSPluginResultListener;",
        "onOutputResult",
        "",
        "output",
        "Lorg/webrtc/VideoFrame;",
        "onTimeTaken",
        "timeObject",
        "Llive/hms/video/sdk/ProcessTimeVariables;",
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
.field final synthetic this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;


# direct methods
.method public constructor <init>(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$pluginResultListener$1;->this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onOutputResult(Lorg/webrtc/VideoFrame;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 3
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$pluginResultListener$1;->this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 5
    invoke-static {v0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->access$getLocalSink$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Lorg/webrtc/VideoSink;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-interface {v0, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    .line 14
    :cond_d
    if-eqz p1, :cond_18

    .line 16
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_18

    .line 22
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 25
    :cond_18
    return-void
.end method

.method public onTimeTaken(Llive/hms/video/sdk/ProcessTimeVariables;)V
    .registers 9

    .line 1
    const-string v0, "timeObject"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$pluginResultListener$1;->this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 8
    invoke-static {v0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->access$getPlugins$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_35

    .line 18
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$pluginResultListener$1;->this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 20
    invoke-static {v0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->access$getAnalytics$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$pluginResultListener$1;->this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 26
    invoke-static {v0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->access$getPlugins$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    const-string v2, "plugins[0]"

    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Llive/hms/video/sdk/ProcessTimeVariables;->getTimeTakenWithML()J

    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {p1}, Llive/hms/video/sdk/ProcessTimeVariables;->getTimeTakenWithoutML()J

    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual/range {v1 .. v6}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->processTime(Ljava/lang/String;JJ)V

    .line 54
    :cond_35
    return-void
.end method
