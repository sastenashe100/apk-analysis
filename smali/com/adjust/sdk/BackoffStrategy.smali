# classes.dex

.class public final enum Lcom/adjust/sdk/BackoffStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adjust/sdk/BackoffStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adjust/sdk/BackoffStrategy;

.field public static final enum LONG_WAIT:Lcom/adjust/sdk/BackoffStrategy;

.field public static final enum NO_WAIT:Lcom/adjust/sdk/BackoffStrategy;

.field public static final enum SHORT_WAIT:Lcom/adjust/sdk/BackoffStrategy;

.field public static final enum TEST_WAIT:Lcom/adjust/sdk/BackoffStrategy;


# instance fields
.field public maxRange:D

.field public maxWait:J

.field public milliSecondMultiplier:J

.field public minRange:D

.field public minRetries:I


# direct methods
.method public static constructor <clinit>()V
    .registers 37

    .line 1
    new-instance v12, Lcom/adjust/sdk/BackoffStrategy;

    .line 3
    const-string v1, "LONG_WAIT"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-wide/32 v4, 0x1d4c0

    .line 10
    const-wide/32 v6, 0x5265c00

    .line 13
    const-wide/high16 v8, 0x3fe0000000000000L  # 0.5

    .line 15
    const-wide/high16 v10, 0x3ff0000000000000L  # 1.0

    .line 17
    move-object v0, v12

    .line 18
    invoke-direct/range {v0 .. v11}, Lcom/adjust/sdk/BackoffStrategy;-><init>(Ljava/lang/String;IIJJDD)V

    .line 21
    sput-object v12, Lcom/adjust/sdk/BackoffStrategy;->LONG_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    .line 23
    new-instance v0, Lcom/adjust/sdk/BackoffStrategy;

    .line 25
    const-string v14, "SHORT_WAIT"

    .line 27
    const/4 v15, 0x1

    .line 28
    const/16 v16, 0x1

    .line 30
    const-wide/16 v17, 0xc8

    .line 32
    const-wide/32 v19, 0x36ee80

    .line 35
    const-wide/high16 v21, 0x3fe0000000000000L  # 0.5

    .line 37
    const-wide/high16 v23, 0x3ff0000000000000L  # 1.0

    .line 39
    move-object v13, v0

    .line 40
    invoke-direct/range {v13 .. v24}, Lcom/adjust/sdk/BackoffStrategy;-><init>(Ljava/lang/String;IIJJDD)V

    .line 43
    sput-object v0, Lcom/adjust/sdk/BackoffStrategy;->SHORT_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    .line 45
    new-instance v1, Lcom/adjust/sdk/BackoffStrategy;

    .line 47
    const-string v26, "TEST_WAIT"

    .line 49
    const/16 v27, 0x2

    .line 51
    const/16 v28, 0x1

    .line 53
    const-wide/16 v29, 0xc8

    .line 55
    const-wide/16 v31, 0x3e8

    .line 57
    const-wide/high16 v33, 0x3fe0000000000000L  # 0.5

    .line 59
    const-wide/high16 v35, 0x3ff0000000000000L  # 1.0

    .line 61
    move-object/from16 v25, v1

    .line 63
    invoke-direct/range {v25 .. v36}, Lcom/adjust/sdk/BackoffStrategy;-><init>(Ljava/lang/String;IIJJDD)V

    .line 66
    sput-object v1, Lcom/adjust/sdk/BackoffStrategy;->TEST_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    .line 68
    new-instance v2, Lcom/adjust/sdk/BackoffStrategy;

    .line 70
    const-string v14, "NO_WAIT"

    .line 72
    const/4 v15, 0x3

    .line 73
    const/16 v16, 0x64

    .line 75
    const-wide/16 v17, 0x1

    .line 77
    const-wide/16 v19, 0x3e8

    .line 79
    const-wide/high16 v21, 0x3ff0000000000000L  # 1.0

    .line 81
    move-object v13, v2

    .line 82
    invoke-direct/range {v13 .. v24}, Lcom/adjust/sdk/BackoffStrategy;-><init>(Ljava/lang/String;IIJJDD)V

    .line 85
    sput-object v2, Lcom/adjust/sdk/BackoffStrategy;->NO_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    .line 87
    filled-new-array {v12, v0, v1, v2}, [Lcom/adjust/sdk/BackoffStrategy;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/adjust/sdk/BackoffStrategy;->$VALUES:[Lcom/adjust/sdk/BackoffStrategy;

    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIJJDD)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJDD)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/adjust/sdk/BackoffStrategy;->minRetries:I

    .line 6
    iput-wide p4, p0, Lcom/adjust/sdk/BackoffStrategy;->milliSecondMultiplier:J

    .line 8
    iput-wide p6, p0, Lcom/adjust/sdk/BackoffStrategy;->maxWait:J

    .line 10
    iput-wide p8, p0, Lcom/adjust/sdk/BackoffStrategy;->minRange:D

    .line 12
    iput-wide p10, p0, Lcom/adjust/sdk/BackoffStrategy;->maxRange:D

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adjust/sdk/BackoffStrategy;
    .registers 2

    .line 1
    const-class v0, Lcom/adjust/sdk/BackoffStrategy;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adjust/sdk/BackoffStrategy;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adjust/sdk/BackoffStrategy;
    .registers 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/BackoffStrategy;->$VALUES:[Lcom/adjust/sdk/BackoffStrategy;

    .line 3
    invoke-virtual {v0}, [Lcom/adjust/sdk/BackoffStrategy;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adjust/sdk/BackoffStrategy;

    .line 9
    return-object v0
.end method
