# classes9.dex

.class public final Llive/hms/video/error/ErrorFactory;
.super Ljava/lang/Object;
.source "ErrorFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/error/ErrorFactory$Action;,
        Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;,
        Llive/hms/video/error/ErrorFactory$APIErrors;,
        Llive/hms/video/error/ErrorFactory$TracksErrors;,
        Llive/hms/video/error/ErrorFactory$WebrtcErrors;,
        Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;,
        Llive/hms/video/error/ErrorFactory$GenericErrors;,
        Llive/hms/video/error/ErrorFactory$MediaPluginErrors;,
        Llive/hms/video/error/ErrorFactory$AudioOutputErrors;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\bÀ\u0002\u0018\u00002\u00020\u0001:\t\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001bB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\tJ\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010J\b\u0010\u0012\u001a\u00020\u0004H\u0007¨\u0006\u001c"
    }
    d2 = {
        "Llive/hms/video/error/ErrorFactory;",
        "",
        "()V",
        "BluetoothError",
        "Llive/hms/video/error/HMSException;",
        "bluetoothErrorType",
        "Llive/hms/video/audio/BluetoothErrorType;",
        "ImageCaptureException",
        "throwable",
        "",
        "MediaProjectionPermissionError",
        "NoiseCancellationNotAvailable",
        "availabilityStatus",
        "Llive/hms/video/factories/noisecancellation/AvailabilityStatus$NotAvailable;",
        "NoiseCancellationToggleFailed",
        "expected",
        "",
        "actual",
        "ReadPhoneStateError",
        "APIErrors",
        "Action",
        "AudioOutputErrors",
        "GenericErrors",
        "MediaPluginErrors",
        "TracksErrors",
        "WebSocketConnectionErrors",
        "WebrtcErrors",
        "WebsocketMethodErrors",
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


# static fields
.field public static final INSTANCE:Llive/hms/video/error/ErrorFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llive/hms/video/error/ErrorFactory;

    .line 3
    invoke-direct {v0}, Llive/hms/video/error/ErrorFactory;-><init>()V

    .line 6
    sput-object v0, Llive/hms/video/error/ErrorFactory;->INSTANCE:Llive/hms/video/error/ErrorFactory;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final BluetoothError(Llive/hms/video/audio/BluetoothErrorType;)Llive/hms/video/error/HMSException;
    .registers 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bluetoothErrorType"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Llive/hms/video/audio/BluetoothErrorType;->NO_BLUETOOTH_CONNECT_PERMISSION:Llive/hms/video/audio/BluetoothErrorType;

    .line 8
    if-ne p0, v0, :cond_d

    .line 10
    const/16 v0, 0xbc4

    .line 12
    :goto_b
    move v2, v0

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    const/16 v0, 0xbc5

    .line 16
    goto :goto_b

    .line 17
    :goto_10
    new-instance v0, Llive/hms/video/error/HMSException;

    .line 19
    const-string v3, "Bluetooth Inaccessible"

    .line 21
    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->NONE:Llive/hms/video/error/ErrorFactory$Action;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Llive/hms/video/audio/BluetoothErrorType;->getDescription()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0}, Llive/hms/video/audio/BluetoothErrorType;->getDescription()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    new-instance v9, Ljava/util/HashMap;

    .line 39
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v9}, Llive/hms/video/error/HMSException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;)V

    .line 46
    return-object v0
.end method

.method public static final ReadPhoneStateError()Llive/hms/video/error/HMSException;
    .registers 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v11, Llive/hms/video/error/HMSException;

    .line 3
    const/16 v1, 0xbc8

    .line 5
    const-string v2, "ReadPhoneStateError"

    .line 7
    sget-object v0, Llive/hms/video/error/ErrorFactory$Action;->NONE:Llive/hms/video/error/ErrorFactory$Action;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    const-string v4, "Read phone state permission not granted"

    .line 15
    const-string v5, "READ_PHONE_STATE, a dangerous level permission, is required on Android 12 and above to enable devices to work"

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    new-instance v8, Ljava/util/HashMap;

    .line 21
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 24
    const/16 v9, 0x40

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v0, v11

    .line 28
    invoke-direct/range {v0 .. v10}, Llive/hms/video/error/HMSException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    return-object v11
.end method


# virtual methods
.method public final ImageCaptureException(Ljava/lang/Throwable;)Llive/hms/video/error/HMSException;
    .registers 14

    .line 1
    new-instance v11, Llive/hms/video/error/HMSException;

    .line 3
    const/16 v1, 0x1f41

    .line 5
    const-string v2, "ImageCaptureException"

    .line 7
    sget-object v0, Llive/hms/video/error/HMSAction;->None:Llive/hms/video/error/HMSAction;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    const-string v4, "Error capturing image"

    .line 15
    const-string v5, "The error occured while capturing an image"

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0xc0

    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v0, v11

    .line 23
    move-object v6, p1

    .line 24
    invoke-direct/range {v0 .. v10}, Llive/hms/video/error/HMSException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    return-object v11
.end method

.method public final MediaProjectionPermissionError()Llive/hms/video/error/HMSException;
    .registers 11

    .line 1
    const/16 v1, 0xbc9

    .line 3
    new-instance v9, Llive/hms/video/error/HMSException;

    .line 5
    const-string v2, "Media Projection Permission not present"

    .line 7
    sget-object v0, Llive/hms/video/error/ErrorFactory$Action;->NONE:Llive/hms/video/error/ErrorFactory$Action;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    const-string v4, "Cannot start screen-share, due to FOREGROUND_SERVICE_MEDIA_PROJECTION not present"

    .line 15
    const-string v5, "FOREGROUND_SERVICE_MEDIA_PROJECTION permission is needed for screen sharing in Android 14"

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    new-instance v8, Ljava/util/HashMap;

    .line 21
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 24
    move-object v0, v9

    .line 25
    invoke-direct/range {v0 .. v8}, Llive/hms/video/error/HMSException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;)V

    .line 28
    return-object v9
.end method

.method public final NoiseCancellationNotAvailable(Llive/hms/video/factories/noisecancellation/AvailabilityStatus$NotAvailable;)Llive/hms/video/error/HMSException;
    .registers 14

    .line 1
    const-string v0, "availabilityStatus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Llive/hms/video/error/HMSException;

    .line 8
    const/16 v2, 0x1f42

    .line 10
    const-string v3, "Noise cancellation not supported"

    .line 12
    sget-object v1, Llive/hms/video/error/HMSAction;->None:Llive/hms/video/error/HMSAction;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    const-string v5, "Noise cancelltion not supported"

    .line 20
    invoke-virtual {p1}, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$NotAvailable;->getReason()Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v10, 0xa0

    .line 29
    const/4 v11, 0x0

    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v11}, Llive/hms/video/error/HMSException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    return-object v0
.end method

.method public final NoiseCancellationToggleFailed(ZZ)Llive/hms/video/error/HMSException;
    .registers 15

    .line 1
    new-instance v11, Llive/hms/video/error/HMSException;

    .line 3
    const/16 v1, 0x1f43

    .line 5
    const-string v2, "NoiseCancellationToggleFailed"

    .line 7
    sget-object v0, Llive/hms/video/error/HMSAction;->None:Llive/hms/video/error/HMSAction;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    const-string v4, "Noise cancellation could not be toggled"

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v5, "Noise cancellation was expected to be "

    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, " but was "

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const/16 p1, 0x2e

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/16 v9, 0xa0

    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v0, v11

    .line 52
    invoke-direct/range {v0 .. v10}, Llive/hms/video/error/HMSException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    return-object v11
.end method
