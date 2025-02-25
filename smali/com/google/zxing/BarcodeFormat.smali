# classes5.dex

.class public final enum Lcom/google/zxing/BarcodeFormat;
.super Ljava/lang/Enum;
.source "BarcodeFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/BarcodeFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AZTEC:Lcom/google/zxing/BarcodeFormat;

.field public static final enum CODABAR:Lcom/google/zxing/BarcodeFormat;

.field public static final enum CODE_128:Lcom/google/zxing/BarcodeFormat;

.field public static final enum CODE_39:Lcom/google/zxing/BarcodeFormat;

.field public static final enum CODE_93:Lcom/google/zxing/BarcodeFormat;

.field public static final enum DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

.field public static final enum EAN_13:Lcom/google/zxing/BarcodeFormat;

.field public static final enum EAN_8:Lcom/google/zxing/BarcodeFormat;

.field public static final enum ITF:Lcom/google/zxing/BarcodeFormat;

.field public static final enum MAXICODE:Lcom/google/zxing/BarcodeFormat;

.field public static final enum PDF_417:Lcom/google/zxing/BarcodeFormat;

.field public static final enum QR_CODE:Lcom/google/zxing/BarcodeFormat;

.field public static final enum RSS_14:Lcom/google/zxing/BarcodeFormat;

.field public static final enum RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

.field public static final enum UPC_A:Lcom/google/zxing/BarcodeFormat;

.field public static final enum UPC_E:Lcom/google/zxing/BarcodeFormat;

.field public static final enum UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

.field public static final synthetic a:[Lcom/google/zxing/BarcodeFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v1, Lcom/google/zxing/BarcodeFormat;

    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "AZTEC"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 10
    sput-object v1, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    .line 12
    new-instance v2, Lcom/google/zxing/BarcodeFormat;

    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "CODABAR"

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 21
    sput-object v2, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    .line 23
    new-instance v3, Lcom/google/zxing/BarcodeFormat;

    .line 25
    move-object v2, v3

    .line 26
    const-string v4, "CODE_39"

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 32
    sput-object v3, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 34
    new-instance v4, Lcom/google/zxing/BarcodeFormat;

    .line 36
    move-object v3, v4

    .line 37
    const-string v5, "CODE_93"

    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 43
    sput-object v4, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    .line 45
    new-instance v5, Lcom/google/zxing/BarcodeFormat;

    .line 47
    move-object v4, v5

    .line 48
    const-string v6, "CODE_128"

    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 54
    sput-object v5, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 56
    new-instance v6, Lcom/google/zxing/BarcodeFormat;

    .line 58
    move-object v5, v6

    .line 59
    const-string v7, "DATA_MATRIX"

    .line 61
    const/4 v8, 0x5

    .line 62
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 65
    sput-object v6, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    .line 67
    new-instance v7, Lcom/google/zxing/BarcodeFormat;

    .line 69
    move-object v6, v7

    .line 70
    const-string v8, "EAN_8"

    .line 72
    const/4 v9, 0x6

    .line 73
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 76
    sput-object v7, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 78
    new-instance v8, Lcom/google/zxing/BarcodeFormat;

    .line 80
    move-object v7, v8

    .line 81
    const-string v9, "EAN_13"

    .line 83
    const/4 v10, 0x7

    .line 84
    invoke-direct {v8, v9, v10}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 87
    sput-object v8, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 89
    new-instance v9, Lcom/google/zxing/BarcodeFormat;

    .line 91
    move-object v8, v9

    .line 92
    const-string v10, "ITF"

    .line 94
    const/16 v11, 0x8

    .line 96
    invoke-direct {v9, v10, v11}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 99
    sput-object v9, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 101
    new-instance v10, Lcom/google/zxing/BarcodeFormat;

    .line 103
    move-object v9, v10

    .line 104
    const-string v11, "MAXICODE"

    .line 106
    const/16 v12, 0x9

    .line 108
    invoke-direct {v10, v11, v12}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 111
    sput-object v10, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    .line 113
    new-instance v11, Lcom/google/zxing/BarcodeFormat;

    .line 115
    move-object v10, v11

    .line 116
    const-string v12, "PDF_417"

    .line 118
    const/16 v13, 0xa

    .line 120
    invoke-direct {v11, v12, v13}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v11, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    .line 125
    new-instance v12, Lcom/google/zxing/BarcodeFormat;

    .line 127
    move-object v11, v12

    .line 128
    const-string v13, "QR_CODE"

    .line 130
    const/16 v14, 0xb

    .line 132
    invoke-direct {v12, v13, v14}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 135
    sput-object v12, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 137
    new-instance v13, Lcom/google/zxing/BarcodeFormat;

    .line 139
    move-object v12, v13

    .line 140
    const-string v14, "RSS_14"

    .line 142
    const/16 v15, 0xc

    .line 144
    invoke-direct {v13, v14, v15}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 147
    sput-object v13, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    .line 149
    new-instance v14, Lcom/google/zxing/BarcodeFormat;

    .line 151
    move-object v13, v14

    .line 152
    const-string v15, "RSS_EXPANDED"

    .line 154
    move-object/from16 v17, v0

    .line 156
    const/16 v0, 0xd

    .line 158
    invoke-direct {v14, v15, v0}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 161
    sput-object v14, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    .line 163
    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    .line 165
    move-object v14, v0

    .line 166
    const-string v15, "UPC_A"

    .line 168
    move-object/from16 v18, v1

    .line 170
    const/16 v1, 0xe

    .line 172
    invoke-direct {v0, v15, v1}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 175
    sput-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 177
    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    .line 179
    move-object v15, v0

    .line 180
    const-string v1, "UPC_E"

    .line 182
    move-object/from16 v19, v2

    .line 184
    const/16 v2, 0xf

    .line 186
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 189
    sput-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    .line 191
    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    .line 193
    move-object/from16 v16, v0

    .line 195
    const-string v1, "UPC_EAN_EXTENSION"

    .line 197
    const/16 v2, 0x10

    .line 199
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 202
    sput-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

    .line 204
    move-object/from16 v0, v17

    .line 206
    move-object/from16 v1, v18

    .line 208
    move-object/from16 v2, v19

    .line 210
    filled-new-array/range {v0 .. v16}, [Lcom/google/zxing/BarcodeFormat;

    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lcom/google/zxing/BarcodeFormat;->a:[Lcom/google/zxing/BarcodeFormat;

    .line 216
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;
    .registers 2

    .line 1
    const-class v0, Lcom/google/zxing/BarcodeFormat;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/BarcodeFormat;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/BarcodeFormat;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->a:[Lcom/google/zxing/BarcodeFormat;

    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/BarcodeFormat;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/BarcodeFormat;

    .line 9
    return-object v0
.end method
