# classes9.dex

.class public final Llive/hms/video/audio/manager/HMSAudioManagerApi31$initTelephony$1$1$1;
.super Landroid/telephony/PhoneStateListener;
.source "HMSAudioManagerApi31.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/audio/manager/HMSAudioManagerApi31;->initTelephony(Llive/hms/video/sdk/IErrorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\b"
    }
    d2 = {
        "live/hms/video/audio/manager/HMSAudioManagerApi31$initTelephony$1$1$1",
        "Landroid/telephony/PhoneStateListener;",
        "onCallStateChanged",
        "",
        "state",
        "",
        "phoneNumber",
        "",
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
.field final synthetic this$0:Llive/hms/video/audio/manager/HMSAudioManagerApi31;


# direct methods
.method public constructor <init>(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31$initTelephony$1$1$1;->this$0:Llive/hms/video/audio/manager/HMSAudioManagerApi31;

    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "phoneNumber"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 9
    const/4 p2, 0x2

    .line 10
    if-ne p1, p2, :cond_2c

    .line 12
    iget-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31$initTelephony$1$1$1;->this$0:Llive/hms/video/audio/manager/HMSAudioManagerApi31;

    .line 14
    invoke-static {p1}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->access$getTAG$p(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "onCallStateChanged: "

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sget-object v0, Llive/hms/video/audio/AudioChangeEvent;->PHONE_RINGING:Llive/hms/video/audio/AudioChangeEvent;

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31$initTelephony$1$1$1;->this$0:Llive/hms/video/audio/manager/HMSAudioManagerApi31;

    .line 42
    invoke-static {p1, v0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->access$sendAudioChangeEvent(Llive/hms/video/audio/manager/HMSAudioManagerApi31;Llive/hms/video/audio/AudioChangeEvent;)V

    .line 45
    :cond_2c
    return-void
.end method
