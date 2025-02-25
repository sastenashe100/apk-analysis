# classes9.dex

.class public final enum Llive/hms/video/diagnostics/models/ConnectivityState;
.super Ljava/lang/Enum;
.source "ConnectivityState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/diagnostics/models/ConnectivityState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"
    }
    d2 = {
        "Llive/hms/video/diagnostics/models/ConnectivityState;",
        "",
        "(Ljava/lang/String;I)V",
        "STARTING",
        "INIT_FETCHED",
        "SIGNAL_CONNECTED",
        "ICE_ESTABLISHED",
        "MEDIA_CAPTURED",
        "MEDIA_PUBLISHED",
        "COMPLETED",
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
.field private static final synthetic $VALUES:[Llive/hms/video/diagnostics/models/ConnectivityState;

.field public static final enum COMPLETED:Llive/hms/video/diagnostics/models/ConnectivityState;

.field public static final enum ICE_ESTABLISHED:Llive/hms/video/diagnostics/models/ConnectivityState;

.field public static final enum INIT_FETCHED:Llive/hms/video/diagnostics/models/ConnectivityState;

.field public static final enum MEDIA_CAPTURED:Llive/hms/video/diagnostics/models/ConnectivityState;

.field public static final enum MEDIA_PUBLISHED:Llive/hms/video/diagnostics/models/ConnectivityState;

.field public static final enum SIGNAL_CONNECTED:Llive/hms/video/diagnostics/models/ConnectivityState;

.field public static final enum STARTING:Llive/hms/video/diagnostics/models/ConnectivityState;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/diagnostics/models/ConnectivityState;
    .registers 7

    .line 1
    sget-object v0, Llive/hms/video/diagnostics/models/ConnectivityState;->STARTING:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 3
    sget-object v1, Llive/hms/video/diagnostics/models/ConnectivityState;->INIT_FETCHED:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 5
    sget-object v2, Llive/hms/video/diagnostics/models/ConnectivityState;->SIGNAL_CONNECTED:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 7
    sget-object v3, Llive/hms/video/diagnostics/models/ConnectivityState;->ICE_ESTABLISHED:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 9
    sget-object v4, Llive/hms/video/diagnostics/models/ConnectivityState;->MEDIA_CAPTURED:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 11
    sget-object v5, Llive/hms/video/diagnostics/models/ConnectivityState;->MEDIA_PUBLISHED:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 13
    sget-object v6, Llive/hms/video/diagnostics/models/ConnectivityState;->COMPLETED:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 15
    filled-new-array/range {v0 .. v6}, [Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 3
    const-string v1, "STARTING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llive/hms/video/diagnostics/models/ConnectivityState;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Llive/hms/video/diagnostics/models/ConnectivityState;->STARTING:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 11
    new-instance v0, Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 13
    const-string v1, "INIT_FETCHED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Llive/hms/video/diagnostics/models/ConnectivityState;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Llive/hms/video/diagnostics/models/ConnectivityState;->INIT_FETCHED:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 21
    new-instance v0, Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 23
    const-string v1, "SIGNAL_CONNECTED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Llive/hms/video/diagnostics/models/ConnectivityState;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Llive/hms/video/diagnostics/models/ConnectivityState;->SIGNAL_CONNECTED:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 31
    new-instance v0, Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 33
    const-string v1, "ICE_ESTABLISHED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Llive/hms/video/diagnostics/models/ConnectivityState;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Llive/hms/video/diagnostics/models/ConnectivityState;->ICE_ESTABLISHED:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 41
    new-instance v0, Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 43
    const-string v1, "MEDIA_CAPTURED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Llive/hms/video/diagnostics/models/ConnectivityState;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Llive/hms/video/diagnostics/models/ConnectivityState;->MEDIA_CAPTURED:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 51
    new-instance v0, Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 53
    const-string v1, "MEDIA_PUBLISHED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Llive/hms/video/diagnostics/models/ConnectivityState;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Llive/hms/video/diagnostics/models/ConnectivityState;->MEDIA_PUBLISHED:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 61
    new-instance v0, Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 63
    const-string v1, "COMPLETED"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Llive/hms/video/diagnostics/models/ConnectivityState;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Llive/hms/video/diagnostics/models/ConnectivityState;->COMPLETED:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 71
    invoke-static {}, Llive/hms/video/diagnostics/models/ConnectivityState;->$values()[Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Llive/hms/video/diagnostics/models/ConnectivityState;->$VALUES:[Llive/hms/video/diagnostics/models/ConnectivityState;

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

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/diagnostics/models/ConnectivityState;
    .registers 2

    .line 1
    const-class v0, Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 9
    return-object p0
.end method

.method public static values()[Llive/hms/video/diagnostics/models/ConnectivityState;
    .registers 1

    .line 1
    sget-object v0, Llive/hms/video/diagnostics/models/ConnectivityState;->$VALUES:[Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 9
    return-object v0
.end method
