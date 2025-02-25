# classes9.dex

.class Llive/hms/video/audio/manager/AudioManagerCompat$Api26AudioManagerCompat;
.super Llive/hms/video/audio/manager/AudioManagerCompat;
.source "AudioManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/audio/manager/AudioManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api26AudioManagerCompat"
.end annotation


# static fields
.field private static AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;


# instance fields
.field private audioFocusRequest:Landroid/media/AudioFocusRequest;


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
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Llive/hms/video/audio/manager/AudioManagerCompat$Api26AudioManagerCompat;->AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;

    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Llive/hms/video/audio/manager/AudioManagerCompat;-><init>(Landroid/content/Context;Llive/hms/video/audio/manager/AudioManagerCompat$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Llive/hms/video/audio/manager/AudioManagerCompat$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/audio/manager/AudioManagerCompat$Api26AudioManagerCompat;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abandonCallAudioFocus()V
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/AudioManagerCompat$Api26AudioManagerCompat;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Llive/hms/video/audio/manager/AudioManagerCompat;->audioManager:Landroid/media/AudioManager;

    .line 8
    invoke-static {v1, v0}, Llive/hms/video/audio/manager/h;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1b

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "Audio focus abandon failed. Result code: "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Llive/hms/video/audio/manager/AudioManagerCompat;->hasFocus:Z

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Llive/hms/video/audio/manager/AudioManagerCompat$Api26AudioManagerCompat;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 34
    return-void
.end method

.method public createSoundPool()Landroid/media/SoundPool;
    .registers 3

    .line 1
    new-instance v0, Landroid/media/SoundPool$Builder;

    .line 3
    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 6
    sget-object v1, Llive/hms/video/audio/manager/AudioManagerCompat$Api26AudioManagerCompat;->AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;

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

.method public requestCallAudioFocus()Z
    .registers 5

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/AudioManagerCompat$Api26AudioManagerCompat;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 6
    iget-boolean v2, p0, Llive/hms/video/audio/manager/AudioManagerCompat;->hasFocus:Z

    .line 8
    if-eqz v2, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    if-nez v0, :cond_23

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0}, Llive/hms/video/audio/f;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Llive/hms/video/audio/manager/AudioManagerCompat$Api26AudioManagerCompat;->AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;

    .line 20
    invoke-static {v0, v2}, Llive/hms/video/audio/b;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Llive/hms/video/audio/manager/AudioManagerCompat;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 26
    invoke-static {v0, v2}, Llive/hms/video/audio/c;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Llive/hms/video/audio/d;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Llive/hms/video/audio/manager/AudioManagerCompat$Api26AudioManagerCompat;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :try_start_24
    iget-object v2, p0, Llive/hms/video/audio/manager/AudioManagerCompat;->audioManager:Landroid/media/AudioManager;

    .line 39
    iget-object v3, p0, Llive/hms/video/audio/manager/AudioManagerCompat$Api26AudioManagerCompat;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 41
    invoke-static {v2, v3}, Llive/hms/video/audio/e;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 44
    move-result v2

    .line 45
    if-eq v2, v1, :cond_3c

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v3, "Audio focus not granted. Result code: "

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3b
    .catch Ljava/lang/SecurityException; {:try_start_24 .. :try_end_3b} :catch_3d

    .line 60
    return v0

    .line 61
    :cond_3c
    return v1

    .line 62
    :catch_3d
    return v0
.end method
