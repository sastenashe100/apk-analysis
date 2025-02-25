# classes4.dex

.class public final Lcom/fasterxml/jackson/core/io/d;
.super Ljava/lang/Object;
.source "JsonStringEncoder.java"


# static fields
.field public static final d:[C

.field public static final e:[B

.field public static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/fasterxml/jackson/core/io/d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/fasterxml/jackson/core/util/b;

.field public b:Lcom/fasterxml/jackson/core/util/a;

.field public final c:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/io/b;->c()[C

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/fasterxml/jackson/core/io/d;->d:[C

    .line 7
    invoke-static {}, Lcom/fasterxml/jackson/core/io/b;->b()[B

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/fasterxml/jackson/core/io/d;->e:[B

    .line 13
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 15
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    sput-object v0, Lcom/fasterxml/jackson/core/io/d;->f:Ljava/lang/ThreadLocal;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [C

    .line 7
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->c:[C

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x5c

    .line 12
    aput-char v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    const/16 v2, 0x30

    .line 17
    aput-char v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    aput-char v2, v0, v1

    .line 22
    return-void
.end method

.method public static g()Lcom/fasterxml/jackson/core/io/d;
    .registers 3

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/d;->f:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 9
    if-nez v1, :cond_c

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/fasterxml/jackson/core/io/d;

    .line 19
    :goto_12
    if-nez v1, :cond_21

    .line 21
    new-instance v1, Lcom/fasterxml/jackson/core/io/d;

    .line 23
    invoke-direct {v1}, Lcom/fasterxml/jackson/core/io/d;-><init>()V

    .line 26
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 28
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    :cond_21
    return-object v1
.end method


# virtual methods
.method public final a(IILcom/fasterxml/jackson/core/util/a;I)I
    .registers 6

    .line 1
    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/core/util/a;->s(I)V

    .line 4
    const/16 p4, 0x5c

    .line 6
    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/core/util/a;->b(I)V

    .line 9
    if-gez p2, :cond_41

    .line 11
    const/16 p2, 0x75

    .line 13
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/a;->b(I)V

    .line 16
    const/16 p2, 0xff

    .line 18
    if-le p1, p2, :cond_28

    .line 20
    shr-int/lit8 p2, p1, 0x8

    .line 22
    sget-object p4, Lcom/fasterxml/jackson/core/io/d;->e:[B

    .line 24
    shr-int/lit8 v0, p1, 0xc

    .line 26
    aget-byte v0, p4, v0

    .line 28
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/core/util/a;->b(I)V

    .line 31
    and-int/lit8 p2, p2, 0xf

    .line 33
    aget-byte p2, p4, p2

    .line 35
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/a;->b(I)V

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    const/16 p2, 0x30

    .line 43
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/a;->b(I)V

    .line 46
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/a;->b(I)V

    .line 49
    :goto_30
    sget-object p2, Lcom/fasterxml/jackson/core/io/d;->e:[B

    .line 51
    shr-int/lit8 p4, p1, 0x4

    .line 53
    aget-byte p4, p2, p4

    .line 55
    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/core/util/a;->b(I)V

    .line 58
    and-int/lit8 p1, p1, 0xf

    .line 60
    aget-byte p1, p2, p1

    .line 62
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/util/a;->b(I)V

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    int-to-byte p1, p2

    .line 67
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/util/a;->b(I)V

    .line 70
    :goto_45
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/util/a;->i()I

    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final b(I[C)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-char p1, p1

    .line 3
    aput-char p1, p2, v0

    .line 5
    const/4 p1, 0x2

    .line 6
    return p1
.end method

.method public final c(I[C)I
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x75

    .line 4
    aput-char v1, p2, v0

    .line 6
    sget-object v0, Lcom/fasterxml/jackson/core/io/d;->d:[C

    .line 8
    shr-int/lit8 v1, p1, 0x4

    .line 10
    aget-char v1, v0, v1

    .line 12
    const/4 v2, 0x4

    .line 13
    aput-char v1, p2, v2

    .line 15
    and-int/lit8 p1, p1, 0xf

    .line 17
    aget-char p1, v0, p1

    .line 19
    const/4 v0, 0x5

    .line 20
    aput-char p1, p2, v0

    .line 22
    const/4 p1, 0x6

    .line 23
    return p1
.end method

.method public final d(II)I
    .registers 6

    .line 1
    const v0, 0xdc00

    .line 4
    if-lt p2, v0, :cond_16

    .line 6
    const v1, 0xdfff

    .line 9
    if-gt p2, v1, :cond_16

    .line 11
    const v1, 0xd800

    .line 14
    sub-int/2addr p1, v1

    .line 15
    shl-int/lit8 p1, p1, 0xa

    .line 17
    const/high16 v1, 0x10000

    .line 19
    add-int/2addr p1, v1

    .line 20
    sub-int/2addr p2, v0

    .line 21
    add-int/2addr p1, p2

    .line 22
    return p1

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "Broken surrogate pair: first char 0x"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, ", second 0x"

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, "; illegal combination"

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public final e(I)V
    .registers 6

    .line 1
    const v0, 0x10ffff

    .line 4
    const-string v1, "Illegal character point (0x"

    .line 6
    if-gt p1, v0, :cond_6d

    .line 8
    const v0, 0xd800

    .line 11
    if-lt p1, v0, :cond_4f

    .line 13
    const v0, 0xdbff

    .line 16
    const-string v1, ")"

    .line 18
    if-gt p1, v0, :cond_31

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "Unmatched first part of surrogate pair (0x"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v3, "Unmatched second part of surrogate pair (0x"

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string p1, ") to output"

    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    :cond_6d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string p1, ") to output; max is 0x10FFFF as per RFC 4627"

    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0
.end method

.method public f(Ljava/lang/String;)[B
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->b:Lcom/fasterxml/jackson/core/util/a;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Lcom/fasterxml/jackson/core/util/a;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/a;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->b:Lcom/fasterxml/jackson/core/util/a;

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/a;->r()[B

    .line 20
    move-result-object v2

    .line 21
    array-length v3, v2

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    :goto_18
    if-ge v5, v1, :cond_e8

    .line 27
    add-int/lit8 v7, v5, 0x1

    .line 29
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v5

    .line 33
    :goto_20
    const/16 v8, 0x7f

    .line 35
    if-gt v5, v8, :cond_40

    .line 37
    if-lt v6, v3, :cond_2c

    .line 39
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/a;->e()[B

    .line 42
    move-result-object v2

    .line 43
    array-length v3, v2

    .line 44
    move v6, v4

    .line 45
    :cond_2c
    add-int/lit8 v8, v6, 0x1

    .line 47
    int-to-byte v5, v5

    .line 48
    aput-byte v5, v2, v6

    .line 50
    if-lt v7, v1, :cond_36

    .line 52
    move v6, v8

    .line 53
    goto/16 :goto_e8

    .line 55
    :cond_36
    add-int/lit8 v5, v7, 0x1

    .line 57
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v6

    .line 61
    move v7, v5

    .line 62
    move v5, v6

    .line 63
    move v6, v8

    .line 64
    goto :goto_20

    .line 65
    :cond_40
    if-lt v6, v3, :cond_48

    .line 67
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/a;->e()[B

    .line 70
    move-result-object v2

    .line 71
    array-length v3, v2

    .line 72
    move v6, v4

    .line 73
    :cond_48
    const/16 v8, 0x800

    .line 75
    if-ge v5, v8, :cond_59

    .line 77
    add-int/lit8 v8, v6, 0x1

    .line 79
    shr-int/lit8 v9, v5, 0x6

    .line 81
    or-int/lit16 v9, v9, 0xc0

    .line 83
    int-to-byte v9, v9

    .line 84
    aput-byte v9, v2, v6

    .line 86
    :goto_55
    move v6, v5

    .line 87
    move v5, v7

    .line 88
    goto/16 :goto_d4

    .line 90
    :cond_59
    const v8, 0xd800

    .line 93
    if-lt v5, v8, :cond_b6

    .line 95
    const v8, 0xdfff

    .line 98
    if-le v5, v8, :cond_64

    .line 100
    goto :goto_b6

    .line 101
    :cond_64
    const v8, 0xdbff

    .line 104
    if-le v5, v8, :cond_6c

    .line 106
    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/io/d;->e(I)V

    .line 109
    :cond_6c
    if-lt v7, v1, :cond_71

    .line 111
    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/io/d;->e(I)V

    .line 114
    :cond_71
    add-int/lit8 v8, v7, 0x1

    .line 116
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 119
    move-result v7

    .line 120
    invoke-virtual {p0, v5, v7}, Lcom/fasterxml/jackson/core/io/d;->d(II)I

    .line 123
    move-result v5

    .line 124
    const v7, 0x10ffff

    .line 127
    if-le v5, v7, :cond_83

    .line 129
    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/io/d;->e(I)V

    .line 132
    :cond_83
    add-int/lit8 v7, v6, 0x1

    .line 134
    shr-int/lit8 v9, v5, 0x12

    .line 136
    or-int/lit16 v9, v9, 0xf0

    .line 138
    int-to-byte v9, v9

    .line 139
    aput-byte v9, v2, v6

    .line 141
    if-lt v7, v3, :cond_94

    .line 143
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/a;->e()[B

    .line 146
    move-result-object v2

    .line 147
    array-length v3, v2

    .line 148
    move v7, v4

    .line 149
    :cond_94
    add-int/lit8 v6, v7, 0x1

    .line 151
    shr-int/lit8 v9, v5, 0xc

    .line 153
    and-int/lit8 v9, v9, 0x3f

    .line 155
    or-int/lit16 v9, v9, 0x80

    .line 157
    int-to-byte v9, v9

    .line 158
    aput-byte v9, v2, v7

    .line 160
    if-lt v6, v3, :cond_a7

    .line 162
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/a;->e()[B

    .line 165
    move-result-object v2

    .line 166
    array-length v3, v2

    .line 167
    move v6, v4

    .line 168
    :cond_a7
    add-int/lit8 v7, v6, 0x1

    .line 170
    shr-int/lit8 v9, v5, 0x6

    .line 172
    and-int/lit8 v9, v9, 0x3f

    .line 174
    or-int/lit16 v9, v9, 0x80

    .line 176
    int-to-byte v9, v9

    .line 177
    aput-byte v9, v2, v6

    .line 179
    move v6, v5

    .line 180
    move v5, v8

    .line 181
    move v8, v7

    .line 182
    goto :goto_d4

    .line 183
    :cond_b6
    :goto_b6
    add-int/lit8 v8, v6, 0x1

    .line 185
    shr-int/lit8 v9, v5, 0xc

    .line 187
    or-int/lit16 v9, v9, 0xe0

    .line 189
    int-to-byte v9, v9

    .line 190
    aput-byte v9, v2, v6

    .line 192
    if-lt v8, v3, :cond_c7

    .line 194
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/a;->e()[B

    .line 197
    move-result-object v2

    .line 198
    array-length v3, v2

    .line 199
    move v8, v4

    .line 200
    :cond_c7
    add-int/lit8 v6, v8, 0x1

    .line 202
    shr-int/lit8 v9, v5, 0x6

    .line 204
    and-int/lit8 v9, v9, 0x3f

    .line 206
    or-int/lit16 v9, v9, 0x80

    .line 208
    int-to-byte v9, v9

    .line 209
    aput-byte v9, v2, v8

    .line 211
    move v8, v6

    .line 212
    goto :goto_55

    .line 213
    :goto_d4
    if-lt v8, v3, :cond_dc

    .line 215
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/a;->e()[B

    .line 218
    move-result-object v2

    .line 219
    array-length v3, v2

    .line 220
    move v8, v4

    .line 221
    :cond_dc
    add-int/lit8 v7, v8, 0x1

    .line 223
    and-int/lit8 v6, v6, 0x3f

    .line 225
    or-int/lit16 v6, v6, 0x80

    .line 227
    int-to-byte v6, v6

    .line 228
    aput-byte v6, v2, v8

    .line 230
    move v6, v7

    .line 231
    goto/16 :goto_18

    .line 233
    :cond_e8
    :goto_e8
    iget-object p1, p0, Lcom/fasterxml/jackson/core/io/d;->b:Lcom/fasterxml/jackson/core/util/a;

    .line 235
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/util/a;->d(I)[B

    .line 238
    move-result-object p1

    .line 239
    return-object p1
.end method

.method public h(Ljava/lang/String;)[C
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->a:Lcom/fasterxml/jackson/core/util/b;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Lcom/fasterxml/jackson/core/util/b;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/b;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->a:Lcom/fasterxml/jackson/core/util/b;

    .line 13
    :cond_c
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->f()[C

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/fasterxml/jackson/core/io/b;->d()[I

    .line 20
    move-result-object v2

    .line 21
    array-length v3, v2

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    move v7, v6

    .line 29
    :goto_1c
    if-ge v6, v4, :cond_75

    .line 31
    :goto_1e
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v8

    .line 35
    if-ge v8, v3, :cond_61

    .line 37
    aget v9, v2, v8

    .line 39
    if-eqz v9, :cond_61

    .line 41
    add-int/lit8 v8, v6, 0x1

    .line 43
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v6

    .line 47
    aget v9, v2, v6

    .line 49
    if-gez v9, :cond_39

    .line 51
    iget-object v9, p0, Lcom/fasterxml/jackson/core/io/d;->c:[C

    .line 53
    invoke-virtual {p0, v6, v9}, Lcom/fasterxml/jackson/core/io/d;->c(I[C)I

    .line 56
    move-result v6

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    iget-object v6, p0, Lcom/fasterxml/jackson/core/io/d;->c:[C

    .line 60
    invoke-virtual {p0, v9, v6}, Lcom/fasterxml/jackson/core/io/d;->b(I[C)I

    .line 63
    move-result v6

    .line 64
    :goto_3f
    add-int v9, v7, v6

    .line 66
    array-length v10, v1

    .line 67
    if-le v9, v10, :cond_59

    .line 69
    array-length v9, v1

    .line 70
    sub-int/2addr v9, v7

    .line 71
    if-lez v9, :cond_4d

    .line 73
    iget-object v10, p0, Lcom/fasterxml/jackson/core/io/d;->c:[C

    .line 75
    invoke-static {v10, v5, v1, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_4d
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->h()[C

    .line 81
    move-result-object v1

    .line 82
    sub-int/2addr v6, v9

    .line 83
    iget-object v7, p0, Lcom/fasterxml/jackson/core/io/d;->c:[C

    .line 85
    invoke-static {v7, v9, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    move v7, v6

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    iget-object v10, p0, Lcom/fasterxml/jackson/core/io/d;->c:[C

    .line 92
    invoke-static {v10, v5, v1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    move v7, v9

    .line 96
    :goto_5f
    move v6, v8

    .line 97
    goto :goto_1c

    .line 98
    :cond_61
    array-length v9, v1

    .line 99
    if-lt v7, v9, :cond_69

    .line 101
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->h()[C

    .line 104
    move-result-object v1

    .line 105
    move v7, v5

    .line 106
    :cond_69
    add-int/lit8 v9, v7, 0x1

    .line 108
    aput-char v8, v1, v7

    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 112
    if-lt v6, v4, :cond_73

    .line 114
    move v7, v9

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    move v7, v9

    .line 117
    goto :goto_1e

    .line 118
    :cond_75
    :goto_75
    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/core/util/b;->k(I)V

    .line 121
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->d()[C

    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public i(Ljava/lang/String;)[B
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->b:Lcom/fasterxml/jackson/core/util/a;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Lcom/fasterxml/jackson/core/util/a;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/a;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->b:Lcom/fasterxml/jackson/core/util/a;

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/a;->r()[B

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    move v5, v4

    .line 24
    :goto_17
    if-ge v4, v1, :cond_103

    .line 26
    invoke-static {}, Lcom/fasterxml/jackson/core/io/b;->d()[I

    .line 29
    move-result-object v6

    .line 30
    :goto_1d
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v7

    .line 34
    const/16 v8, 0x7f

    .line 36
    if-gt v7, v8, :cond_40

    .line 38
    aget v9, v6, v7

    .line 40
    if-eqz v9, :cond_2a

    .line 42
    goto :goto_40

    .line 43
    :cond_2a
    array-length v8, v2

    .line 44
    if-lt v5, v8, :cond_32

    .line 46
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/a;->e()[B

    .line 49
    move-result-object v2

    .line 50
    move v5, v3

    .line 51
    :cond_32
    add-int/lit8 v8, v5, 0x1

    .line 53
    int-to-byte v7, v7

    .line 54
    aput-byte v7, v2, v5

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 58
    if-lt v4, v1, :cond_3e

    .line 60
    move v5, v8

    .line 61
    goto/16 :goto_103

    .line 63
    :cond_3e
    move v5, v8

    .line 64
    goto :goto_1d

    .line 65
    :cond_40
    :goto_40
    array-length v7, v2

    .line 66
    if-lt v5, v7, :cond_48

    .line 68
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/a;->e()[B

    .line 71
    move-result-object v2

    .line 72
    move v5, v3

    .line 73
    :cond_48
    add-int/lit8 v7, v4, 0x1

    .line 75
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v9

    .line 79
    if-gt v9, v8, :cond_5c

    .line 81
    aget v2, v6, v9

    .line 83
    invoke-virtual {p0, v9, v2, v0, v5}, Lcom/fasterxml/jackson/core/io/d;->a(IILcom/fasterxml/jackson/core/util/a;I)I

    .line 86
    move-result v5

    .line 87
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/a;->f()[B

    .line 90
    move-result-object v2

    .line 91
    :goto_5a
    move v4, v7

    .line 92
    goto :goto_17

    .line 93
    :cond_5c
    const/16 v6, 0x7ff

    .line 95
    if-gt v9, v6, :cond_6f

    .line 97
    add-int/lit8 v4, v5, 0x1

    .line 99
    shr-int/lit8 v6, v9, 0x6

    .line 101
    or-int/lit16 v6, v6, 0xc0

    .line 103
    int-to-byte v6, v6

    .line 104
    aput-byte v6, v2, v5

    .line 106
    and-int/lit8 v5, v9, 0x3f

    .line 108
    or-int/lit16 v5, v5, 0x80

    .line 110
    goto/16 :goto_f3

    .line 112
    :cond_6f
    const v6, 0xd800

    .line 115
    if-lt v9, v6, :cond_d0

    .line 117
    const v6, 0xdfff

    .line 120
    if-le v9, v6, :cond_7a

    .line 122
    goto :goto_d0

    .line 123
    :cond_7a
    const v6, 0xdbff

    .line 126
    if-le v9, v6, :cond_82

    .line 128
    invoke-virtual {p0, v9}, Lcom/fasterxml/jackson/core/io/d;->e(I)V

    .line 131
    :cond_82
    if-lt v7, v1, :cond_87

    .line 133
    invoke-virtual {p0, v9}, Lcom/fasterxml/jackson/core/io/d;->e(I)V

    .line 136
    :cond_87
    add-int/lit8 v4, v4, 0x2

    .line 138
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 141
    move-result v6

    .line 142
    invoke-virtual {p0, v9, v6}, Lcom/fasterxml/jackson/core/io/d;->d(II)I

    .line 145
    move-result v6

    .line 146
    const v7, 0x10ffff

    .line 149
    if-le v6, v7, :cond_99

    .line 151
    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/core/io/d;->e(I)V

    .line 154
    :cond_99
    add-int/lit8 v7, v5, 0x1

    .line 156
    shr-int/lit8 v8, v6, 0x12

    .line 158
    or-int/lit16 v8, v8, 0xf0

    .line 160
    int-to-byte v8, v8

    .line 161
    aput-byte v8, v2, v5

    .line 163
    array-length v5, v2

    .line 164
    if-lt v7, v5, :cond_aa

    .line 166
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/a;->e()[B

    .line 169
    move-result-object v2

    .line 170
    move v7, v3

    .line 171
    :cond_aa
    add-int/lit8 v5, v7, 0x1

    .line 173
    shr-int/lit8 v8, v6, 0xc

    .line 175
    and-int/lit8 v8, v8, 0x3f

    .line 177
    or-int/lit16 v8, v8, 0x80

    .line 179
    int-to-byte v8, v8

    .line 180
    aput-byte v8, v2, v7

    .line 182
    array-length v7, v2

    .line 183
    if-lt v5, v7, :cond_bd

    .line 185
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/a;->e()[B

    .line 188
    move-result-object v2

    .line 189
    move v5, v3

    .line 190
    :cond_bd
    add-int/lit8 v7, v5, 0x1

    .line 192
    shr-int/lit8 v8, v6, 0x6

    .line 194
    and-int/lit8 v8, v8, 0x3f

    .line 196
    or-int/lit16 v8, v8, 0x80

    .line 198
    int-to-byte v8, v8

    .line 199
    aput-byte v8, v2, v5

    .line 201
    and-int/lit8 v5, v6, 0x3f

    .line 203
    or-int/lit16 v5, v5, 0x80

    .line 205
    move v10, v7

    .line 206
    move v7, v4

    .line 207
    :goto_ce
    move v4, v10

    .line 208
    goto :goto_f3

    .line 209
    :cond_d0
    :goto_d0
    add-int/lit8 v4, v5, 0x1

    .line 211
    shr-int/lit8 v6, v9, 0xc

    .line 213
    or-int/lit16 v6, v6, 0xe0

    .line 215
    int-to-byte v6, v6

    .line 216
    aput-byte v6, v2, v5

    .line 218
    array-length v5, v2

    .line 219
    if-lt v4, v5, :cond_e1

    .line 221
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/a;->e()[B

    .line 224
    move-result-object v2

    .line 225
    move v4, v3

    .line 226
    :cond_e1
    add-int/lit8 v5, v4, 0x1

    .line 228
    shr-int/lit8 v6, v9, 0x6

    .line 230
    and-int/lit8 v6, v6, 0x3f

    .line 232
    or-int/lit16 v6, v6, 0x80

    .line 234
    int-to-byte v6, v6

    .line 235
    aput-byte v6, v2, v4

    .line 237
    and-int/lit8 v4, v9, 0x3f

    .line 239
    or-int/lit16 v4, v4, 0x80

    .line 241
    move v10, v5

    .line 242
    move v5, v4

    .line 243
    goto :goto_ce

    .line 244
    :goto_f3
    array-length v6, v2

    .line 245
    if-lt v4, v6, :cond_fb

    .line 247
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/a;->e()[B

    .line 250
    move-result-object v2

    .line 251
    move v4, v3

    .line 252
    :cond_fb
    add-int/lit8 v6, v4, 0x1

    .line 254
    int-to-byte v5, v5

    .line 255
    aput-byte v5, v2, v4

    .line 257
    move v5, v6

    .line 258
    goto/16 :goto_5a

    .line 260
    :cond_103
    :goto_103
    iget-object p1, p0, Lcom/fasterxml/jackson/core/io/d;->b:Lcom/fasterxml/jackson/core/util/a;

    .line 262
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/util/a;->d(I)[B

    .line 265
    move-result-object p1

    .line 266
    return-object p1
.end method
