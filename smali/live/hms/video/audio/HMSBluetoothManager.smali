# classes9.dex

.class Llive/hms/video/audio/HMSBluetoothManager;
.super Ljava/lang/Object;
.source "HMSBluetoothManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;,
        Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;,
        Llive/hms/video/audio/HMSBluetoothManager$State;
    }
.end annotation


# static fields
.field private static final BLUETOOTH_SCO_TIMEOUT_MS:I = 0xfa0

.field private static final MAX_SCO_CONNECTION_ATTEMPTS:I = 0x2

.field private static final TAG:Ljava/lang/String; = "HMSBluetoothManager"


# instance fields
.field private final HMSContext:Landroid/content/Context;

.field private final audioManager:Landroid/media/AudioManager;

.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private bluetoothDeviceName:Ljava/lang/String;

.field private bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

.field private final bluetoothHeadsetReceiver:Landroid/content/BroadcastReceiver;

.field private final bluetoothServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

.field private final bluetoothTimeoutRunnable:Ljava/lang/Runnable;

.field private final handler:Landroid/os/Handler;

.field private final hmsAudioManager:Llive/hms/video/audio/HMSAudioManagerLegacy;

.field scoConnectionAttempts:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llive/hms/video/audio/HMSAudioManagerLegacy;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDeviceName:Ljava/lang/String;

    .line 8
    new-instance v0, Llive/hms/video/audio/HMSBluetoothManager$1;

    .line 10
    invoke-direct {v0, p0}, Llive/hms/video/audio/HMSBluetoothManager$1;-><init>(Llive/hms/video/audio/HMSBluetoothManager;)V

    .line 13
    iput-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothTimeoutRunnable:Ljava/lang/Runnable;

    .line 15
    const-string v0, "HMSBluetoothManager"

    .line 17
    const-string v1, "ctor"

    .line 19
    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->HMSContext:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Llive/hms/video/audio/HMSBluetoothManager;->hmsAudioManager:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 26
    invoke-virtual {p0, p1}, Llive/hms/video/audio/HMSBluetoothManager;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->audioManager:Landroid/media/AudioManager;

    .line 32
    sget-object p1, Llive/hms/video/audio/HMSBluetoothManager$State;->UNINITIALIZED:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 34
    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 36
    new-instance p1, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p0, p2}, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;-><init>(Llive/hms/video/audio/HMSBluetoothManager;Llive/hms/video/audio/HMSBluetoothManager$1;)V

    .line 42
    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 44
    new-instance p1, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;

    .line 46
    invoke-direct {p1, p0, p2}, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;-><init>(Llive/hms/video/audio/HMSBluetoothManager;Llive/hms/video/audio/HMSBluetoothManager$1;)V

    .line 49
    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadsetReceiver:Landroid/content/BroadcastReceiver;

    .line 51
    new-instance p1, Landroid/os/Handler;

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->handler:Landroid/os/Handler;

    .line 62
    return-void
.end method

.method public static synthetic access$000(Llive/hms/video/audio/HMSBluetoothManager;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothTimeout()V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Llive/hms/video/audio/HMSBluetoothManager;)Llive/hms/video/audio/HMSBluetoothManager$State;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Llive/hms/video/audio/HMSBluetoothManager;Llive/hms/video/audio/HMSBluetoothManager$State;)Llive/hms/video/audio/HMSBluetoothManager$State;
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Llive/hms/video/audio/HMSBluetoothManager;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Llive/hms/video/audio/HMSBluetoothManager;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/audio/HMSBluetoothManager;->updateAudioDeviceState()V

    .line 4
    return-void
.end method

