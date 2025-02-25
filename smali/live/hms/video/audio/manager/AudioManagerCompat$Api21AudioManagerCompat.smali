# classes9.dex

.class Llive/hms/video/audio/manager/AudioManagerCompat$Api21AudioManagerCompat;
.super Llive/hms/video/audio/manager/AudioManagerCompat$Api19AudioManagerCompat;
.source "AudioManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/audio/manager/AudioManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api21AudioManagerCompat"
.end annotation


# static fields
.field private static AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Llive/hms/video/audio/manager/AudioManagerCompat$Api21AudioManagerCompat;->AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;

    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Llive/hms/video/audio/manager/AudioManagerCompat$Api19AudioManagerCompat;-><init>(Landroid/content/Context;Llive/hms/video/audio/manager/AudioManagerCompat$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Llive/hms/video/audio/manager/AudioManagerCompat$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/audio/manager/AudioManagerCompat$Api21AudioManagerCompat;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createSoundPool()Landroid/media/SoundPool;
    .registers 3

    .line 1
    new-instance v0, Landroid/media/SoundPool$Builder;

    .line 3
    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 6
    sget-object v1, Llive/hms/video/audio/manager/AudioManagerCompat$Api21AudioManagerCompat;->AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
