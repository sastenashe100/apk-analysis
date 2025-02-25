# classes9.dex

.class Llive/hms/video/audio/HMSAudioManagerLegacy$2;
.super Ljava/lang/Object;
.source "HMSAudioManagerLegacy.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/audio/HMSAudioManagerLegacy;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;


# direct methods
.method public constructor <init>(Llive/hms/video/audio/HMSAudioManagerLegacy;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$2;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .registers 5

    .line 1
    const/4 v0, -0x3

    .line 2
    const-string v1, "HMSAudioManagerLegacy"

    .line 4
    if-eq p1, v0, :cond_71

    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq p1, v0, :cond_67

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_5d

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_3f

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_35

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_2b

    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_21

    .line 24
    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$2;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 26
    sget-object v0, Llive/hms/video/audio/AudioChangeEvent;->DEBUG_INVALID:Llive/hms/video/audio/AudioChangeEvent;

    .line 28
    invoke-static {p1, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->access$200(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/AudioChangeEvent;)V

    .line 31
    const-string p1, "AUDIOFOCUS_INVALID"

    .line 33
    goto :goto_7a

    .line 34
    :cond_21
    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$2;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 36
    sget-object v0, Llive/hms/video/audio/AudioChangeEvent;->DEBUG_AUDIOFOCUS_GAIN_EXCLUSIVE:Llive/hms/video/audio/AudioChangeEvent;

    .line 38
    invoke-static {p1, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->access$200(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/AudioChangeEvent;)V

    .line 41
    const-string p1, "AUDIOFOCUS_GAIN_TRANSIENT_EXCLUSIVE"

    .line 43
    goto :goto_7a

    .line 44
    :cond_2b
    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$2;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 46
    sget-object v0, Llive/hms/video/audio/AudioChangeEvent;->DEBUG_AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK:Llive/hms/video/audio/AudioChangeEvent;

    .line 48
    invoke-static {p1, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->access$200(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/AudioChangeEvent;)V

    .line 51
    const-string p1, "AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK"

    .line 53
    goto :goto_7a

    .line 54
    :cond_35
    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$2;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 56
    sget-object v0, Llive/hms/video/audio/AudioChangeEvent;->DEBUG_AUDIOFOCUS_GAIN_TRANSIENT:Llive/hms/video/audio/AudioChangeEvent;

    .line 58
    invoke-static {p1, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->access$200(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/AudioChangeEvent;)V

    .line 61
    const-string p1, "AUDIOFOCUS_GAIN_TRANSIENT"

    .line 63
    goto :goto_7a

    .line 64
    :cond_3f
    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$2;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 66
    sget-object v0, Llive/hms/video/audio/AudioChangeEvent;->AUDIOFOCUS_GAIN:Llive/hms/video/audio/AudioChangeEvent;

    .line 68
    invoke-static {p1, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->access$200(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/AudioChangeEvent;)V

    .line 71
    const-string p1, "Throwing away currently saved devices (forcing new device for onDeviceUpdate) since the audio was gained again."

    .line 73
    invoke-static {v1, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$2;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    .line 80
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 83
    invoke-static {p1, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->access$302(Llive/hms/video/audio/HMSAudioManagerLegacy;Ljava/util/Set;)Ljava/util/Set;

    .line 86
    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$2;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 88
    invoke-virtual {p1}, Llive/hms/video/audio/HMSAudioManagerLegacy;->updateAudioDeviceState()V

    .line 91
    const-string p1, "AUDIOFOCUS_GAIN"

    .line 93
    goto :goto_7a

    .line 94
    :cond_5d
    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$2;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 96
    sget-object v0, Llive/hms/video/audio/AudioChangeEvent;->DEBUG_AUDIOFOCUS_LOSS:Llive/hms/video/audio/AudioChangeEvent;

    .line 98
    invoke-static {p1, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->access$200(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/AudioChangeEvent;)V

    .line 101
    const-string p1, "AUDIOFOCUS_LOSS"

    .line 103
    goto :goto_7a

    .line 104
    :cond_67
    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$2;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 106
    sget-object v0, Llive/hms/video/audio/AudioChangeEvent;->AUDIOFOCUS_LOSS_TRANSIENT:Llive/hms/video/audio/AudioChangeEvent;

    .line 108
    invoke-static {p1, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->access$200(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/AudioChangeEvent;)V

    .line 111
    const-string p1, "AUDIOFOCUS_LOSS_TRANSIENT"

    .line 113
    goto :goto_7a

    .line 114
    :cond_71
    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$2;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 116
    sget-object v0, Llive/hms/video/audio/AudioChangeEvent;->DEBUG_AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK:Llive/hms/video/audio/AudioChangeEvent;

    .line 118
    invoke-static {p1, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->access$200(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/AudioChangeEvent;)V

    .line 121
    const-string p1, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    .line 123
    :goto_7a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v2, "onAudioFocusChange: "

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-static {v1, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void
.end method
