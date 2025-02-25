# classes5.dex

.class public Lnh/k;
.super Ljava/lang/Object;
.source "MqttUtf8StringImpl.java"

# interfaces
.implements Loj/c;


# static fields
.field public static final d:Lnh/k;


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lnh/k;

    .line 3
    const-string v1, "MQTT"

    .line 5
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lnh/k;-><init>([B)V

    .line 14
    sput-object v0, Lnh/k;->d:Lnh/k;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/k;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/k;->a:[B

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 7
    const v1, 0xffff

    .line 10
    if-le v0, v1, :cond_48

    .line 12
    invoke-static {p0}, Llj/m;->a(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    if-gt v0, v1, :cond_12

    .line 18
    goto :goto_48

    .line 19
    :cond_12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " ["

    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/4 p1, 0x0

    .line 35
    const/16 v4, 0xa

    .line 37
    invoke-virtual {p0, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, "...] must not be longer than "

    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, " bytes, but was "

    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string p0, " bytes."

    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v2

    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    const-string v3, "] must not contain unmatched UTF-16 surrogate, found at index "

    .line 9
    const-string v4, "."

    .line 11
    const-string v5, " ["

    .line 13
    if-ge v0, v2, :cond_65

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_42

    .line 21
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 24
    move-result v6

    .line 25
    if-ne v1, v6, :cond_21

    .line 27
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 30
    move-result v1

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 67
    :cond_42
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, "] must not contain null character (U+0000), found at index "

    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v1

    .line 102
    :cond_65
    if-nez v1, :cond_68

    .line 104
    return-void

    .line 105
    :cond_68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 127
    move-result p0

    .line 128
    add-int/lit8 p0, p0, -0x1

    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0
.end method

.method public static e(Lio/netty/buffer/ByteBuf;)Lnh/k;
    .registers 1

    .line 1
    invoke-static {p0}, Lnh/a;->b(Lio/netty/buffer/ByteBuf;)[B

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-static {p0}, Lnh/k;->l([B)Lnh/k;

    .line 12
    move-result-object p0

    .line 13
    :goto_c
    return-object p0
.end method

.method public static j([B)Z
    .registers 6

    .line 1
    invoke-static {p0}, Llj/m;->b([B)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    array-length v0, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v0, :cond_19

    .line 18
    aget-byte v4, p0, v3

    .line 20
    if-nez v4, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_f

    .line 26
    :cond_19
    return v2
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Lnh/k;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llj/e;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p0, p1}, Lnh/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Lnh/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lnh/k;

    .line 12
    invoke-direct {p1, p0}, Lnh/k;-><init>(Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public static l([B)Lnh/k;
    .registers 2

    .line 1
    invoke-static {p0}, Lnh/a;->h([B)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-static {p0}, Lnh/k;->j([B)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    new-instance v0, Lnh/k;

    .line 16
    invoke-direct {v0, p0}, Lnh/k;-><init>([B)V

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Loj/c;

    .line 3
    invoke-virtual {p0, p1}, Lnh/k;->d(Loj/c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Loj/c;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lnh/k;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lnh/k;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lnh/k;

    .line 13
    iget-object v0, p0, Lnh/k;->b:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lnh/k;->b:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    if-eqz v1, :cond_19

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    iget-object v0, p0, Lnh/k;->a:[B

    .line 28
    iget-object v1, p1, Lnh/k;->a:[B

    .line 30
    if-eqz v0, :cond_26

    .line 32
    if-eqz v1, :cond_26

    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_26
    invoke-virtual {p0}, Lnh/k;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lnh/k;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public f(Lio/netty/buffer/ByteBuf;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lnh/k;->m()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnh/a;->d([BLio/netty/buffer/ByteBuf;)V

    .line 8
    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnh/k;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnh/k;->m()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnh/a;->g([B)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m()[B
    .registers 4

    .line 1
    iget-object v0, p0, Lnh/k;->a:[B

    .line 3
    if-nez v0, :cond_21

    .line 5
    iget-object v0, p0, Lnh/k;->b:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-virtual {p0}, Lnh/k;->m()[B

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lnh/k;->a:[B

    .line 22
    iget v1, p0, Lnh/k;->c:I

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    iput v1, p0, Lnh/k;->c:I

    .line 28
    const/4 v2, 0x3

    .line 29
    if-ge v1, v2, :cond_21

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lnh/k;->b:Ljava/lang/String;

    .line 34
    :cond_21
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lnh/k;->b:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_23

    .line 5
    iget-object v0, p0, Lnh/k;->a:[B

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-virtual {p0}, Lnh/k;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/String;

    .line 16
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    iput-object v1, p0, Lnh/k;->b:Ljava/lang/String;

    .line 23
    iget v0, p0, Lnh/k;->c:I

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    iput v0, p0, Lnh/k;->c:I

    .line 29
    const/4 v2, 0x3

    .line 30
    if-ge v0, v2, :cond_22

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lnh/k;->a:[B

    .line 35
    :cond_22
    move-object v0, v1

    .line 36
    :cond_23
    return-object v0
.end method
