# classes9.dex

.class Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "HMSBluetoothManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/audio/HMSBluetoothManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BluetoothHeadsetBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/audio/HMSBluetoothManager;


# direct methods
.method private constructor <init>(Llive/hms/video/audio/HMSBluetoothManager;)V
    .registers 2

    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/audio/HMSBluetoothManager;Llive/hms/video/audio/HMSBluetoothManager$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;-><init>(Llive/hms/video/audio/HMSBluetoothManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 1
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 3
    invoke-static {p1}, Llive/hms/video/audio/HMSBluetoothManager;->access$100(Llive/hms/video/audio/HMSBluetoothManager;)Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Llive/hms/video/audio/HMSBluetoothManager$State;->UNINITIALIZED:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 9
    if-ne p1, v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const-string v1, "HMSBluetoothManager"

    .line 24
    const-string v2, ", BT state: "

    .line 26
    const-string v3, ", sb="

    .line 28
    const-string v4, "android.bluetooth.profile.extra.STATE"

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_71

    .line 33
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    move-result p1

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v0, "BluetoothHeadsetBroadcastReceiver.onReceive: a=ACTION_CONNECTION_STATE_CHANGED, s="

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 49
    invoke-static {v0, p1}, Llive/hms/video/audio/HMSBluetoothManager;->access$500(Llive/hms/video/audio/HMSBluetoothManager;I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 71
    invoke-static {v0}, Llive/hms/video/audio/HMSBluetoothManager;->access$100(Llive/hms/video/audio/HMSBluetoothManager;)Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const/4 p2, 0x2

    .line 79
    if-ne p1, p2, :cond_59

    .line 81
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 83
    iput v5, p1, Llive/hms/video/audio/HMSBluetoothManager;->scoConnectionAttempts:I

    .line 85
    invoke-static {p1}, Llive/hms/video/audio/HMSBluetoothManager;->access$300(Llive/hms/video/audio/HMSBluetoothManager;)V

    .line 88
    goto/16 :goto_fc

    .line 90
    :cond_59
    const/4 p2, 0x1

    .line 91
    if-ne p1, p2, :cond_5e

    .line 93
    goto/16 :goto_fc

    .line 95
    :cond_5e
    const/4 p2, 0x3

    .line 96
    if-ne p1, p2, :cond_63

    .line 98
    goto/16 :goto_fc

    .line 100
    :cond_63
    if-nez p1, :cond_fc

    .line 102
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 104
    invoke-virtual {p1}, Llive/hms/video/audio/HMSBluetoothManager;->stopScoAudio()V

    .line 107
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 109
    invoke-static {p1}, Llive/hms/video/audio/HMSBluetoothManager;->access$300(Llive/hms/video/audio/HMSBluetoothManager;)V

    .line 112
    goto/16 :goto_fc

    .line 114
    :cond_71
    const-string v0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_fc

    .line 122
    const/16 p1, 0xa

    .line 124
    invoke-virtual {p2, v4, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 127
    move-result p2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v4, "BluetoothHeadsetBroadcastReceiver.onReceive: a=ACTION_AUDIO_STATE_CHANGED, s="

    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v4, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 140
    invoke-static {v4, p2}, Llive/hms/video/audio/HMSBluetoothManager;->access$500(Llive/hms/video/audio/HMSBluetoothManager;I)Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 153
    move-result v3

    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v2, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 162
    invoke-static {v2}, Llive/hms/video/audio/HMSBluetoothManager;->access$100(Llive/hms/video/audio/HMSBluetoothManager;)Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    const/16 v0, 0xc

    .line 171
    if-ne p2, v0, :cond_cf

    .line 173
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 175
    invoke-static {p1}, Llive/hms/video/audio/HMSBluetoothManager;->access$600(Llive/hms/video/audio/HMSBluetoothManager;)V

    .line 178
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 180
    invoke-static {p1}, Llive/hms/video/audio/HMSBluetoothManager;->access$100(Llive/hms/video/audio/HMSBluetoothManager;)Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 183
    move-result-object p1

    .line 184
    sget-object p2, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_CONNECTING:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 186
    if-ne p1, p2, :cond_fc

    .line 188
    const-string p1, "+++ Bluetooth audio SCO is now connected"

    .line 190
    invoke-static {v1, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 195
    sget-object p2, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_CONNECTED:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 197
    invoke-static {p1, p2}, Llive/hms/video/audio/HMSBluetoothManager;->access$102(Llive/hms/video/audio/HMSBluetoothManager;Llive/hms/video/audio/HMSBluetoothManager$State;)Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 200
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 202
    iput v5, p1, Llive/hms/video/audio/HMSBluetoothManager;->scoConnectionAttempts:I

    .line 204
    invoke-static {p1}, Llive/hms/video/audio/HMSBluetoothManager;->access$300(Llive/hms/video/audio/HMSBluetoothManager;)V

    .line 207
    goto :goto_fc

    .line 208
    :cond_cf
    const/16 v0, 0xb

    .line 210
    if-ne p2, v0, :cond_d4

    .line 212
    goto :goto_fc

    .line 213
    :cond_d4
    if-ne p2, p1, :cond_fc

    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    const-string p2, "+++ Bluetooth audio SCO is now disconnectedCurrent state is: "

    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    iget-object p2, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 227
    invoke-virtual {p2}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 236
    sget-object p2, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_DISCONNECTING:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 238
    invoke-static {p1, p2}, Llive/hms/video/audio/HMSBluetoothManager;->access$102(Llive/hms/video/audio/HMSBluetoothManager;Llive/hms/video/audio/HMSBluetoothManager$State;)Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 241
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_f7

    .line 247
    return-void

    .line 248
    :cond_f7
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 250
    invoke-static {p1}, Llive/hms/video/audio/HMSBluetoothManager;->access$300(Llive/hms/video/audio/HMSBluetoothManager;)V

    .line 253
    :cond_fc
    :goto_fc
    new-instance p1, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    const-string p2, "onReceive done: BT state="

    .line 260
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget-object p2, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 265
    invoke-static {p2}, Llive/hms/video/audio/HMSBluetoothManager;->access$100(Llive/hms/video/audio/HMSBluetoothManager;)Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object p1

    .line 276
    invoke-static {v1, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    return-void
.end method
