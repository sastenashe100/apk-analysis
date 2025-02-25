# classes9.dex

.class public final Llive/hms/video/media/settings/HMSTrackSettings;
.super Ljava/lang/Object;
.source "HMSTrackSettings.kt"

# interfaces
.implements Llive/hms/video/events/IAnalyticsPropertiesProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/media/settings/HMSTrackSettings$InitState;,
        Llive/hms/video/media/settings/HMSTrackSettings$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B#\b\u0002\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ$\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010j\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012`\u0013H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0016"
    }
    d2 = {
        "Llive/hms/video/media/settings/HMSTrackSettings;",
        "Llive/hms/video/events/IAnalyticsPropertiesProvider;",
        "videoSettings",
        "Llive/hms/video/media/settings/HMSVideoTrackSettings;",
        "audioSettings",
        "Llive/hms/video/media/settings/HMSAudioTrackSettings;",
        "simulcast",
        "",
        "(Llive/hms/video/media/settings/HMSVideoTrackSettings;Llive/hms/video/media/settings/HMSAudioTrackSettings;Z)V",
        "getAudioSettings",
        "()Llive/hms/video/media/settings/HMSAudioTrackSettings;",
        "getSimulcast",
        "()Z",
        "getVideoSettings",
        "()Llive/hms/video/media/settings/HMSVideoTrackSettings;",
        "toAnalyticsProperties",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "Builder",
        "InitState",
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
.field private final audioSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

.field private final simulcast:Z

.field private final videoSettings:Llive/hms/video/media/settings/HMSVideoTrackSettings;


# direct methods
.method private constructor <init>(Llive/hms/video/media/settings/HMSVideoTrackSettings;Llive/hms/video/media/settings/HMSAudioTrackSettings;Z)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/media/settings/HMSTrackSettings;->videoSettings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    iput-object p2, p0, Llive/hms/video/media/settings/HMSTrackSettings;->audioSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    iput-boolean p3, p0, Llive/hms/video/media/settings/HMSTrackSettings;->simulcast:Z

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/media/settings/HMSVideoTrackSettings;Llive/hms/video/media/settings/HMSAudioTrackSettings;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/media/settings/HMSTrackSettings;-><init>(Llive/hms/video/media/settings/HMSVideoTrackSettings;Llive/hms/video/media/settings/HMSAudioTrackSettings;Z)V

    return-void
.end method


# virtual methods
.method public final getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSTrackSettings;->audioSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 3
    return-object v0
.end method

.method public final getSimulcast()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSTrackSettings;->simulcast:Z

    .line 3
    return v0
.end method

.method public final getVideoSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSTrackSettings;->videoSettings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 3
    return-object v0
.end method

.method public toAnalyticsProperties()Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    iget-object v1, p0, Llive/hms/video/media/settings/HMSTrackSettings;->audioSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_b

    .line 10
    move v1, v2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v1, v3

    .line 13
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    const-string v4, "audio_enabled"

    .line 19
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object v1

    .line 23
    aput-object v1, v0, v3

    .line 25
    iget-object v1, p0, Llive/hms/video/media/settings/HMSTrackSettings;->videoSettings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    move v3, v2

    .line 30
    :cond_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    const-string v3, "video_enabled"

    .line 36
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    move-result-object v1

    .line 40
    aput-object v1, v0, v2

    .line 42
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Llive/hms/video/media/settings/HMSTrackSettings;->audioSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 48
    if-eqz v1, :cond_38

    .line 50
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->toAnalyticsProperties()Ljava/util/HashMap;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 57
    :cond_38
    iget-object v1, p0, Llive/hms/video/media/settings/HMSTrackSettings;->videoSettings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 59
    if-eqz v1, :cond_43

    .line 61
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->toAnalyticsProperties()Ljava/util/HashMap;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 68
    :cond_43
    return-object v0
.end method
