# classes5.dex

.class public final enum Lcom/google/zxing/EncodeHintType;
.super Ljava/lang/Enum;
.source "EncodeHintType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/EncodeHintType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AZTEC_LAYERS:Lcom/google/zxing/EncodeHintType;

.field public static final enum CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

.field public static final enum DATA_MATRIX_SHAPE:Lcom/google/zxing/EncodeHintType;

.field public static final enum ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

.field public static final enum GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

.field public static final enum MARGIN:Lcom/google/zxing/EncodeHintType;

.field public static final enum MAX_SIZE:Lcom/google/zxing/EncodeHintType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MIN_SIZE:Lcom/google/zxing/EncodeHintType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PDF417_COMPACT:Lcom/google/zxing/EncodeHintType;

.field public static final enum PDF417_COMPACTION:Lcom/google/zxing/EncodeHintType;

.field public static final enum PDF417_DIMENSIONS:Lcom/google/zxing/EncodeHintType;

.field public static final enum QR_VERSION:Lcom/google/zxing/EncodeHintType;

.field public static final synthetic a:[Lcom/google/zxing/EncodeHintType;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lcom/google/zxing/EncodeHintType;

    .line 3
    const-string v1, "ERROR_CORRECTION"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    .line 11
    new-instance v1, Lcom/google/zxing/EncodeHintType;

    .line 13
    const-string v2, "CHARACTER_SET"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 21
    new-instance v2, Lcom/google/zxing/EncodeHintType;

    .line 23
    const-string v3, "DATA_MATRIX_SHAPE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/google/zxing/EncodeHintType;->DATA_MATRIX_SHAPE:Lcom/google/zxing/EncodeHintType;

    .line 31
    new-instance v3, Lcom/google/zxing/EncodeHintType;

    .line 33
    const-string v4, "MIN_SIZE"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/google/zxing/EncodeHintType;->MIN_SIZE:Lcom/google/zxing/EncodeHintType;

    .line 41
    new-instance v4, Lcom/google/zxing/EncodeHintType;

    .line 43
    const-string v5, "MAX_SIZE"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/google/zxing/EncodeHintType;->MAX_SIZE:Lcom/google/zxing/EncodeHintType;

    .line 51
    new-instance v5, Lcom/google/zxing/EncodeHintType;

    .line 53
    const-string v6, "MARGIN"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 61
    new-instance v6, Lcom/google/zxing/EncodeHintType;

    .line 63
    const-string v7, "PDF417_COMPACT"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACT:Lcom/google/zxing/EncodeHintType;

    .line 71
    new-instance v7, Lcom/google/zxing/EncodeHintType;

    .line 73
    const-string v8, "PDF417_COMPACTION"

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v7, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACTION:Lcom/google/zxing/EncodeHintType;

    .line 81
    new-instance v8, Lcom/google/zxing/EncodeHintType;

    .line 83
    const-string v9, "PDF417_DIMENSIONS"

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v8, Lcom/google/zxing/EncodeHintType;->PDF417_DIMENSIONS:Lcom/google/zxing/EncodeHintType;

    .line 92
    new-instance v9, Lcom/google/zxing/EncodeHintType;

    .line 94
    const-string v10, "AZTEC_LAYERS"

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v9, v10, v11}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v9, Lcom/google/zxing/EncodeHintType;->AZTEC_LAYERS:Lcom/google/zxing/EncodeHintType;

    .line 103
    new-instance v10, Lcom/google/zxing/EncodeHintType;

    .line 105
    const-string v11, "QR_VERSION"

    .line 107
    const/16 v12, 0xa

    .line 109
    invoke-direct {v10, v11, v12}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v10, Lcom/google/zxing/EncodeHintType;->QR_VERSION:Lcom/google/zxing/EncodeHintType;

    .line 114
    new-instance v11, Lcom/google/zxing/EncodeHintType;

    .line 116
    const-string v12, "GS1_FORMAT"

    .line 118
    const/16 v13, 0xb

    .line 120
    invoke-direct {v11, v12, v13}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v11, Lcom/google/zxing/EncodeHintType;->GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

    .line 125
    filled-new-array/range {v0 .. v11}, [Lcom/google/zxing/EncodeHintType;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/google/zxing/EncodeHintType;->a:[Lcom/google/zxing/EncodeHintType;

    .line 131
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/EncodeHintType;
    .registers 2

    .line 1
    const-class v0, Lcom/google/zxing/EncodeHintType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/EncodeHintType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/EncodeHintType;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/zxing/EncodeHintType;->a:[Lcom/google/zxing/EncodeHintType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/EncodeHintType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/EncodeHintType;

    .line 9
    return-object v0
.end method
