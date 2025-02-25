# classes4.dex

.class public final Lcom/fasterxml/jackson/core/io/g;
.super Ljava/io/Writer;
.source "UTF8Writer.java"


# instance fields
.field public final a:Lcom/fasterxml/jackson/core/io/c;

.field public b:Ljava/io/OutputStream;

.field public c:[B

.field public final d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;Ljava/io/OutputStream;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fasterxml/jackson/core/io/g;->f:I

    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/g;->a:Lcom/fasterxml/jackson/core/io/c;

    .line 9
    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/g;->b:Ljava/io/OutputStream;

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/c;->d()[B

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    .line 17
    array-length p1, p1

    .line 18
    add-int/lit8 p1, p1, -0x4

    .line 20
    iput p1, p0, Lcom/fasterxml/jackson/core/io/g;->d:I

    .line 22
    iput v0, p0, Lcom/fasterxml/jackson/core/io/g;->e:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/io/g;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/fasterxml/jackson/core/io/g;->f:I

    .line 6
    const v1, 0xdc00

    .line 9
    if-lt p1, v1, :cond_1b

    .line 11
    const v2, 0xdfff

    .line 14
    if-gt p1, v2, :cond_1b

    .line 16
    const v2, 0xd800

    .line 19
    sub-int/2addr v0, v2

    .line 20
    shl-int/lit8 v0, v0, 0xa

    .line 22
    const/high16 v2, 0x10000

    .line 24
    add-int/2addr v0, v2

    .line 25
    sub-int/2addr p1, v1

    .line 26
    add-int/2addr v0, p1

    .line 27
    return v0

    .line 28
    :cond_1b
    new-instance v1, Ljava/io/IOException;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v3, "Broken surrogate pair: first char 0x"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", second 0x"

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, "; illegal combination"

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1
.end method

.method public append(C)Ljava/io/Writer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/g;->write(I)V

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/g;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    new-instance v0, Ljava/io/IOException;

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
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_31
    new-instance v0, Ljava/io/IOException;

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
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_4f
    new-instance v0, Ljava/io/IOException;

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
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    :cond_6d
    new-instance v0, Ljava/io/IOException;

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
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0
.end method

.method public close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/g;->b:Ljava/io/OutputStream;

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    iget v1, p0, Lcom/fasterxml/jackson/core/io/g;->e:I

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_10

    .line 10
    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    .line 12
    invoke-virtual {v0, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    iput v2, p0, Lcom/fasterxml/jackson/core/io/g;->e:I

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/g;->b:Ljava/io/OutputStream;

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/g;->b:Ljava/io/OutputStream;

    .line 22
    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    .line 24
    if-eqz v3, :cond_20

    .line 26
    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    .line 28
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/g;->a:Lcom/fasterxml/jackson/core/io/c;

    .line 30
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/core/io/c;->l([B)V

    .line 33
    :cond_20
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 36
    iget v0, p0, Lcom/fasterxml/jackson/core/io/g;->f:I

    .line 38
    iput v2, p0, Lcom/fasterxml/jackson/core/io/g;->f:I

    .line 40
    if-lez v0, :cond_2c

    .line 42
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/g;->b(I)V

    .line 45
    :cond_2c
    return-void
.end method

.method public flush()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/g;->b:Ljava/io/OutputStream;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget v1, p0, Lcom/fasterxml/jackson/core/io/g;->e:I

    .line 7
    if-lez v1, :cond_10

    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    iput v3, p0, Lcom/fasterxml/jackson/core/io/g;->e:I

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/g;->b:Ljava/io/OutputStream;

    .line 19
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 22
    :cond_15
    return-void
.end method

.method public write(I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/io/g;->f:I

    if-lez v0, :cond_9

    .line 22
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/g;->a(I)I

    move-result p1

    goto :goto_1e

    :cond_9
    const v0, 0xd800

    if-lt p1, v0, :cond_1e

    const v0, 0xdfff

    if-gt p1, v0, :cond_1e

    const v0, 0xdbff

    if-le p1, v0, :cond_1b

    .line 23
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/g;->b(I)V

    :cond_1b
    iput p1, p0, Lcom/fasterxml/jackson/core/io/g;->f:I

    return-void

    :cond_1e
    :goto_1e
    iget v0, p0, Lcom/fasterxml/jackson/core/io/g;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/io/g;->d:I

    if-lt v0, v1, :cond_2e

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/g;->b:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/fasterxml/jackson/core/io/g;->e:I

    :cond_2e
    const/16 v0, 0x80

    if-ge p1, v0, :cond_3e

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/io/g;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/io/g;->e:I

    int-to-byte p1, p1

    .line 25
    aput-byte p1, v0, v1

    goto :goto_ac

    :cond_3e
    iget v1, p0, Lcom/fasterxml/jackson/core/io/g;->e:I

    const/16 v2, 0x800

    if-ge p1, v2, :cond_58

    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, p1, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    .line 26
    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 27
    aput-byte p1, v2, v3

    goto :goto_aa

    :cond_58
    const v2, 0xffff

    if-gt p1, v2, :cond_7b

    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, p1, 0xc

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    .line 28
    aput-byte v4, v2, v1

    add-int/lit8 v4, v1, 0x2

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v0

    int-to-byte v5, v5

    .line 29
    aput-byte v5, v2, v3

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 30
    aput-byte p1, v2, v4

    goto :goto_aa

    :cond_7b
    const v2, 0x10ffff

    if-le p1, v2, :cond_83

    .line 31
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/g;->b(I)V

    :cond_83
    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, p1, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    .line 32
    aput-byte v4, v2, v1

    add-int/lit8 v4, v1, 0x2

    shr-int/lit8 v5, p1, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v0

    int-to-byte v5, v5

    .line 33
    aput-byte v5, v2, v3

    add-int/lit8 v3, v1, 0x3

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v0

    int-to-byte v5, v5

    .line 34
    aput-byte v5, v2, v4

    add-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 35
    aput-byte p1, v2, v3

    :goto_aa
    iput v1, p0, Lcom/fasterxml/jackson/core/io/g;->e:I

    :goto_ac
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/io/g;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    if-ge p3, v0, :cond_e

    const/4 v0, 0x1

    if-ne p3, v0, :cond_d

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/g;->write(I)V

    :cond_d
    return-void

    :cond_e
    iget v0, p0, Lcom/fasterxml/jackson/core/io/g;->f:I

    if-lez v0, :cond_22

    add-int/lit8 v0, p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    add-int/lit8 p3, p3, -0x1

    .line 39
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/io/g;->a(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/io/g;->write(I)V

    move p2, v0

    :cond_22
    iget v0, p0, Lcom/fasterxml/jackson/core/io/g;->e:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/io/g;->d:I

    add-int/2addr p3, p2

    :goto_29
    if-ge p2, p3, :cond_e9

    if-lt v0, v2, :cond_34

    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/g;->b:Ljava/io/OutputStream;

    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    move v0, v4

    :cond_34
    add-int/lit8 v3, p2, 0x1

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v4, 0x80

    if-ge p2, v4, :cond_60

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 42
    aput-byte p2, v1, v0

    sub-int p2, p3, v3

    sub-int v0, v2, v5

    if-le p2, v0, :cond_4a

    move p2, v0

    :cond_4a
    add-int v6, p2, v3

    :goto_4c
    move p2, v3

    move v0, v5

    if-lt p2, v6, :cond_51

    goto :goto_29

    :cond_51
    add-int/lit8 v3, p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v4, :cond_5a

    goto :goto_60

    :cond_5a
    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 44
    aput-byte p2, v1, v0

    goto :goto_4c

    :cond_60
    :goto_60
    const/16 v5, 0x800

    if-ge p2, v5, :cond_76

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    .line 45
    aput-byte v6, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    .line 46
    aput-byte p2, v1, v5

    goto :goto_e6

    :cond_76
    const v5, 0xd800

    if-lt p2, v5, :cond_cb

    const v5, 0xdfff

    if-le p2, v5, :cond_81

    goto :goto_cb

    :cond_81
    const v5, 0xdbff

    if-le p2, v5, :cond_8b

    iput v0, p0, Lcom/fasterxml/jackson/core/io/g;->e:I

    .line 47
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/io/g;->b(I)V

    :cond_8b
    iput p2, p0, Lcom/fasterxml/jackson/core/io/g;->f:I

    if-lt v3, p3, :cond_90

    goto :goto_e9

    :cond_90
    add-int/lit8 p2, v3, 0x1

    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/io/g;->a(I)I

    move-result v3

    const v5, 0x10ffff

    if-le v3, v5, :cond_a4

    iput v0, p0, Lcom/fasterxml/jackson/core/io/g;->e:I

    .line 49
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/io/g;->b(I)V

    :cond_a4
    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, v3, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    .line 50
    aput-byte v6, v1, v0

    add-int/lit8 v6, v0, 0x2

    shr-int/lit8 v7, v3, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    .line 51
    aput-byte v7, v1, v5

    add-int/lit8 v5, v0, 0x3

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    .line 52
    aput-byte v7, v1, v6

    add-int/lit8 v0, v0, 0x4

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 53
    aput-byte v3, v1, v5

    goto/16 :goto_29

    :cond_cb
    :goto_cb
    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    .line 54
    aput-byte v6, v1, v0

    add-int/lit8 v6, v0, 0x2

    shr-int/lit8 v7, p2, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    .line 55
    aput-byte v7, v1, v5

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    .line 56
    aput-byte p2, v1, v6

    :goto_e6
    move p2, v3

    goto/16 :goto_29

    :cond_e9
    :goto_e9
    iput v0, p0, Lcom/fasterxml/jackson/core/io/g;->e:I

    return-void
.end method

.method public write([C)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/io/g;->write([CII)V

    return-void
.end method

.method public write([CII)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    if-ge p3, v0, :cond_c

    const/4 v0, 0x1

    if-ne p3, v0, :cond_b

    .line 2
    aget-char p1, p1, p2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/g;->write(I)V

    :cond_b
    return-void

    :cond_c
    iget v0, p0, Lcom/fasterxml/jackson/core/io/g;->f:I

    if-lez v0, :cond_1e

    add-int/lit8 v0, p2, 0x1

    .line 3
    aget-char p2, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 4
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/io/g;->a(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/io/g;->write(I)V

    move p2, v0

    :cond_1e
    iget v0, p0, Lcom/fasterxml/jackson/core/io/g;->e:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/io/g;->d:I

    add-int/2addr p3, p2

    :goto_25
    if-ge p2, p3, :cond_df

    if-lt v0, v2, :cond_30

    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/g;->b:Ljava/io/OutputStream;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    move v0, v4

    :cond_30
    add-int/lit8 v3, p2, 0x1

    .line 6
    aget-char p2, p1, p2

    const/16 v4, 0x80

    if-ge p2, v4, :cond_58

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 7
    aput-byte p2, v1, v0

    sub-int p2, p3, v3

    sub-int v0, v2, v5

    if-le p2, v0, :cond_44

    move p2, v0

    :cond_44
    add-int v6, p2, v3

    :goto_46
    move p2, v3

    move v0, v5

    if-lt p2, v6, :cond_4b

    goto :goto_25

    :cond_4b
    add-int/lit8 v3, p2, 0x1

    .line 8
    aget-char p2, p1, p2

    if-lt p2, v4, :cond_52

    goto :goto_58

    :cond_52
    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 9
    aput-byte p2, v1, v0

    goto :goto_46

    :cond_58
    :goto_58
    const/16 v5, 0x800

    if-ge p2, v5, :cond_6e

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    .line 10
    aput-byte v6, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    .line 11
    aput-byte p2, v1, v5

    goto :goto_dc

    :cond_6e
    const v5, 0xd800

    if-lt p2, v5, :cond_c1

    const v5, 0xdfff

    if-le p2, v5, :cond_79

    goto :goto_c1

    :cond_79
    const v5, 0xdbff

    if-le p2, v5, :cond_83

    iput v0, p0, Lcom/fasterxml/jackson/core/io/g;->e:I

    .line 12
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/io/g;->b(I)V

    :cond_83
    iput p2, p0, Lcom/fasterxml/jackson/core/io/g;->f:I

    if-lt v3, p3, :cond_88

    goto :goto_df

    :cond_88
    add-int/lit8 p2, v3, 0x1

    .line 13
    aget-char v3, p1, v3

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/io/g;->a(I)I

    move-result v3

    const v5, 0x10ffff

    if-le v3, v5, :cond_9a

    iput v0, p0, Lcom/fasterxml/jackson/core/io/g;->e:I

    .line 14
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/io/g;->b(I)V

    :cond_9a
    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, v3, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    .line 15
    aput-byte v6, v1, v0

    add-int/lit8 v6, v0, 0x2

    shr-int/lit8 v7, v3, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    .line 16
    aput-byte v7, v1, v5

    add-int/lit8 v5, v0, 0x3

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    .line 17
    aput-byte v7, v1, v6

    add-int/lit8 v0, v0, 0x4

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 18
    aput-byte v3, v1, v5

    goto/16 :goto_25

    :cond_c1
    :goto_c1
    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    .line 19
    aput-byte v6, v1, v0

    add-int/lit8 v6, v0, 0x2

    shr-int/lit8 v7, p2, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    .line 20
    aput-byte v7, v1, v5

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    .line 21
    aput-byte p2, v1, v6

    :goto_dc
    move p2, v3

    goto/16 :goto_25

    :cond_df
    :goto_df
    iput v0, p0, Lcom/fasterxml/jackson/core/io/g;->e:I

    return-void
.end method
