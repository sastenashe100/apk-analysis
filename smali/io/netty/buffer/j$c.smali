# classes8.dex

.class public final Lio/netty/buffer/j$c;
.super Ljava/lang/Object;
.source "ByteBufUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final BYTE2CHAR:[C

.field private static final BYTE2HEX:[Ljava/lang/String;

.field private static final BYTEPADDING:[Ljava/lang/String;

.field private static final HEXDUMP_ROWPREFIXES:[Ljava/lang/String;

.field private static final HEXDUMP_TABLE:[C

.field private static final HEXPADDING:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [C

    .line 5
    sput-object v1, Lio/netty/buffer/j$c;->BYTE2CHAR:[C

    .line 7
    const/16 v1, 0x400

    .line 9
    new-array v1, v1, [C

    .line 11
    sput-object v1, Lio/netty/buffer/j$c;->HEXDUMP_TABLE:[C

    .line 13
    const/16 v1, 0x10

    .line 15
    new-array v2, v1, [Ljava/lang/String;

    .line 17
    sput-object v2, Lio/netty/buffer/j$c;->HEXPADDING:[Ljava/lang/String;

    .line 19
    const/16 v2, 0x1000

    .line 21
    new-array v2, v2, [Ljava/lang/String;

    .line 23
    sput-object v2, Lio/netty/buffer/j$c;->HEXDUMP_ROWPREFIXES:[Ljava/lang/String;

    .line 25
    new-array v2, v0, [Ljava/lang/String;

    .line 27
    sput-object v2, Lio/netty/buffer/j$c;->BYTE2HEX:[Ljava/lang/String;

    .line 29
    new-array v1, v1, [Ljava/lang/String;

    .line 31
    sput-object v1, Lio/netty/buffer/j$c;->BYTEPADDING:[Ljava/lang/String;

    .line 33
    const-string v1, "0123456789abcdef"

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :goto_28
    if-ge v3, v0, :cond_41

    .line 43
    sget-object v4, Lio/netty/buffer/j$c;->HEXDUMP_TABLE:[C

    .line 45
    shl-int/lit8 v5, v3, 0x1

    .line 47
    ushr-int/lit8 v6, v3, 0x4

    .line 49
    and-int/lit8 v6, v6, 0xf

    .line 51
    aget-char v6, v1, v6

    .line 53
    aput-char v6, v4, v5

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 57
    and-int/lit8 v6, v3, 0xf

    .line 59
    aget-char v6, v1, v6

    .line 61
    aput-char v6, v4, v5

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_28

    .line 66
    :cond_41
    move v0, v2

    .line 67
    :goto_42
    sget-object v1, Lio/netty/buffer/j$c;->HEXPADDING:[Ljava/lang/String;

    .line 69
    array-length v3, v1

    .line 70
    if-ge v0, v3, :cond_66

    .line 72
    array-length v1, v1

    .line 73
    sub-int/2addr v1, v0

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    mul-int/lit8 v4, v1, 0x3

    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    move v4, v2

    .line 82
    :goto_51
    if-ge v4, v1, :cond_5b

    .line 84
    const-string v5, "   "

    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_51

    .line 92
    :cond_5b
    sget-object v1, Lio/netty/buffer/j$c;->HEXPADDING:[Ljava/lang/String;

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    aput-object v3, v1, v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 102
    goto :goto_42

    .line 103
    :cond_66
    move v0, v2

    .line 104
    :goto_67
    sget-object v1, Lio/netty/buffer/j$c;->HEXDUMP_ROWPREFIXES:[Ljava/lang/String;

    .line 106
    array-length v3, v1

    .line 107
    if-ge v0, v3, :cond_a5

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    const/16 v4, 0xc

    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    sget-object v4, Lio/netty/util/internal/c0;->NEWLINE:Ljava/lang/String;

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    shl-int/lit8 v4, v0, 0x4

    .line 123
    int-to-long v4, v4

    .line 124
    const-wide v6, 0xffffffffL

    .line 129
    and-long/2addr v4, v6

    .line 130
    const-wide v6, 0x100000000L

    .line 135
    or-long/2addr v4, v6

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 146
    move-result v4

    .line 147
    add-int/lit8 v4, v4, -0x9

    .line 149
    const/16 v5, 0x7c

    .line 151
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 154
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    aput-object v3, v1, v0

    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 165
    goto :goto_67

    .line 166
    :cond_a5
    move v0, v2

    .line 167
    :goto_a6
    sget-object v1, Lio/netty/buffer/j$c;->BYTE2HEX:[Ljava/lang/String;

    .line 169
    array-length v3, v1

    .line 170
    const/16 v4, 0x20

    .line 172
    if-ge v0, v3, :cond_c5

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    invoke-static {v0}, Lio/netty/util/internal/c0;->byteToHexStringPadded(I)Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    aput-object v3, v1, v0

    .line 195
    add-int/lit8 v0, v0, 0x1

    .line 197
    goto :goto_a6

    .line 198
    :cond_c5
    move v0, v2

    .line 199
    :goto_c6
    sget-object v1, Lio/netty/buffer/j$c;->BYTEPADDING:[Ljava/lang/String;

    .line 201
    array-length v3, v1

    .line 202
    if-ge v0, v3, :cond_e6

    .line 204
    array-length v1, v1

    .line 205
    sub-int/2addr v1, v0

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 211
    move v5, v2

    .line 212
    :goto_d3
    if-ge v5, v1, :cond_db

    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 219
    goto :goto_d3

    .line 220
    :cond_db
    sget-object v1, Lio/netty/buffer/j$c;->BYTEPADDING:[Ljava/lang/String;

    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v3

    .line 226
    aput-object v3, v1, v0

    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 230
    goto :goto_c6

    .line 231
    :cond_e6
    :goto_e6
    sget-object v0, Lio/netty/buffer/j$c;->BYTE2CHAR:[C

    .line 233
    array-length v1, v0

    .line 234
    if-ge v2, v1, :cond_ff

    .line 236
    const/16 v1, 0x1f

    .line 238
    if-le v2, v1, :cond_f8

    .line 240
    const/16 v1, 0x7f

    .line 242
    if-lt v2, v1, :cond_f4

    .line 244
    goto :goto_f8

    .line 245
    :cond_f4
    int-to-char v1, v2

    .line 246
    aput-char v1, v0, v2

    .line 248
    goto :goto_fc

    .line 249
    :cond_f8
    :goto_f8
    const/16 v1, 0x2e

    .line 251
    aput-char v1, v0, v2

    .line 253
    :goto_fc
    add-int/lit8 v2, v2, 0x1

    .line 255
    goto :goto_e6

    .line 256
    :cond_ff
    return-void
.end method

.method public static synthetic access$000(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/buffer/j$c;->hexDump(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100([BII)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/buffer/j$c;->hexDump([BII)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static hexDump(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;
    .registers 8

    const-string v0, "length"

    .line 1
    invoke-static {p2, v0}, Lio/netty/util/internal/t;->checkPositiveOrZero(ILjava/lang/String;)I

    if-nez p2, :cond_a

    const-string p0, ""

    return-object p0

    :cond_a
    add-int v0, p1, p2

    shl-int/lit8 p2, p2, 0x1

    .line 2
    new-array p2, p2, [C

    const/4 v1, 0x0

    :goto_11
    if-ge p1, v0, :cond_23

    sget-object v2, Lio/netty/buffer/j$c;->HEXDUMP_TABLE:[C

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    .line 4
    invoke-static {v2, v3, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v1, v4

    goto :goto_11

    .line 5
    :cond_23
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static hexDump([BII)Ljava/lang/String;
    .registers 8

    const-string v0, "length"

    .line 6
    invoke-static {p2, v0}, Lio/netty/util/internal/t;->checkPositiveOrZero(ILjava/lang/String;)I

    if-nez p2, :cond_a

    const-string p0, ""

    return-object p0

    :cond_a
    add-int v0, p1, p2

    shl-int/lit8 p2, p2, 0x1

    .line 7
    new-array p2, p2, [C

    const/4 v1, 0x0

    :goto_11
    if-ge p1, v0, :cond_23

    sget-object v2, Lio/netty/buffer/j$c;->HEXDUMP_TABLE:[C

    .line 8
    aget-byte v3, p0, p1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    invoke-static {v2, v3, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v1, v4

    goto :goto_11

    .line 9
    :cond_23
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