.method public static synthetic access$402(Llive/hms/video/audio/HMSBluetoothManager;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Llive/hms/video/audio/HMSBluetoothManager;I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/audio/HMSBluetoothManager;->stateToString(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Llive/hms/video/audio/HMSBluetoothManager;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/audio/HMSBluetoothManager;->cancelTimer()V

    .line 4
    return-void
.end method

.method private bluetoothTimeout()V
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 3
    sget-object v1, Llive/hms/video/audio/HMSBluetoothManager$State;->UNINITIALIZED:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 5
    if-eq v0, v1, :cond_97

    .line 7
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 9
    if-nez v0, :cond_c

    .line 11
    goto/16 :goto_97

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "bluetoothTimeout: BT state="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", attempts: "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Llive/hms/video/audio/HMSBluetoothManager;->scoConnectionAttempts:I

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ", SCO is on: "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p0}, Llive/hms/video/audio/HMSBluetoothManager;->isScoOn()Z

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 52
    sget-object v1, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_CONNECTING:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 54
    if-eq v0, v1, :cond_38

    .line 56
    return-void

    .line 57
    :cond_38
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 59
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_82

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 76
    iput-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 78
    iget-object v2, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 80
    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6f

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v2, "SCO connected with "

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v2, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 98
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    sget-object v0, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_CONNECTED:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 107
    iput-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 109
    iput v1, p0, Llive/hms/video/audio/HMSBluetoothManager;->scoConnectionAttempts:I

    .line 111
    goto :goto_85

    .line 112
    :cond_6f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v1, "SCO is not connected with "

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 124
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_82
    invoke-virtual {p0}, Llive/hms/video/audio/HMSBluetoothManager;->stopScoAudio()V

    .line 134
    :goto_85
    invoke-direct {p0}, Llive/hms/video/audio/HMSBluetoothManager;->updateAudioDeviceState()V

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v1, "bluetoothTimeout done: BT state="

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    :cond_97
    :goto_97
    return-void
.end method

.method private cancelTimer()V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->handler:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothTimeoutRunnable:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static create(Landroid/content/Context;Llive/hms/video/audio/HMSAudioManagerLegacy;)Llive/hms/video/audio/HMSBluetoothManager;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "create"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Llive/hms/video/utils/ThreadUtils;->getThreadInfo()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "HMSBluetoothManager"

    .line 24
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Llive/hms/video/audio/HMSBluetoothManager;

    .line 29
    invoke-direct {v0, p0, p1}, Llive/hms/video/audio/HMSBluetoothManager;-><init>(Landroid/content/Context;Llive/hms/video/audio/HMSAudioManagerLegacy;)V

    .line 32
    return-object v0
.end method

.method private isScoOn()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->audioManager:Landroid/media/AudioManager;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private startTimer()V
    .registers 5

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->handler:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothTimeoutRunnable:Ljava/lang/Runnable;

    .line 5
    const-wide/16 v2, 0xfa0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    return-void
.end method

.method private stateToString(I)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p1, :cond_26

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_23

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_20

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1d

    .line 12
    packed-switch p1, :pswitch_data_2a

    .line 15
    const-string p1, "INVALID"

    .line 17
    return-object p1

    .line 18
    :pswitch_11  #0xd
    const-string p1, "TURNING_OFF"

    .line 20
    return-object p1

    .line 21
    :pswitch_14  #0xc
    const-string p1, "ON"

    .line 23
    return-object p1

    .line 24
    :pswitch_17  #0xb
    const-string p1, "TURNING_ON"

    .line 26
    return-object p1

    .line 27
    :pswitch_1a  #0xa
    const-string p1, "OFF"

    .line 29
    return-object p1

    .line 30
    :cond_1d
    const-string p1, "DISCONNECTING"

    .line 32
    return-object p1

    .line 33
    :cond_20
    const-string p1, "CONNECTED"

    .line 35
    return-object p1

    .line 36
    :cond_23
    const-string p1, "CONNECTING"

    .line 38
    return-object p1

    .line 39
    :cond_26
    const-string p1, "DISCONNECTED"

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0xa
        :pswitch_1a  #0000000a
        :pswitch_17  #0000000b
        :pswitch_14  #0000000c
        :pswitch_11  #0000000d
    .end packed-switch
.end method

.method private updateAudioDeviceState()V
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->hmsAudioManager:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 3
    invoke-virtual {v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->updateAudioDeviceState()V

    .line 6
    return-void
.end method


# virtual methods
.method public getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;
    .registers 3

    .line 1
    const-string v0, "audio"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/media/AudioManager;

    .line 9
    return-object p1
.end method

.method public getBluetoothDeviceName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDeviceName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBluetoothProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getState()Llive/hms/video/audio/HMSBluetoothManager$State;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 3
    return-object v0
.end method

.method public hasAndroid12Permissions(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method public hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->HMSContext:Landroid/content/Context;

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    move-result v0

    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method public isDeviceAndroid12AndAbove()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-le v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public isTargetingAndroid12AndAbove()Z
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->HMSContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 9
    const/16 v1, 0x1e

    .line 11
    if-le v0, v1, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public logBluetoothAdapterInfo(Landroid/bluetooth/BluetoothAdapter;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BluetoothAdapter: enabled="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", state="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    .line 26
    move-result v1

    .line 27
    invoke-direct {p0, v1}, Llive/hms/video/audio/HMSBluetoothManager;->stateToString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", name="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", address="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6f

    .line 68
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p1

    .line 72
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6f

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v3, " name="

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    goto :goto_47

    .line 112
    :cond_6f
    return-void
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->HMSContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    return-void
.end method

.method public start(Llive/hms/video/audio/BluetoothErrors;)V
    .registers 7

    .line 1
    const-string v0, "start"

    .line 3
    const-string v1, "HMSBluetoothManager"

    .line 5
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->HMSContext:Landroid/content/Context;

    .line 10
    const-string v2, "android.permission.BLUETOOTH"

    .line 12
    invoke-virtual {p0, v0, v2}, Llive/hms/video/audio/HMSBluetoothManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v0, :cond_21

    .line 20
    invoke-virtual {p0}, Llive/hms/video/audio/HMSBluetoothManager;->isDeviceAndroid12AndAbove()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    invoke-virtual {p0}, Llive/hms/video/audio/HMSBluetoothManager;->isTargetingAndroid12AndAbove()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    :cond_1f
    move v0, v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v0, v2

    .line 35
    :goto_22
    invoke-virtual {p0}, Llive/hms/video/audio/HMSBluetoothManager;->isDeviceAndroid12AndAbove()Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_34

    .line 41
    invoke-virtual {p0}, Llive/hms/video/audio/HMSBluetoothManager;->isTargetingAndroid12AndAbove()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_34

    .line 47
    iget-object v4, p0, Llive/hms/video/audio/HMSBluetoothManager;->HMSContext:Landroid/content/Context;

    .line 49
    invoke-virtual {p0, v4}, Llive/hms/video/audio/HMSBluetoothManager;->hasAndroid12Permissions(Landroid/content/Context;)Z

    .line 52
    move-result v4

    .line 53
    :cond_34
    const/4 v4, 0x0

    .line 54
    if-eqz v0, :cond_3a

    .line 56
    sget-object v0, Llive/hms/video/audio/BluetoothErrorType;->NO_BLUETOOTH_PERMISSON:Llive/hms/video/audio/BluetoothErrorType;

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v0, v4

    .line 60
    :goto_3b
    if-eqz v0, :cond_57

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v2, "Process (pid="

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v2, ") lacks either BLUETOOTH permission or BLUETOOTH_CONNECT permission (required on android 12). Bluetooth was not initialized. To use bluetooth headsets, please grant those permissions."

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-interface {p1, v0}, Llive/hms/video/audio/BluetoothErrors;->onBluetoothError(Llive/hms/video/audio/BluetoothErrorType;)V

    .line 87
    return-void

    .line 88
    :cond_57
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 90
    sget-object v0, Llive/hms/video/audio/HMSBluetoothManager$State;->UNINITIALIZED:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 92
    if-eq p1, v0, :cond_5e

    .line 94
    return-void

    .line 95
    :cond_5e
    iput-object v4, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 97
    iput-object v4, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 99
    iput v2, p0, Llive/hms/video/audio/HMSBluetoothManager;->scoConnectionAttempts:I

    .line 101
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 107
    if-nez p1, :cond_6d

    .line 109
    return-void

    .line 110
    :cond_6d
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->audioManager:Landroid/media/AudioManager;

    .line 112
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_76

    .line 118
    return-void

    .line 119
    :cond_76
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 121
    invoke-virtual {p0, p1}, Llive/hms/video/audio/HMSBluetoothManager;->logBluetoothAdapterInfo(Landroid/bluetooth/BluetoothAdapter;)V

    .line 124
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->HMSContext:Landroid/content/Context;

    .line 126
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 128
    invoke-virtual {p0, p1, v0, v3}, Llive/hms/video/audio/HMSBluetoothManager;->getBluetoothProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_86

    .line 134
    return-void

    .line 135
    :cond_86
    new-instance p1, Landroid/content/IntentFilter;

    .line 137
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 140
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 142
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 145
    const-string v0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 147
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadsetReceiver:Landroid/content/BroadcastReceiver;

    .line 152
    invoke-virtual {p0, v0, p1}, Llive/hms/video/audio/HMSBluetoothManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v0, "HEADSET profile state: "

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 167
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 170
    move-result v0

    .line 171
    invoke-direct {p0, v0}, Llive/hms/video/audio/HMSBluetoothManager;->stateToString(I)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-static {v1, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string p1, "Bluetooth proxy for headset profile has started"

    .line 187
    invoke-static {v1, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    sget-object p1, Llive/hms/video/audio/HMSBluetoothManager$State;->HEADSET_UNAVAILABLE:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 192
    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v0, "start done: BT state="

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    invoke-static {v1, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method public startScoAudio()Z
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "startSco: BT state="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", attempts: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Llive/hms/video/audio/HMSBluetoothManager;->scoConnectionAttempts:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", SCO is on: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p0}, Llive/hms/video/audio/HMSBluetoothManager;->isScoOn()Z

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v2, "HMSBluetoothManager"

    .line 44
    invoke-static {v2, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 49
    sget-object v3, Llive/hms/video/audio/HMSBluetoothManager$State;->HEADSET_AVAILABLE:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 51
    if-eq v0, v3, :cond_3b

    .line 53
    const-string v0, "BT SCO connection headset failure - sco init failure"

    .line 55
    invoke-static {v2, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :cond_3b
    sget-object v0, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_CONNECTING:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 62
    iput-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 64
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->audioManager:Landroid/media/AudioManager;

    .line 66
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 69
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->audioManager:Landroid/media/AudioManager;

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 75
    iget v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->scoConnectionAttempts:I

    .line 77
    add-int/2addr v0, v2

    .line 78
    iput v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->scoConnectionAttempts:I

    .line 80
    invoke-direct {p0}, Llive/hms/video/audio/HMSBluetoothManager;->startTimer()V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v3, "startScoAudio done: BT state="

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v3, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p0}, Llive/hms/video/audio/HMSBluetoothManager;->isScoOn()Z

    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    return v2
.end method

.method public stop()V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "stop: BT state="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "HMSBluetoothManager"

    .line 22
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p0}, Llive/hms/video/audio/HMSBluetoothManager;->stopScoAudio()V

    .line 33
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 35
    sget-object v2, Llive/hms/video/audio/HMSBluetoothManager$State;->UNINITIALIZED:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 37
    if-ne v0, v2, :cond_27

    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadsetReceiver:Landroid/content/BroadcastReceiver;

    .line 42
    invoke-virtual {p0, v0}, Llive/hms/video/audio/HMSBluetoothManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 45
    invoke-direct {p0}, Llive/hms/video/audio/HMSBluetoothManager;->cancelTimer()V

    .line 48
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    iget-object v4, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v4, v5, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 59
    iput-object v3, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 61
    :cond_3c
    iput-object v3, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 63
    iput-object v3, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 65
    iput-object v2, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v2, "stop done: BT state="

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v2, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public stopScoAudio()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "stopScoAudio: BT state="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", SCO is on: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p0}, Llive/hms/video/audio/HMSBluetoothManager;->isScoOn()Z

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 30
    sget-object v2, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_CONNECTING:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 32
    if-eq v0, v2, :cond_26

    .line 34
    sget-object v2, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_CONNECTED:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 36
    if-eq v0, v2, :cond_26

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-direct {p0}, Llive/hms/video/audio/HMSBluetoothManager;->cancelTimer()V

    .line 42
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->audioManager:Landroid/media/AudioManager;

    .line 44
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 47
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->audioManager:Landroid/media/AudioManager;

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 53
    sget-object v0, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_DISCONNECTING:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 55
    iput-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v2, "stopScoAudio done: BT state="

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v2, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p0}, Llive/hms/video/audio/HMSBluetoothManager;->isScoOn()Z

    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    return-void
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->HMSContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    return-void
.end method

.method public updateDevice()V
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 3
    sget-object v1, Llive/hms/video/audio/HMSBluetoothManager$State;->UNINITIALIZED:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 5
    if-eq v0, v1, :cond_7c

    .line 7
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_7c

    .line 12
    :cond_b
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 14
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_23

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 27
    sget-object v0, Llive/hms/video/audio/HMSBluetoothManager$State;->HEADSET_UNAVAILABLE:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 29
    iput-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 31
    const-string v0, ""

    .line 33
    iput-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDeviceName:Ljava/lang/String;

    .line 35
    goto :goto_6d

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 43
    iput-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 45
    :try_start_2c
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDeviceName:Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_32} :catch_32

    .line 51
    :catch_32
    sget-object v0, Llive/hms/video/audio/HMSBluetoothManager$State;->HEADSET_AVAILABLE:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 53
    iput-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v1, "Connected bluetooth headset: name="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 67
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", state="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 81
    iget-object v2, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 83
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    .line 86
    move-result v1

    .line 87
    invoke-direct {p0, v1}, Llive/hms/video/audio/HMSBluetoothManager;->stateToString(I)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", SCO audio="

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 101
    iget-object v2, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 103
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    :goto_6d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v1, "updateDevice done: BT state="

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method
