# classes9.dex

.class Llive/hms/video/audio/HMSAudioManagerLegacy$1;
.super Landroid/telephony/PhoneStateListener;
.source "HMSAudioManagerLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/audio/HMSAudioManagerLegacy;->lambda$initTelephony$0(Llive/hms/video/sdk/IErrorListener;)V
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
    iput-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$1;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 4
    const/4 p2, 0x2

    .line 5
    if-ne p1, p2, :cond_23

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string p2, "onCallStateChanged: "

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object p2, Llive/hms/video/audio/AudioChangeEvent;->PHONE_RINGING:Llive/hms/video/audio/AudioChangeEvent;

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "HMSAudioManagerLegacy"

    .line 28
    invoke-static {v0, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$1;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 33
    invoke-static {p1, p2}, Llive/hms/video/audio/HMSAudioManagerLegacy;->access$200(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/AudioChangeEvent;)V

    .line 36
    :cond_23
    return-void
.end method
