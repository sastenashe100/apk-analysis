# classes8.dex

.class public final Lio/netty/util/internal/c0;
.super Ljava/lang/Object;
.source "StringUtil.java"


# static fields
.field private static final BYTE2HEX_NOPAD:[Ljava/lang/String;

.field private static final BYTE2HEX_PAD:[Ljava/lang/String;

.field private static final HEX2B:[B

.field public static final NEWLINE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-string v0, "line.separator"

    .line 3
    const-string v1, "\n"

    .line 5
    invoke-static {v0, v1}, Lio/netty/util/internal/d0;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/netty/util/internal/c0;->NEWLINE:Ljava/lang/String;

    .line 11
    const/16 v0, 0x100

    .line 13
    new-array v1, v0, [Ljava/lang/String;

    .line 15
    sput-object v1, Lio/netty/util/internal/c0;->BYTE2HEX_PAD:[Ljava/lang/String;

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    .line 19
    sput-object v0, Lio/netty/util/internal/c0;->BYTE2HEX_NOPAD:[Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :goto_16
    sget-object v2, Lio/netty/util/internal/c0;->BYTE2HEX_PAD:[Ljava/lang/String;

    .line 25
    array-length v3, v2

    .line 26
    const/16 v4, 0x30

    .line 28
    const/16 v5, 0xf

    .line 30
    if-ge v1, v3, :cond_3f

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    if-le v1, v5, :cond_27

    .line 38
    move-object v4, v3

    .line 39
    goto :goto_36

    .line 40
    :cond_27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    :goto_36
    aput-object v4, v2, v1

    .line 57
    sget-object v2, Lio/netty/util/internal/c0;->BYTE2HEX_NOPAD:[Ljava/lang/String;

    .line 59
    aput-object v3, v2, v1

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_16

    .line 64
    :cond_3f
    const/high16 v1, 0x10000

    .line 66
    new-array v1, v1, [B

    .line 68
    sput-object v1, Lio/netty/util/internal/c0;->HEX2B:[B

    .line 70
    const/4 v2, -0x1

    .line 71
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 74
    aput-byte v0, v1, v4

    .line 76
    const/16 v0, 0x31

    .line 78
    const/4 v2, 0x1

    .line 79
    aput-byte v2, v1, v0

    .line 81
    const/16 v0, 0x32

    .line 83
    const/4 v2, 0x2

    .line 84
    aput-byte v2, v1, v0

    .line 86
    const/16 v0, 0x33

    .line 88
    const/4 v2, 0x3

    .line 89
    aput-byte v2, v1, v0

    .line 91
    const/16 v0, 0x34

    .line 93
    const/4 v2, 0x4

    .line 94
    aput-byte v2, v1, v0

    .line 96
    const/16 v0, 0x35

    .line 98
    const/4 v2, 0x5

    .line 99
    aput-byte v2, v1, v0

    .line 101
    const/16 v0, 0x36

    .line 103
    const/4 v2, 0x6

    .line 104
    aput-byte v2, v1, v0

    .line 106
    const/16 v0, 0x37

    .line 108
    const/4 v2, 0x7

    .line 109
    aput-byte v2, v1, v0

    .line 111
    const/16 v0, 0x38

    .line 113
    const/16 v2, 0x8

    .line 115
    aput-byte v2, v1, v0

    .line 117
    const/16 v0, 0x39

    .line 119
    const/16 v2, 0x9

    .line 121
    aput-byte v2, v1, v0

    .line 123
    const/16 v0, 0x41

    .line 125
    const/16 v2, 0xa

    .line 127
    aput-byte v2, v1, v0

    .line 129
    const/16 v0, 0x42

    .line 131
    const/16 v3, 0xb

    .line 133
    aput-byte v3, v1, v0

    .line 135
    const/16 v0, 0x43

    .line 137
    const/16 v4, 0xc

    .line 139
    aput-byte v4, v1, v0

    .line 141
    const/16 v0, 0x44

    .line 143
    const/16 v6, 0xd

    .line 145
    aput-byte v6, v1, v0

    .line 147
    const/16 v0, 0x45

    .line 149
    const/16 v7, 0xe

    .line 151
    aput-byte v7, v1, v0

    .line 153
    const/16 v0, 0x46

    .line 155
    aput-byte v5, v1, v0

    .line 157
    const/16 v0, 0x61

    .line 159
    aput-byte v2, v1, v0

    .line 161
    const/16 v0, 0x62

    .line 163
    aput-byte v3, v1, v0

    .line 165
    const/16 v0, 0x63

    .line 167
    aput-byte v4, v1, v0

    .line 169
    const/16 v0, 0x64

    .line 171
    aput-byte v6, v1, v0

    .line 173
    const/16 v0, 0x65

    .line 175
    aput-byte v7, v1, v0

    .line 177
    const/16 v0, 0x66

    .line 179
    aput-byte v5, v1, v0

    .line 181
    return-void
.end method

.method public static byteToHexStringPadded(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lio/netty/util/internal/c0;->BYTE2HEX_PAD:[Ljava/lang/String;

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    aget-object p0, v0, p0

    .line 7
    return-object p0
.end method

.method public static decodeHexByte(Ljava/lang/CharSequence;I)B
    .registers 5

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lio/netty/util/internal/c0;->decodeHexNibble(C)I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 11
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lio/netty/util/internal/c0;->decodeHexNibble(C)I

    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v0, v2, :cond_1c

    .line 22
    if-eq v1, v2, :cond_1c

    .line 24
    shl-int/lit8 p0, v0, 0x4

    .line 26
    add-int/2addr p0, v1

    .line 27
    int-to-byte p0, p0

    .line 28
    return p0

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    add-int/lit8 v1, p1, 0x2

    .line 33
    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    filled-new-array {v1, p1, p0}, [Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    const-string p1, "invalid hex byte \'%s\' at index %d of \'%s\'"

    .line 47
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public static decodeHexNibble(C)I
    .registers 2

    .line 1
    sget-object v0, Lio/netty/util/internal/c0;->HEX2B:[B

    .line 3
    aget-byte p0, v0, p0

    .line 5
    return p0
.end method

.method public static isNullOrEmpty(Ljava/lang/String;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_b

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    :goto_c
    return p0
.end method

.method public static isSurrogate(C)Z
    .registers 2

    .line 1
    const v0, 0xd800

    .line 4
    if-lt p0, v0, :cond_c

    .line 6
    const v0, 0xdfff

    .line 9
    if-gt p0, v0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0
.end method

.method public static simpleClassName(Ljava/lang/Class;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "clazz"

    .line 2
    invoke-static {p0, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1b

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1b
    return-object p0
.end method

.method public static simpleClassName(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    if-nez p0, :cond_5

    const-string p0, "null_object"

    return-object p0

    .line 1
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lio/netty/util/internal/c0;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
