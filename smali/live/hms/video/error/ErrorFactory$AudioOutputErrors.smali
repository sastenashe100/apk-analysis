# classes9.dex

.class public final Llive/hms/video/error/ErrorFactory$AudioOutputErrors;
.super Ljava/lang/Object;
.source "ErrorFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/error/ErrorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioOutputErrors"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"
    }
    d2 = {
        "Llive/hms/video/error/ErrorFactory$AudioOutputErrors;",
        "",
        "()V",
        "bluetoothScoInitFailure",
        "Llive/hms/video/error/HMSException;",
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
.field public static final INSTANCE:Llive/hms/video/error/ErrorFactory$AudioOutputErrors;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llive/hms/video/error/ErrorFactory$AudioOutputErrors;

    .line 3
    invoke-direct {v0}, Llive/hms/video/error/ErrorFactory$AudioOutputErrors;-><init>()V

    .line 6
    sput-object v0, Llive/hms/video/error/ErrorFactory$AudioOutputErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$AudioOutputErrors;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bluetoothScoInitFailure()Llive/hms/video/error/HMSException;
    .registers 11

    .line 1
    new-instance v9, Llive/hms/video/error/HMSException;

    .line 3
    const/16 v1, 0x1b5d

    .line 5
    const-string v2, "BluetoothScoInitFailed"

    .line 7
    sget-object v0, Llive/hms/video/error/HMSAction;->AUDIO_OUTPUT:Llive/hms/video/error/HMSAction;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    const-string v4, "Bluetooth Connection Init Failed"

    .line 15
    const-string v5, "bluetooth headset is not available or in a processing state"

    .line 17
    new-instance v6, Ljava/lang/Throwable;

    .line 19
    const-string v0, "Bluetooth Connection Init Failed"

    .line 21
    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 24
    const/4 v7, 0x0

    .line 25
    new-instance v8, Ljava/util/HashMap;

    .line 27
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 30
    move-object v0, v9

    .line 31
    invoke-direct/range {v0 .. v8}, Llive/hms/video/error/HMSException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;)V

    .line 34
    return-object v9
.end method
