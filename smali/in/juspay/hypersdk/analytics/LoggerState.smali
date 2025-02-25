# classes8.dex

.class final enum Lin/juspay/hypersdk/analytics/LoggerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/juspay/hypersdk/analytics/LoggerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/juspay/hypersdk/analytics/LoggerState;

.field public static final enum BUFFERING:Lin/juspay/hypersdk/analytics/LoggerState;

.field public static final enum PUSHING:Lin/juspay/hypersdk/analytics/LoggerState;

.field public static final enum TERMINATED:Lin/juspay/hypersdk/analytics/LoggerState;


# direct methods
.method private static synthetic $values()[Lin/juspay/hypersdk/analytics/LoggerState;
    .registers 3

    .line 1
    sget-object v0, Lin/juspay/hypersdk/analytics/LoggerState;->BUFFERING:Lin/juspay/hypersdk/analytics/LoggerState;

    .line 3
    sget-object v1, Lin/juspay/hypersdk/analytics/LoggerState;->PUSHING:Lin/juspay/hypersdk/analytics/LoggerState;

    .line 5
    sget-object v2, Lin/juspay/hypersdk/analytics/LoggerState;->TERMINATED:Lin/juspay/hypersdk/analytics/LoggerState;

    .line 7
    filled-new-array {v0, v1, v2}, [Lin/juspay/hypersdk/analytics/LoggerState;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lin/juspay/hypersdk/analytics/LoggerState;

    .line 3
    const-string v1, "BUFFERING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/analytics/LoggerState;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lin/juspay/hypersdk/analytics/LoggerState;->BUFFERING:Lin/juspay/hypersdk/analytics/LoggerState;

    .line 11
    new-instance v0, Lin/juspay/hypersdk/analytics/LoggerState;

    .line 13
    const-string v1, "PUSHING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/analytics/LoggerState;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lin/juspay/hypersdk/analytics/LoggerState;->PUSHING:Lin/juspay/hypersdk/analytics/LoggerState;

    .line 21
    new-instance v0, Lin/juspay/hypersdk/analytics/LoggerState;

    .line 23
    const-string v1, "TERMINATED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/analytics/LoggerState;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lin/juspay/hypersdk/analytics/LoggerState;->TERMINATED:Lin/juspay/hypersdk/analytics/LoggerState;

    .line 31
    invoke-static {}, Lin/juspay/hypersdk/analytics/LoggerState;->$values()[Lin/juspay/hypersdk/analytics/LoggerState;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lin/juspay/hypersdk/analytics/LoggerState;->$VALUES:[Lin/juspay/hypersdk/analytics/LoggerState;

    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LoggerState;
    .registers 2

    .line 1
    const-class v0, Lin/juspay/hypersdk/analytics/LoggerState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lin/juspay/hypersdk/analytics/LoggerState;

    .line 9
    return-object p0
.end method

.method public static values()[Lin/juspay/hypersdk/analytics/LoggerState;
    .registers 1

    .line 1
    sget-object v0, Lin/juspay/hypersdk/analytics/LoggerState;->$VALUES:[Lin/juspay/hypersdk/analytics/LoggerState;

    .line 3
    invoke-virtual {v0}, [Lin/juspay/hypersdk/analytics/LoggerState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lin/juspay/hypersdk/analytics/LoggerState;

    .line 9
    return-object v0
.end method
