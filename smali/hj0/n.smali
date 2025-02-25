# classes9.dex

.class public Lhj0/n;
.super Ljava/io/FilterInputStream;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhj0/n;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .registers 5

    .line 2
    const/16 v0, 0xb

    new-array v0, v0, [[B

    invoke-direct {p0, p1, p2, p3, v0}, Lhj0/n;-><init>(Ljava/io/InputStream;IZ[[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ[[B)V
    .registers 5

    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lhj0/n;->a:I

    iput-boolean p3, p0, Lhj0/n;->b:Z

    iput-object p4, p0, Lhj0/n;->c:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lhj0/n;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .registers 4

    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1, p2}, Lhj0/n;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public static e(ILhj0/o2;[[B)Lhj0/x;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    packed-switch p0, :pswitch_data_e8

    .line 5
    :pswitch_4  #0x8, 0x9, 0xb, 0xe, 0xf, 0x10, 0x11, 0x1d
    new-instance p1, Ljava/io/IOException;

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "unknown tag "

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, " encountered"

    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :pswitch_20  #0x1e
    invoke-static {p1}, Lhj0/n;->f(Lhj0/o2;)[C

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lhj0/b;->y([C)Lhj0/b;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x1c
    invoke-virtual {p1}, Lhj0/o2;->f()[B

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lhj0/l0;->x([B)Lhj0/l0;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0x1b
    invoke-virtual {p1}, Lhj0/o2;->f()[B

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lhj0/j;->x([B)Lhj0/j;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3b  #0x1a
    invoke-virtual {p1}, Lhj0/o2;->f()[B

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lhj0/p0;->x([B)Lhj0/p0;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_44  #0x19
    invoke-virtual {p1}, Lhj0/o2;->f()[B

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lhj0/l;->x([B)Lhj0/l;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4d  #0x18
    invoke-virtual {p1}, Lhj0/o2;->f()[B

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lhj0/k;->x([B)Lhj0/k;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_56  #0x17
    invoke-virtual {p1}, Lhj0/o2;->f()[B

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lhj0/j0;->x([B)Lhj0/j0;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5f  #0x16
    invoke-virtual {p1}, Lhj0/o2;->f()[B

    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lhj0/m;->x([B)Lhj0/m;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_68  #0x15
    invoke-virtual {p1}, Lhj0/o2;->f()[B

    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lhj0/o0;->x([B)Lhj0/o0;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_71  #0x14
    invoke-virtual {p1}, Lhj0/o2;->f()[B

    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lhj0/f0;->x([B)Lhj0/f0;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_7a  #0x13
    invoke-virtual {p1}, Lhj0/o2;->f()[B

    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lhj0/y;->x([B)Lhj0/y;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_83  #0x12
    invoke-virtual {p1}, Lhj0/o2;->f()[B

    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lhj0/q;->x([B)Lhj0/q;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_8c  #0xd
    invoke-virtual {p1}, Lhj0/o2;->f()[B

    .line 144
    move-result-object p0

    .line 145
    const/4 p1, 0x0

    .line 146
    invoke-static {p0, p1}, Lhj0/z;->x([BZ)Lhj0/z;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_96  #0xc
    invoke-virtual {p1}, Lhj0/o2;->f()[B

    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lhj0/k0;->x([B)Lhj0/k0;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_9f  #0xa
    invoke-static {p1, p2}, Lhj0/n;->i(Lhj0/o2;[[B)[B

    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0, v0}, Lhj0/h;->x([BZ)Lhj0/h;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_a8  #0x7
    invoke-virtual {p1}, Lhj0/o2;->f()[B

    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lhj0/s;->x([B)Lhj0/s;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_b1  #0x6
    invoke-static {p1, p2}, Lhj0/n;->i(Lhj0/o2;[[B)[B

    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0, v0}, Lhj0/t;->y([BZ)Lhj0/t;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_ba  #0x5
    invoke-virtual {p1}, Lhj0/o2;->f()[B

    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lhj0/p;->x([B)Lhj0/p;

    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_c3  #0x4
    invoke-virtual {p1}, Lhj0/o2;->f()[B

    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lhj0/u;->x([B)Lhj0/u;

    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_cc  #0x3
    invoke-virtual {p1}, Lhj0/o2;->f()[B

    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Lhj0/c;->x([B)Lhj0/c;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_d5  #0x2
    invoke-virtual {p1}, Lhj0/o2;->f()[B

    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Lhj0/o;->x([B)Lhj0/o;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_de  #0x1
    invoke-static {p1, p2}, Lhj0/n;->i(Lhj0/o2;[[B)[B

    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, Lhj0/e;->x([B)Lhj0/e;

    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    nop

    .line 233
    :pswitch_data_e8
    .packed-switch 0x1
        :pswitch_de  #00000001
        :pswitch_d5  #00000002
        :pswitch_cc  #00000003
        :pswitch_c3  #00000004
        :pswitch_ba  #00000005
        :pswitch_b1  #00000006
        :pswitch_a8  #00000007
        :pswitch_4  #00000008
        :pswitch_4  #00000009
        :pswitch_9f  #0000000a
        :pswitch_4  #0000000b
        :pswitch_96  #0000000c
        :pswitch_8c  #0000000d
        :pswitch_4  #0000000e
        :pswitch_4  #0000000f
        :pswitch_4  #00000010
        :pswitch_4  #00000011
        :pswitch_83  #00000012
        :pswitch_7a  #00000013
        :pswitch_71  #00000014
        :pswitch_68  #00000015
        :pswitch_5f  #00000016
        :pswitch_56  #00000017
        :pswitch_4d  #00000018
        :pswitch_44  #00000019
        :pswitch_3b  #0000001a
        :pswitch_32  #0000001b
        :pswitch_29  #0000001c
        :pswitch_4  #0000001d
        :pswitch_20  #0000001e
    .end packed-switch
.end method

.method public static f(Lhj0/o2;)[C
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhj0/o2;->d()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 7
    if-nez v1, :cond_91

    .line 9
    div-int/lit8 v1, v0, 0x2

    .line 11
    new-array v2, v1, [C

    .line 13
    const/16 v3, 0x8

    .line 15
    new-array v4, v3, [B

    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v5

    .line 19
    :goto_12
    const-string v7, "EOF encountered in middle of BMPString"

    .line 21
    const/4 v8, 0x2

    .line 22
    if-lt v0, v3, :cond_60

    .line 24
    invoke-static {p0, v4, v5, v3}, Ljl0/a;->d(Ljava/io/InputStream;[BII)I

    .line 27
    move-result v9

    .line 28
    if-ne v9, v3, :cond_5a

    .line 30
    aget-byte v7, v4, v5

    .line 32
    shl-int/2addr v7, v3

    .line 33
    const/4 v9, 0x1

    .line 34
    aget-byte v9, v4, v9

    .line 36
    and-int/lit16 v9, v9, 0xff

    .line 38
    or-int/2addr v7, v9

    .line 39
    int-to-char v7, v7

    .line 40
    aput-char v7, v2, v6

    .line 42
    add-int/lit8 v7, v6, 0x1

    .line 44
    aget-byte v8, v4, v8

    .line 46
    shl-int/2addr v8, v3

    .line 47
    const/4 v9, 0x3

    .line 48
    aget-byte v9, v4, v9

    .line 50
    and-int/lit16 v9, v9, 0xff

    .line 52
    or-int/2addr v8, v9

    .line 53
    int-to-char v8, v8

    .line 54
    aput-char v8, v2, v7

    .line 56
    add-int/lit8 v7, v6, 0x2

    .line 58
    const/4 v8, 0x4

    .line 59
    aget-byte v8, v4, v8

    .line 61
    shl-int/2addr v8, v3

    .line 62
    const/4 v9, 0x5

    .line 63
    aget-byte v9, v4, v9

    .line 65
    and-int/lit16 v9, v9, 0xff

    .line 67
    or-int/2addr v8, v9

    .line 68
    int-to-char v8, v8

    .line 69
    aput-char v8, v2, v7

    .line 71
    add-int/lit8 v7, v6, 0x3

    .line 73
    const/4 v8, 0x6

    .line 74
    aget-byte v8, v4, v8

    .line 76
    shl-int/2addr v8, v3

    .line 77
    const/4 v9, 0x7

    .line 78
    aget-byte v9, v4, v9

    .line 80
    and-int/lit16 v9, v9, 0xff

    .line 82
    or-int/2addr v8, v9

    .line 83
    int-to-char v8, v8

    .line 84
    aput-char v8, v2, v7

    .line 86
    add-int/lit8 v6, v6, 0x4

    .line 88
    add-int/lit8 v0, v0, -0x8

    .line 90
    goto :goto_12

    .line 91
    :cond_5a
    new-instance p0, Ljava/io/EOFException;

    .line 93
    invoke-direct {p0, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :cond_60
    if-lez v0, :cond_82

    .line 99
    invoke-static {p0, v4, v5, v0}, Ljl0/a;->d(Ljava/io/InputStream;[BII)I

    .line 102
    move-result v9

    .line 103
    if-ne v9, v0, :cond_7c

    .line 105
    :cond_68
    add-int/lit8 v7, v5, 0x1

    .line 107
    aget-byte v9, v4, v5

    .line 109
    shl-int/2addr v9, v3

    .line 110
    add-int/2addr v5, v8

    .line 111
    aget-byte v7, v4, v7

    .line 113
    and-int/lit16 v7, v7, 0xff

    .line 115
    add-int/lit8 v10, v6, 0x1

    .line 117
    or-int/2addr v7, v9

    .line 118
    int-to-char v7, v7

    .line 119
    aput-char v7, v2, v6

    .line 121
    move v6, v10

    .line 122
    if-lt v5, v0, :cond_68

    .line 124
    goto :goto_82

    .line 125
    :cond_7c
    new-instance p0, Ljava/io/EOFException;

    .line 127
    invoke-direct {p0, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0

    .line 131
    :cond_82
    :goto_82
    invoke-virtual {p0}, Lhj0/o2;->d()I

    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_8b

    .line 137
    if-ne v1, v6, :cond_8b

    .line 139
    return-object v2

    .line 140
    :cond_8b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 145
    throw p0

    .line 146
    :cond_91
    new-instance p0, Ljava/io/IOException;

    .line 148
    const-string v0, "malformed BMPString encoding encountered"

    .line 150
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0
.end method

.method public static i(Lhj0/o2;[[B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhj0/o2;->d()I

    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    if-lt v0, v1, :cond_c

    .line 8
    invoke-virtual {p0}, Lhj0/o2;->f()[B

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    aget-object v1, p1, v0

    .line 15
    if-nez v1, :cond_14

    .line 17
    new-array v1, v0, [B

    .line 19
    aput-object v1, p1, v0

    .line 21
    :cond_14
    invoke-virtual {p0, v1}, Lhj0/o2;->e([B)V

    .line 24
    return-object v1
.end method

.method public static r(Ljava/io/InputStream;IZ)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x7

    .line 7
    if-nez v1, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    const/16 v1, 0x80

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_f
    if-ltz v0, :cond_67

    .line 18
    const/16 v1, 0xff

    .line 20
    if-eq v1, v0, :cond_5f

    .line 22
    and-int/lit8 v0, v0, 0x7f

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :cond_19
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 29
    move-result v3

    .line 30
    if-ltz v3, :cond_57

    .line 32
    ushr-int/lit8 v4, v1, 0x17

    .line 34
    if-nez v4, :cond_4f

    .line 36
    shl-int/lit8 v1, v1, 0x8

    .line 38
    add-int/2addr v1, v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    if-lt v2, v0, :cond_19

    .line 43
    if-lt v1, p1, :cond_4e

    .line 45
    if-eqz p2, :cond_2f

    .line 47
    goto :goto_4e

    .line 48
    :cond_2f
    new-instance p0, Ljava/io/IOException;

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v0, "corrupted stream - out of bounds length found: "

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " >= "

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    :cond_4e
    :goto_4e
    return v1

    .line 80
    :cond_4f
    new-instance p0, Ljava/io/IOException;

    .line 82
    const-string p1, "long form definite-length more than 31 bits"

    .line 84
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    :cond_57
    new-instance p0, Ljava/io/EOFException;

    .line 90
    const-string p1, "EOF found reading length"

    .line 92
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0

    .line 96
    :cond_5f
    new-instance p0, Ljava/io/IOException;

    .line 98
    const-string p1, "invalid long form definite-length 0xFF"

    .line 100
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    :cond_67
    new-instance p0, Ljava/io/EOFException;

    .line 106
    const-string p1, "EOF found when length expected"

    .line 108
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0
.end method

.method public static t(Ljava/io/InputStream;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1f

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-ne p1, v0, :cond_51

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 9
    move-result p1

    .line 10
    const-string v1, "EOF found inside tag value."

    .line 12
    if-ge p1, v0, :cond_1d

    .line 14
    if-gez p1, :cond_15

    .line 16
    new-instance p0, Ljava/io/EOFException;

    .line 18
    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_15
    new-instance p0, Ljava/io/IOException;

    .line 24
    const-string p1, "corrupted stream - high tag number < 31 found"

    .line 26
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1d
    and-int/lit8 v0, p1, 0x7f

    .line 32
    if-eqz v0, :cond_49

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_22
    and-int/lit16 v2, p1, 0x80

    .line 37
    if-eqz v2, :cond_44

    .line 39
    ushr-int/lit8 v2, v0, 0x18

    .line 41
    if-nez v2, :cond_3c

    .line 43
    and-int/lit8 p1, p1, 0x7f

    .line 45
    or-int/2addr p1, v0

    .line 46
    shl-int/lit8 v0, p1, 0x7

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 51
    move-result p1

    .line 52
    if-ltz p1, :cond_36

    .line 54
    goto :goto_22

    .line 55
    :cond_36
    new-instance p0, Ljava/io/EOFException;

    .line 57
    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_3c
    new-instance p0, Ljava/io/IOException;

    .line 63
    const-string p1, "Tag number more than 31 bits"

    .line 65
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :cond_44
    and-int/lit8 p0, p1, 0x7f

    .line 71
    or-int p1, v0, p0

    .line 73
    goto :goto_51

    .line 74
    :cond_49
    new-instance p0, Ljava/io/IOException;

    .line 76
    const-string p1, "corrupted stream - invalid high tag number found"

    .line 78
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    :cond_51
    :goto_51
    return p1
.end method


# virtual methods
.method public C(Lhj0/o2;)Lhj0/g;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhj0/o2;->d()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_e

    .line 8
    new-instance p1, Lhj0/g;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Lhj0/g;-><init>(I)V

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance v1, Lhj0/n;

    .line 17
    iget-boolean v2, p0, Lhj0/n;->b:Z

    .line 19
    iget-object v3, p0, Lhj0/n;->c:[[B

    .line 21
    invoke-direct {v1, p1, v0, v2, v3}, Lhj0/n;-><init>(Ljava/io/InputStream;IZ[[B)V

    .line 24
    invoke-virtual {v1}, Lhj0/n;->z()Lhj0/g;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public a(Lhj0/g;)Lhj0/c;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhj0/g;->f()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lhj0/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-eq v2, v0, :cond_33

    .line 10
    invoke-virtual {p1, v2}, Lhj0/g;->d(I)Lhj0/f;

    .line 13
    move-result-object v3

    .line 14
    instance-of v4, v3, Lhj0/c;

    .line 16
    if-eqz v4, :cond_18

    .line 18
    check-cast v3, Lhj0/c;

    .line 20
    aput-object v3, v1, v2

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_7

    .line 25
    :cond_18
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "unknown object encountered in constructed BIT STRING: "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    new-instance p1, Lhj0/s0;

    .line 54
    invoke-direct {p1, v1}, Lhj0/s0;-><init>([Lhj0/c;)V

    .line 57
    return-object p1
.end method

.method public b(Lhj0/g;)Lhj0/u;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhj0/g;->f()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lhj0/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-eq v2, v0, :cond_33

    .line 10
    invoke-virtual {p1, v2}, Lhj0/g;->d(I)Lhj0/f;

    .line 13
    move-result-object v3

    .line 14
    instance-of v4, v3, Lhj0/u;

    .line 16
    if-eqz v4, :cond_18

    .line 18
    check-cast v3, Lhj0/u;

    .line 20
    aput-object v3, v1, v2

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_7

    .line 25
    :cond_18
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "unknown object encountered in constructed OCTET STRING: "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    new-instance p1, Lhj0/v0;

    .line 54
    invoke-direct {p1, v1}, Lhj0/v0;-><init>([Lhj0/u;)V

    .line 57
    return-object p1
.end method

.method public d(III)Lhj0/x;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lhj0/o2;

    .line 3
    iget v1, p0, Lhj0/n;->a:I

    .line 5
    invoke-direct {v0, p0, p3, v1}, Lhj0/o2;-><init>(Ljava/io/InputStream;II)V

    .line 8
    and-int/lit16 p3, p1, 0xe0

    .line 10
    if-nez p3, :cond_12

    .line 12
    iget-object p1, p0, Lhj0/n;->c:[[B

    .line 14
    invoke-static {p2, v0, p1}, Lhj0/n;->e(ILhj0/o2;[[B)Lhj0/x;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    and-int/lit16 p3, p1, 0xc0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p3, :cond_22

    .line 24
    and-int/lit8 p1, p1, 0x20

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p0, p3, p2, v1, v0}, Lhj0/n;->w(IIZLhj0/o2;)Lhj0/x;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    const/4 p1, 0x3

    .line 36
    if-eq p2, p1, :cond_8f

    .line 38
    const/4 p1, 0x4

    .line 39
    if-eq p2, p1, :cond_86

    .line 41
    const/16 p1, 0x8

    .line 43
    if-eq p2, p1, :cond_79

    .line 45
    const/16 p1, 0x10

    .line 47
    if-eq p2, p1, :cond_59

    .line 49
    const/16 p1, 0x11

    .line 51
    if-ne p2, p1, :cond_3d

    .line 53
    invoke-virtual {p0, v0}, Lhj0/n;->C(Lhj0/o2;)Lhj0/g;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lhj0/g2;->b(Lhj0/g;)Lhj0/k2;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Ljava/io/IOException;

    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v0, "unknown tag "

    .line 71
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string p2, " encountered"

    .line 79
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_59
    invoke-virtual {v0}, Lhj0/o2;->d()I

    .line 93
    move-result p1

    .line 94
    if-ge p1, v1, :cond_62

    .line 96
    sget-object p1, Lhj0/g2;->a:Lhj0/i2;

    .line 98
    return-object p1

    .line 99
    :cond_62
    iget-boolean p1, p0, Lhj0/n;->b:Z

    .line 101
    if-eqz p1, :cond_70

    .line 103
    new-instance p1, Lhj0/s2;

    .line 105
    invoke-virtual {v0}, Lhj0/o2;->f()[B

    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Lhj0/s2;-><init>([B)V

    .line 112
    return-object p1

    .line 113
    :cond_70
    invoke-virtual {p0, v0}, Lhj0/n;->C(Lhj0/o2;)Lhj0/g;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lhj0/g2;->a(Lhj0/g;)Lhj0/i2;

    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_79
    invoke-virtual {p0, v0}, Lhj0/n;->C(Lhj0/o2;)Lhj0/g;

    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lhj0/g2;->a(Lhj0/g;)Lhj0/i2;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lhj0/i2;->F()Lhj0/i;

    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_86
    invoke-virtual {p0, v0}, Lhj0/n;->C(Lhj0/o2;)Lhj0/g;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Lhj0/n;->b(Lhj0/g;)Lhj0/u;

    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_8f
    invoke-virtual {p0, v0}, Lhj0/n;->C(Lhj0/o2;)Lhj0/g;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lhj0/n;->a(Lhj0/g;)Lhj0/c;

    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method public j()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhj0/n;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lhj0/n;->r(Ljava/io/InputStream;IZ)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public s()Lhj0/x;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_12

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 13
    const-string v1, "unexpected end-of-contents marker"

    .line 15
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :cond_12
    invoke-static {p0, v0}, Lhj0/n;->t(Ljava/io/InputStream;I)I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lhj0/n;->j()I

    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_2a

    .line 29
    :try_start_1c
    invoke-virtual {p0, v0, v1, v2}, Lhj0/n;->d(III)Lhj0/x;

    .line 32
    move-result-object v0
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_20} :catch_21

    .line 33
    return-object v0

    .line 34
    :catch_21
    move-exception v0

    .line 35
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 37
    const-string v2, "corrupted stream detected"

    .line 39
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw v1

    .line 43
    :cond_2a
    and-int/lit8 v2, v0, 0x20

    .line 45
    if-eqz v2, :cond_7a

    .line 47
    new-instance v2, Lhj0/q2;

    .line 49
    iget v3, p0, Lhj0/n;->a:I

    .line 51
    invoke-direct {v2, p0, v3}, Lhj0/q2;-><init>(Ljava/io/InputStream;I)V

    .line 54
    new-instance v3, Lhj0/e0;

    .line 56
    iget v4, p0, Lhj0/n;->a:I

    .line 58
    iget-object v5, p0, Lhj0/n;->c:[[B

    .line 60
    invoke-direct {v3, v2, v4, v5}, Lhj0/e0;-><init>(Ljava/io/InputStream;I[[B)V

    .line 63
    and-int/lit16 v0, v0, 0xc0

    .line 65
    if-eqz v0, :cond_47

    .line 67
    invoke-virtual {v3, v0, v1}, Lhj0/e0;->c(II)Lhj0/x;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_47
    const/4 v0, 0x3

    .line 73
    if-eq v1, v0, :cond_75

    .line 75
    const/4 v0, 0x4

    .line 76
    if-eq v1, v0, :cond_70

    .line 78
    const/16 v0, 0x8

    .line 80
    if-eq v1, v0, :cond_6b

    .line 82
    const/16 v0, 0x10

    .line 84
    if-eq v1, v0, :cond_66

    .line 86
    const/16 v0, 0x11

    .line 88
    if-ne v1, v0, :cond_5e

    .line 90
    invoke-static {v3}, Lhj0/a1;->a(Lhj0/e0;)Lhj0/z0;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_5e
    new-instance v0, Ljava/io/IOException;

    .line 97
    const-string v1, "unknown BER object encountered"

    .line 99
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    :cond_66
    invoke-static {v3}, Lhj0/y0;->a(Lhj0/e0;)Lhj0/x0;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_6b
    invoke-static {v3}, Lhj0/j1;->a(Lhj0/e0;)Lhj0/f2;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_70
    invoke-static {v3}, Lhj0/w0;->a(Lhj0/e0;)Lhj0/v0;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_75
    invoke-static {v3}, Lhj0/t0;->a(Lhj0/e0;)Lhj0/s0;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_7a
    new-instance v0, Ljava/io/IOException;

    .line 125
    const-string v1, "indefinite-length primitive encoding encountered"

    .line 127
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0
.end method

.method public w(IIZLhj0/o2;)Lhj0/x;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_b

    .line 3
    invoke-virtual {p4}, Lhj0/o2;->f()[B

    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1, p2, p3}, Lhj0/h0;->A(II[B)Lhj0/x;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p0, p4}, Lhj0/n;->C(Lhj0/o2;)Lhj0/g;

    .line 15
    move-result-object p3

    .line 16
    invoke-static {p1, p2, p3}, Lhj0/h0;->y(IILhj0/g;)Lhj0/x;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public z()Lhj0/g;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhj0/n;->s()Lhj0/x;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    new-instance v0, Lhj0/g;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lhj0/g;-><init>(I)V

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v1, Lhj0/g;

    .line 16
    invoke-direct {v1}, Lhj0/g;-><init>()V

    .line 19
    :cond_12
    invoke-virtual {v1, v0}, Lhj0/g;->a(Lhj0/f;)V

    .line 22
    invoke-virtual {p0}, Lhj0/n;->s()Lhj0/x;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_12

    .line 28
    return-object v1
.end method
