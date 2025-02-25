# classes8.dex

.class public final enum Lin/juspay/hypersdk/utils/LogType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/juspay/hypersdk/utils/LogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/juspay/hypersdk/utils/LogType;

.field public static final enum INITIATE_RESULT:Lin/juspay/hypersdk/utils/LogType;

.field public static final enum INITIATE_START:Lin/juspay/hypersdk/utils/LogType;

.field public static final enum PROCESS_END:Lin/juspay/hypersdk/utils/LogType;

.field public static final enum PROCESS_QUEUED:Lin/juspay/hypersdk/utils/LogType;

.field public static final enum PROCESS_START:Lin/juspay/hypersdk/utils/LogType;


# direct methods
.method private static synthetic $values()[Lin/juspay/hypersdk/utils/LogType;
    .registers 5

    .line 1
    sget-object v0, Lin/juspay/hypersdk/utils/LogType;->PROCESS_START:Lin/juspay/hypersdk/utils/LogType;

    .line 3
    sget-object v1, Lin/juspay/hypersdk/utils/LogType;->PROCESS_END:Lin/juspay/hypersdk/utils/LogType;

    .line 5
    sget-object v2, Lin/juspay/hypersdk/utils/LogType;->PROCESS_QUEUED:Lin/juspay/hypersdk/utils/LogType;

    .line 7
    sget-object v3, Lin/juspay/hypersdk/utils/LogType;->INITIATE_START:Lin/juspay/hypersdk/utils/LogType;

    .line 9
    sget-object v4, Lin/juspay/hypersdk/utils/LogType;->INITIATE_RESULT:Lin/juspay/hypersdk/utils/LogType;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lin/juspay/hypersdk/utils/LogType;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lin/juspay/hypersdk/utils/LogType;

    .line 3
    const-string v1, "PROCESS_START"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/utils/LogType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lin/juspay/hypersdk/utils/LogType;->PROCESS_START:Lin/juspay/hypersdk/utils/LogType;

    .line 11
    new-instance v0, Lin/juspay/hypersdk/utils/LogType;

    .line 13
    const-string v1, "PROCESS_END"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/utils/LogType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lin/juspay/hypersdk/utils/LogType;->PROCESS_END:Lin/juspay/hypersdk/utils/LogType;

    .line 21
    new-instance v0, Lin/juspay/hypersdk/utils/LogType;

    .line 23
    const-string v1, "PROCESS_QUEUED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/utils/LogType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lin/juspay/hypersdk/utils/LogType;->PROCESS_QUEUED:Lin/juspay/hypersdk/utils/LogType;

    .line 31
    new-instance v0, Lin/juspay/hypersdk/utils/LogType;

    .line 33
    const-string v1, "INITIATE_START"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/utils/LogType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lin/juspay/hypersdk/utils/LogType;->INITIATE_START:Lin/juspay/hypersdk/utils/LogType;

    .line 41
    new-instance v0, Lin/juspay/hypersdk/utils/LogType;

    .line 43
    const-string v1, "INITIATE_RESULT"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/utils/LogType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lin/juspay/hypersdk/utils/LogType;->INITIATE_RESULT:Lin/juspay/hypersdk/utils/LogType;

    .line 51
    invoke-static {}, Lin/juspay/hypersdk/utils/LogType;->$values()[Lin/juspay/hypersdk/utils/LogType;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lin/juspay/hypersdk/utils/LogType;->$VALUES:[Lin/juspay/hypersdk/utils/LogType;

    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lin/juspay/hypersdk/utils/LogType;
    .registers 2

    .line 1
    const-class v0, Lin/juspay/hypersdk/utils/LogType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lin/juspay/hypersdk/utils/LogType;

    .line 9
    return-object p0
.end method

.method public static values()[Lin/juspay/hypersdk/utils/LogType;
    .registers 1

    .line 1
    sget-object v0, Lin/juspay/hypersdk/utils/LogType;->$VALUES:[Lin/juspay/hypersdk/utils/LogType;

    .line 3
    invoke-virtual {v0}, [Lin/juspay/hypersdk/utils/LogType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lin/juspay/hypersdk/utils/LogType;

    .line 9
    return-object v0
.end method
