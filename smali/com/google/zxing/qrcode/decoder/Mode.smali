# classes5.dex

.class public final enum Lcom/google/zxing/qrcode/decoder/Mode;
.super Ljava/lang/Enum;
.source "Mode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/qrcode/decoder/Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum ECI:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum FNC1_SECOND_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum HANZI:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum STRUCTURED_APPEND:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final synthetic a:[Lcom/google/zxing/qrcode/decoder/Mode;


# instance fields
.field private final bits:I

.field private final characterCountBitsForVersions:[I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1, v1, v1}, [I

    .line 7
    move-result-object v2

    .line 8
    const-string v3, "TERMINATOR"

    .line 10
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 13
    sput-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 15
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 17
    const/16 v3, 0xe

    .line 19
    const/16 v4, 0xa

    .line 21
    const/16 v5, 0xc

    .line 23
    filled-new-array {v4, v5, v3}, [I

    .line 26
    move-result-object v3

    .line 27
    const-string v6, "NUMERIC"

    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-direct {v2, v6, v7, v3, v7}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 33
    sput-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 35
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 37
    const/16 v6, 0x9

    .line 39
    const/16 v7, 0xb

    .line 41
    const/16 v8, 0xd

    .line 43
    filled-new-array {v6, v7, v8}, [I

    .line 46
    move-result-object v7

    .line 47
    const-string v9, "ALPHANUMERIC"

    .line 49
    const/4 v10, 0x2

    .line 50
    invoke-direct {v3, v9, v10, v7, v10}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 53
    sput-object v3, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 55
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 57
    const/4 v9, 0x3

    .line 58
    filled-new-array {v1, v1, v1}, [I

    .line 61
    move-result-object v10

    .line 62
    const-string v11, "STRUCTURED_APPEND"

    .line 64
    invoke-direct {v7, v11, v9, v10, v9}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 67
    sput-object v7, Lcom/google/zxing/qrcode/decoder/Mode;->STRUCTURED_APPEND:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 69
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 71
    const/16 v10, 0x10

    .line 73
    const/16 v11, 0x8

    .line 75
    filled-new-array {v11, v10, v10}, [I

    .line 78
    move-result-object v10

    .line 79
    const-string v12, "BYTE"

    .line 81
    const/4 v13, 0x4

    .line 82
    invoke-direct {v9, v12, v13, v10, v13}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 85
    sput-object v9, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 87
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 89
    filled-new-array {v1, v1, v1}, [I

    .line 92
    move-result-object v12

    .line 93
    const-string v13, "ECI"

    .line 95
    const/4 v14, 0x5

    .line 96
    const/4 v15, 0x7

    .line 97
    invoke-direct {v10, v13, v14, v12, v15}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 100
    sput-object v10, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 102
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 104
    const/4 v13, 0x6

    .line 105
    filled-new-array {v11, v4, v5}, [I

    .line 108
    move-result-object v8

    .line 109
    const-string v4, "KANJI"

    .line 111
    invoke-direct {v12, v4, v13, v8, v11}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 114
    sput-object v12, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 116
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 118
    const-string v4, "FNC1_FIRST_POSITION"

    .line 120
    filled-new-array {v1, v1, v1}, [I

    .line 123
    move-result-object v13

    .line 124
    invoke-direct {v8, v4, v15, v13, v14}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 127
    sput-object v8, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 129
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 131
    const-string v4, "FNC1_SECOND_POSITION"

    .line 133
    filled-new-array {v1, v1, v1}, [I

    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v13, v4, v11, v1, v6}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 140
    sput-object v13, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_SECOND_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 142
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 144
    const-string v1, "HANZI"

    .line 146
    const/16 v4, 0xa

    .line 148
    filled-new-array {v11, v4, v5}, [I

    .line 151
    move-result-object v4

    .line 152
    const/16 v5, 0xd

    .line 154
    invoke-direct {v14, v1, v6, v4, v5}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 157
    sput-object v14, Lcom/google/zxing/qrcode/decoder/Mode;->HANZI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 159
    move-object v1, v2

    .line 160
    move-object v2, v3

    .line 161
    move-object v3, v7

    .line 162
    move-object v4, v9

    .line 163
    move-object v5, v10

    .line 164
    move-object v6, v12

    .line 165
    move-object v7, v8

    .line 166
    move-object v8, v13

    .line 167
    move-object v9, v14

    .line 168
    filled-new-array/range {v0 .. v9}, [Lcom/google/zxing/qrcode/decoder/Mode;

    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->a:[Lcom/google/zxing/qrcode/decoder/Mode;

    .line 174
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/zxing/qrcode/decoder/Mode;->characterCountBitsForVersions:[I

    .line 6
    iput p4, p0, Lcom/google/zxing/qrcode/decoder/Mode;->bits:I

    .line 8
    return-void
.end method

.method public static forBits(I)Lcom/google/zxing/qrcode/decoder/Mode;
    .registers 2

    .line 1
    if-eqz p0, :cond_41

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3e

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3b

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_38

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_35

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_32

    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p0, v0, :cond_2f

    .line 21
    const/16 v0, 0x8

    .line 23
    if-eq p0, v0, :cond_2c

    .line 25
    const/16 v0, 0x9

    .line 27
    if-eq p0, v0, :cond_29

    .line 29
    const/16 v0, 0xd

    .line 31
    if-ne p0, v0, :cond_23

    .line 33
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->HANZI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 35
    return-object p0

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    throw p0

    .line 42
    :cond_29
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_SECOND_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 44
    return-object p0

    .line 45
    :cond_2c
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 47
    return-object p0

    .line 48
    :cond_2f
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 50
    return-object p0

    .line 51
    :cond_32
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 53
    return-object p0

    .line 54
    :cond_35
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 56
    return-object p0

    .line 57
    :cond_38
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->STRUCTURED_APPEND:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 59
    return-object p0

    .line 60
    :cond_3b
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 62
    return-object p0

    .line 63
    :cond_3e
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 65
    return-object p0

    .line 66
    :cond_41
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 68
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;
    .registers 2

    .line 1
    const-class v0, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/qrcode/decoder/Mode;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->a:[Lcom/google/zxing/qrcode/decoder/Mode;

    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/qrcode/decoder/Mode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/qrcode/decoder/Mode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getBits()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Mode;->bits:I

    .line 3
    return v0
.end method

.method public getCharacterCountBits(Lzg/a;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Lzg/a;->f()I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x9

    .line 7
    if-gt p1, v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    const/16 v0, 0x1a

    .line 13
    if-gt p1, v0, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x2

    .line 18
    :goto_11
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/Mode;->characterCountBitsForVersions:[I

    .line 20
    aget p1, v0, p1

    .line 22
    return p1
.end method
