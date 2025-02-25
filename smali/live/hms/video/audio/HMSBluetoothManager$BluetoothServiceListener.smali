# classes9.dex

.class Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;
.super Ljava/lang/Object;
.source "HMSBluetoothManager.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/audio/HMSBluetoothManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BluetoothServiceListener"
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/audio/HMSBluetoothManager;


# direct methods
.method private constructor <init>(Llive/hms/video/audio/HMSBluetoothManager;)V
    .registers 2

    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/audio/HMSBluetoothManager;Llive/hms/video/audio/HMSBluetoothManager$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;-><init>(Llive/hms/video/audio/HMSBluetoothManager;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_50

    .line 4
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 6
    invoke-static {p1}, Llive/hms/video/audio/HMSBluetoothManager;->access$100(Llive/hms/video/audio/HMSBluetoothManager;)Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Llive/hms/video/audio/HMSBluetoothManager$State;->UNINITIALIZED:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 12
    if-ne p1, v0, :cond_e

    .line 14
    goto :goto_50

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "BluetoothServiceListener.onServiceConnected: BT state="

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 27
    invoke-static {v0}, Llive/hms/video/audio/HMSBluetoothManager;->access$100(Llive/hms/video/audio/HMSBluetoothManager;)Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string v0, "HMSBluetoothManager"

    .line 40
    invoke-static {v0, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 45
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .line 47
    invoke-static {p1, p2}, Llive/hms/video/audio/HMSBluetoothManager;->access$202(Llive/hms/video/audio/HMSBluetoothManager;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    .line 50
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 52
    invoke-static {p1}, Llive/hms/video/audio/HMSBluetoothManager;->access$300(Llive/hms/video/audio/HMSBluetoothManager;)V

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string p2, "onServiceConnected done: BT state="

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object p2, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 67
    invoke-static {p2}, Llive/hms/video/audio/HMSBluetoothManager;->access$100(Llive/hms/video/audio/HMSBluetoothManager;)Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public onServiceDisconnected(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_60

    .line 4
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 6
    invoke-static {p1}, Llive/hms/video/audio/HMSBluetoothManager;->access$100(Llive/hms/video/audio/HMSBluetoothManager;)Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Llive/hms/video/audio/HMSBluetoothManager$State;->UNINITIALIZED:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 12
    if-ne p1, v0, :cond_e

    .line 14
    goto :goto_60

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "BluetoothServiceListener.onServiceDisconnected: BT state="

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 27
    invoke-static {v0}, Llive/hms/video/audio/HMSBluetoothManager;->access$100(Llive/hms/video/audio/HMSBluetoothManager;)Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string v0, "HMSBluetoothManager"

    .line 40
    invoke-static {v0, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 45
    invoke-virtual {p1}, Llive/hms/video/audio/HMSBluetoothManager;->stopScoAudio()V

    .line 48
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p1, v1}, Llive/hms/video/audio/HMSBluetoothManager;->access$202(Llive/hms/video/audio/HMSBluetoothManager;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    .line 54
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 56
    invoke-static {p1, v1}, Llive/hms/video/audio/HMSBluetoothManager;->access$402(Llive/hms/video/audio/HMSBluetoothManager;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 59
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 61
    sget-object v1, Llive/hms/video/audio/HMSBluetoothManager$State;->HEADSET_UNAVAILABLE:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 63
    invoke-static {p1, v1}, Llive/hms/video/audio/HMSBluetoothManager;->access$102(Llive/hms/video/audio/HMSBluetoothManager;Llive/hms/video/audio/HMSBluetoothManager$State;)Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 66
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 68
    invoke-static {p1}, Llive/hms/video/audio/HMSBluetoothManager;->access$300(Llive/hms/video/audio/HMSBluetoothManager;)V

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v1, "onServiceDisconnected done: BT state="

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 83
    invoke-static {v1}, Llive/hms/video/audio/HMSBluetoothManager;->access$100(Llive/hms/video/audio/HMSBluetoothManager;)Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_60
    :goto_60
    return-void
.end method
