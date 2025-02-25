# classes9.dex

.class Llive/hms/video/audio/HMSAudioManagerLegacy$WiredHeadsetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "HMSAudioManagerLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/audio/HMSAudioManagerLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WiredHeadsetReceiver"
.end annotation


# static fields
.field private static final HAS_MIC:I = 0x1

.field private static final HAS_NO_MIC:I = 0x0

.field private static final STATE_PLUGGED:I = 0x1

.field private static final STATE_UNPLUGGED:I


# instance fields
.field final synthetic this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;


# direct methods
.method private constructor <init>(Llive/hms/video/audio/HMSAudioManagerLegacy;)V
    .registers 2

    iput-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$WiredHeadsetReceiver;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/HMSAudioManagerLegacy$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Llive/hms/video/audio/HMSAudioManagerLegacy$WiredHeadsetReceiver;-><init>(Llive/hms/video/audio/HMSAudioManagerLegacy;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 1
    const-string p1, "state"

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result p1

    .line 8
    const-string v1, "microphone"

    .line 10
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v1

    .line 14
    const-string v2, "name"

    .line 16
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v4, "WiredHeadsetReceiver.onReceive"

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {}, Llive/hms/video/utils/ThreadUtils;->getThreadInfo()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v4, ": a="

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p2, ", s="

    .line 51
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    if-nez p1, :cond_3a

    .line 56
    const-string p2, "unplugged"

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const-string p2, "plugged"

    .line 61
    :goto_3c
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string p2, ", m="

    .line 66
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const/4 p2, 0x1

    .line 70
    if-ne v1, p2, :cond_4a

    .line 72
    const-string v1, "mic"

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const-string v1, "no mic"

    .line 77
    :goto_4c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", n="

    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ", sb="

    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 96
    move-result v1

    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const-string v2, "HMSAudioManagerLegacy"

    .line 106
    invoke-static {v2, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$WiredHeadsetReceiver;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 111
    if-ne p1, p2, :cond_71

    .line 113
    move v0, p2

    .line 114
    :cond_71
    invoke-static {v1, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->access$002(Llive/hms/video/audio/HMSAudioManagerLegacy;Z)Z

    .line 117
    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$WiredHeadsetReceiver;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 119
    invoke-virtual {p1}, Llive/hms/video/audio/HMSAudioManagerLegacy;->updateAudioDeviceState()V

    .line 122
    return-void
.end method
