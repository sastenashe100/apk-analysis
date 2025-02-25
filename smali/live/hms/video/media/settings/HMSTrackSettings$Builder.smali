# classes9.dex

.class public final Llive/hms/video/media/settings/HMSTrackSettings$Builder;
.super Ljava/lang/Object;
.source "HMSTrackSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/media/settings/HMSTrackSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\b\u0010\u0007\u001a\u0004\u0018\u00010\bR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\f"
    }
    d2 = {
        "Llive/hms/video/media/settings/HMSTrackSettings$Builder;",
        "",
        "()V",
        "audio",
        "Llive/hms/video/media/settings/HMSAudioTrackSettings;",
        "simulcast",
        "",
        "video",
        "Llive/hms/video/media/settings/HMSVideoTrackSettings;",
        "build",
        "Llive/hms/video/media/settings/HMSTrackSettings;",
        "enabled",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHMSTrackSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HMSTrackSettings.kt\nlive/hms/video/media/settings/HMSTrackSettings$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
    }
.end annotation


# instance fields
.field private audio:Llive/hms/video/media/settings/HMSAudioTrackSettings;

.field private simulcast:Z

.field private video:Llive/hms/video/media/settings/HMSVideoTrackSettings;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Llive/hms/video/media/settings/DefaultVideoSettings;->INSTANCE:Llive/hms/video/media/settings/DefaultVideoSettings;

    .line 6
    invoke-virtual {v0}, Llive/hms/video/media/settings/DefaultVideoSettings;->getQVGA()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->video:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 12
    new-instance v0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;

    .line 14
    invoke-direct {v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;-><init>()V

    .line 17
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->build()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->audio:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 23
    return-void
.end method


# virtual methods
.method public final audio(Llive/hms/video/media/settings/HMSAudioTrackSettings;)Llive/hms/video/media/settings/HMSTrackSettings$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->audio:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 3
    return-object p0
.end method

.method public final build()Llive/hms/video/media/settings/HMSTrackSettings;
    .registers 10

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->video:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 3
    if-nez v0, :cond_18

    .line 5
    iget-object v1, p0, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->audio:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_18

    .line 10
    :cond_9
    sget-object v2, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 12
    sget-object v3, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0xe

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v2 .. v8}, Llive/hms/video/error/ErrorFactory$TracksErrors;->NothingToReturn$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_18
    :goto_18
    if-nez v0, :cond_2e

    .line 27
    iget-boolean v1, p0, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->simulcast:Z

    .line 29
    if-nez v1, :cond_1f

    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    sget-object v2, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 34
    sget-object v3, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0xe

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static/range {v2 .. v8}, Llive/hms/video/error/ErrorFactory$TracksErrors;->InvalidVideoSettings$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2e
    :goto_2e
    new-instance v1, Llive/hms/video/media/settings/HMSTrackSettings;

    .line 49
    iget-object v2, p0, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->audio:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 51
    iget-boolean v3, p0, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->simulcast:Z

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v1, v0, v2, v3, v4}, Llive/hms/video/media/settings/HMSTrackSettings;-><init>(Llive/hms/video/media/settings/HMSVideoTrackSettings;Llive/hms/video/media/settings/HMSAudioTrackSettings;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    return-object v1
.end method

.method public final simulcast(Z)Llive/hms/video/media/settings/HMSTrackSettings$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->simulcast:Z

    .line 3
    return-object p0
.end method

.method public final video(Llive/hms/video/media/settings/HMSVideoTrackSettings;)Llive/hms/video/media/settings/HMSTrackSettings$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->video:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 3
    return-object p0
.end method
