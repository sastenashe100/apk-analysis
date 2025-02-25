# classes9.dex

.class public final enum Llive/hms/video/audio/HMSBluetoothManager$State;
.super Ljava/lang/Enum;
.source "HMSBluetoothManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/audio/HMSBluetoothManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/audio/HMSBluetoothManager$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/audio/HMSBluetoothManager$State;

.field public static final enum ERROR:Llive/hms/video/audio/HMSBluetoothManager$State;

.field public static final enum HEADSET_AVAILABLE:Llive/hms/video/audio/HMSBluetoothManager$State;

.field public static final enum HEADSET_UNAVAILABLE:Llive/hms/video/audio/HMSBluetoothManager$State;

.field public static final enum SCO_CONNECTED:Llive/hms/video/audio/HMSBluetoothManager$State;

.field public static final enum SCO_CONNECTING:Llive/hms/video/audio/HMSBluetoothManager$State;

.field public static final enum SCO_DISCONNECTING:Llive/hms/video/audio/HMSBluetoothManager$State;

.field public static final enum UNINITIALIZED:Llive/hms/video/audio/HMSBluetoothManager$State;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 3
    const-string v1, "UNINITIALIZED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llive/hms/video/audio/HMSBluetoothManager$State;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Llive/hms/video/audio/HMSBluetoothManager$State;->UNINITIALIZED:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 11
    new-instance v1, Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 13
    const-string v2, "ERROR"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Llive/hms/video/audio/HMSBluetoothManager$State;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Llive/hms/video/audio/HMSBluetoothManager$State;->ERROR:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 21
    new-instance v2, Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 23
    const-string v3, "HEADSET_UNAVAILABLE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Llive/hms/video/audio/HMSBluetoothManager$State;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Llive/hms/video/audio/HMSBluetoothManager$State;->HEADSET_UNAVAILABLE:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 31
    new-instance v3, Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 33
    const-string v4, "HEADSET_AVAILABLE"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Llive/hms/video/audio/HMSBluetoothManager$State;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Llive/hms/video/audio/HMSBluetoothManager$State;->HEADSET_AVAILABLE:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 41
    new-instance v4, Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 43
    const-string v5, "SCO_DISCONNECTING"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Llive/hms/video/audio/HMSBluetoothManager$State;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_DISCONNECTING:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 51
    new-instance v5, Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 53
    const-string v6, "SCO_CONNECTING"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Llive/hms/video/audio/HMSBluetoothManager$State;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_CONNECTING:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 61
    new-instance v6, Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 63
    const-string v7, "SCO_CONNECTED"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Llive/hms/video/audio/HMSBluetoothManager$State;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_CONNECTED:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 71
    filled-new-array/range {v0 .. v6}, [Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Llive/hms/video/audio/HMSBluetoothManager$State;->$VALUES:[Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/audio/HMSBluetoothManager$State;
    .registers 2

    .line 1
    const-class v0, Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 9
    return-object p0
.end method

.method public static values()[Llive/hms/video/audio/HMSBluetoothManager$State;
    .registers 1

    .line 1
    sget-object v0, Llive/hms/video/audio/HMSBluetoothManager$State;->$VALUES:[Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 3
    invoke-virtual {v0}, [Llive/hms/video/audio/HMSBluetoothManager$State;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 9
    return-object v0
.end method
