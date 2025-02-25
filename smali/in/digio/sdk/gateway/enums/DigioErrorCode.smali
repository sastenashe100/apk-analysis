# classes8.dex

.class public final enum Lin/digio/sdk/gateway/enums/DigioErrorCode;
.super Ljava/lang/Enum;
.source "DigioErrorCode.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/digio/sdk/gateway/enums/DigioErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"
    }
    d2 = {
        "Lin/digio/sdk/gateway/enums/DigioErrorCode;",
        "",
        "errorCode",
        "",
        "message",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getErrorCode",
        "()I",
        "getMessage",
        "()Ljava/lang/String;",
        "INVALID_INPUT",
        "INIT_NOT_CALLED",
        "UNIMPLEMENTED_RESPONSE_LISTENER",
        "DIGIO_PERMISSIONS_REQUIRED",
        "LOCATION_SETTING_NOT_ENABLED",
        "ESP_APP_NOT_INSTALLED",
        "digio_gateway_release"
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
.field private static final synthetic $VALUES:[Lin/digio/sdk/gateway/enums/DigioErrorCode;

.field public static final enum DIGIO_PERMISSIONS_REQUIRED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

.field public static final enum ESP_APP_NOT_INSTALLED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

.field public static final enum INIT_NOT_CALLED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

.field public static final enum INVALID_INPUT:Lin/digio/sdk/gateway/enums/DigioErrorCode;

.field public static final enum LOCATION_SETTING_NOT_ENABLED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

.field public static final enum UNIMPLEMENTED_RESPONSE_LISTENER:Lin/digio/sdk/gateway/enums/DigioErrorCode;


# instance fields
.field private final errorCode:I

.field private final message:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lin/digio/sdk/gateway/enums/DigioErrorCode;
    .registers 6

    .line 1
    sget-object v0, Lin/digio/sdk/gateway/enums/DigioErrorCode;->INVALID_INPUT:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 3
    sget-object v1, Lin/digio/sdk/gateway/enums/DigioErrorCode;->INIT_NOT_CALLED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 5
    sget-object v2, Lin/digio/sdk/gateway/enums/DigioErrorCode;->UNIMPLEMENTED_RESPONSE_LISTENER:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 7
    sget-object v3, Lin/digio/sdk/gateway/enums/DigioErrorCode;->DIGIO_PERMISSIONS_REQUIRED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 9
    sget-object v4, Lin/digio/sdk/gateway/enums/DigioErrorCode;->LOCATION_SETTING_NOT_ENABLED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 11
    sget-object v5, Lin/digio/sdk/gateway/enums/DigioErrorCode;->ESP_APP_NOT_INSTALLED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 3
    const/16 v1, 0x3e9

    .line 5
    const-string v2, "Invalid Input"

    .line 7
    const-string v3, "INVALID_INPUT"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lin/digio/sdk/gateway/enums/DigioErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 13
    sput-object v0, Lin/digio/sdk/gateway/enums/DigioErrorCode;->INVALID_INPUT:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 15
    new-instance v0, Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 17
    const/16 v1, 0x3ea

    .line 19
    const-string v2, "Init not called yet."

    .line 21
    const-string v3, "INIT_NOT_CALLED"

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lin/digio/sdk/gateway/enums/DigioErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    sput-object v0, Lin/digio/sdk/gateway/enums/DigioErrorCode;->INIT_NOT_CALLED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 29
    new-instance v0, Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 31
    const/16 v1, 0x3ef

    .line 33
    const-string v2, "Fragment activity should implement ResponseListener"

    .line 35
    const-string v3, "UNIMPLEMENTED_RESPONSE_LISTENER"

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lin/digio/sdk/gateway/enums/DigioErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 41
    sput-object v0, Lin/digio/sdk/gateway/enums/DigioErrorCode;->UNIMPLEMENTED_RESPONSE_LISTENER:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 43
    new-instance v0, Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 45
    const/16 v1, 0x3f0

    .line 47
    const-string v2, "Permissions required to proceed"

    .line 49
    const-string v3, "DIGIO_PERMISSIONS_REQUIRED"

    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lin/digio/sdk/gateway/enums/DigioErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    sput-object v0, Lin/digio/sdk/gateway/enums/DigioErrorCode;->DIGIO_PERMISSIONS_REQUIRED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 57
    new-instance v0, Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 59
    const-string v1, "Location setting is not enabled"

    .line 61
    const-string v2, "LOCATION_SETTING_NOT_ENABLED"

    .line 63
    const/4 v3, 0x4

    .line 64
    const/16 v4, 0x3f1

    .line 66
    invoke-direct {v0, v2, v3, v4, v1}, Lin/digio/sdk/gateway/enums/DigioErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    sput-object v0, Lin/digio/sdk/gateway/enums/DigioErrorCode;->LOCATION_SETTING_NOT_ENABLED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 71
    new-instance v0, Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 73
    const/4 v1, 0x5

    .line 74
    const-string v2, "Esp app not installed"

    .line 76
    const-string v3, "ESP_APP_NOT_INSTALLED"

    .line 78
    invoke-direct {v0, v3, v1, v4, v2}, Lin/digio/sdk/gateway/enums/DigioErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    sput-object v0, Lin/digio/sdk/gateway/enums/DigioErrorCode;->ESP_APP_NOT_INSTALLED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 83
    invoke-static {}, Lin/digio/sdk/gateway/enums/DigioErrorCode;->$values()[Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lin/digio/sdk/gateway/enums/DigioErrorCode;->$VALUES:[Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 89
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lin/digio/sdk/gateway/enums/DigioErrorCode;->errorCode:I

    .line 6
    iput-object p4, p0, Lin/digio/sdk/gateway/enums/DigioErrorCode;->message:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/digio/sdk/gateway/enums/DigioErrorCode;
    .registers 2

    .line 1
    const-class v0, Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lin/digio/sdk/gateway/enums/DigioErrorCode;
    .registers 1

    .line 1
    sget-object v0, Lin/digio/sdk/gateway/enums/DigioErrorCode;->$VALUES:[Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .registers 2

    .line 1
    iget v0, p0, Lin/digio/sdk/gateway/enums/DigioErrorCode;->errorCode:I

    .line 3
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/enums/DigioErrorCode;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method
