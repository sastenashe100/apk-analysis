# classes9.dex

.class public final Llive/hms/video/audio/BluetoothPermissionHandler;
.super Ljava/lang/Object;
.source "BluetoothPermissionHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0006H\u0002J\b\u0010\u0012\u001a\u00020\u0010H\u0002J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"
    }
    d2 = {
        "Llive/hms/video/audio/BluetoothPermissionHandler;",
        "",
        "hmsTrackSettings",
        "Llive/hms/video/media/settings/HMSTrackSettings;",
        "(Llive/hms/video/media/settings/HMSTrackSettings;)V",
        "BLUETOOTH_CONNECT_PERMISSION",
        "",
        "getBLUETOOTH_CONNECT_PERMISSION",
        "()Ljava/lang/String;",
        "getHmsTrackSettings",
        "()Llive/hms/video/media/settings/HMSTrackSettings;",
        "hasBluetoothError",
        "Llive/hms/video/audio/BluetoothErrorType;",
        "context",
        "Landroid/content/Context;",
        "hasPermission",
        "",
        "permission",
        "isDeviceAndroid12AndAbove",
        "isTargetingAndroid12AndAbove",
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
.field private final BLUETOOTH_CONNECT_PERMISSION:Ljava/lang/String;

.field private final hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;


# direct methods
.method public constructor <init>(Llive/hms/video/media/settings/HMSTrackSettings;)V
    .registers 3

    .line 1
    const-string v0, "hmsTrackSettings"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llive/hms/video/audio/BluetoothPermissionHandler;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 11
    const-string p1, "android.permission.BLUETOOTH_CONNECT"

    .line 13
    iput-object p1, p0, Llive/hms/video/audio/BluetoothPermissionHandler;->BLUETOOTH_CONNECT_PERMISSION:Ljava/lang/String;

    .line 15
    return-void
.end method

.method private final hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

.method private final isDeviceAndroid12AndAbove()Z
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

.method private final isTargetingAndroid12AndAbove(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 7
    const/16 v0, 0x1e

    .line 9
    if-le p1, v0, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method


# virtual methods
.method public final getBLUETOOTH_CONNECT_PERMISSION()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/BluetoothPermissionHandler;->BLUETOOTH_CONNECT_PERMISSION:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHmsTrackSettings()Llive/hms/video/media/settings/HMSTrackSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/BluetoothPermissionHandler;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 3
    return-object v0
.end method

.method public final hasBluetoothError(Landroid/content/Context;)Llive/hms/video/audio/BluetoothErrorType;
    .registers 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "android.permission.BLUETOOTH"

    .line 8
    invoke-direct {p0, p1, v0}, Llive/hms/video/audio/BluetoothPermissionHandler;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    xor-int/2addr p1, v0

    .line 14
    iget-object v1, p0, Llive/hms/video/audio/BluetoothPermissionHandler;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 16
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1d

    .line 23
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getDisableInternalAudioManager()Z

    .line 26
    move-result v1

    .line 27
    if-ne v1, v0, :cond_1d

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    if-eqz p1, :cond_21

    .line 32
    sget-object v2, Llive/hms/video/audio/BluetoothErrorType;->NO_BLUETOOTH_PERMISSON:Llive/hms/video/audio/BluetoothErrorType;

    .line 34
    :cond_21
    :goto_21
    return-object v2
.end method
