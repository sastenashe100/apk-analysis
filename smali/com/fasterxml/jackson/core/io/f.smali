# classes4.dex

.class public Lcom/fasterxml/jackson/core/io/f;
.super Lcom/fasterxml/jackson/core/io/a;
.source "UTF32Reader.java"


# instance fields
.field public final g:Z

.field public h:C

.field public i:I

.field public j:I

.field public final k:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;Ljava/io/InputStream;[BIIZ)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/core/io/a;-><init>(Lcom/fasterxml/jackson/core/io/c;Ljava/io/InputStream;[BII)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-char p1, p0, Lcom/fasterxml/jackson/core/io/f;->h:C

    .line 7
    iput p1, p0, Lcom/fasterxml/jackson/core/io/f;->i:I

    .line 9
    iput p1, p0, Lcom/fasterxml/jackson/core/io/f;->j:I

    .line 11
    iput-boolean p6, p0, Lcom/fasterxml/jackson/core/io/f;->g:Z

    .line 13
    if-eqz p2, :cond_f

    .line 15
    const/4 p1, 0x1

    .line 16
    :cond_f
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/io/f;->k:Z

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/fasterxml/jackson/core/io/a;->close()V

    .line 4
    return-void
.end method

.method public final e(I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/io/f;->j:I

    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/io/a;->e:I

    .line 5
    sub-int/2addr v1, p1

    .line 6
    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/fasterxml/jackson/core/io/f;->j:I

    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez p1, :cond_25

    .line 14
    iget v3, p0, Lcom/fasterxml/jackson/core/io/a;->d:I

    .line 16
    if-lez v3, :cond_22

    .line 18
    move v3, v2

    .line 19
    :goto_12
    if-ge v3, p1, :cond_20

    .line 21
    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/a;->c:[B

    .line 23
    iget v5, p0, Lcom/fasterxml/jackson/core/io/a;->d:I

    .line 25
    add-int/2addr v5, v3

    .line 26
    aget-byte v5, v4, v5

    .line 28
    aput-byte v5, v4, v3

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_12

    .line 33
    :cond_20
    iput v2, p0, Lcom/fasterxml/jackson/core/io/a;->d:I

    .line 35
    :cond_22
    iput p1, p0, Lcom/fasterxml/jackson/core/io/a;->e:I

    .line 37
    goto :goto_46

    .line 38
    :cond_25
    iput v2, p0, Lcom/fasterxml/jackson/core/io/a;->d:I

    .line 40
    iget-object p1, p0, Lcom/fasterxml/jackson/core/io/a;->b:Ljava/io/InputStream;

    .line 42
    if-nez p1, :cond_2d

    .line 44
    move p1, v0

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/a;->c:[B

    .line 48
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 51
    move-result p1

    .line 52
    :goto_33
    if-ge p1, v1, :cond_44

    .line 54
    iput v2, p0, Lcom/fasterxml/jackson/core/io/a;->e:I

    .line 56
    if-gez p1, :cond_41

    .line 58
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/io/f;->k:Z

    .line 60
    if-eqz p1, :cond_40

    .line 62
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/a;->a()V

    .line 65
    :cond_40
    return v2

    .line 66
    :cond_41
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/a;->d()V

    .line 69
    :cond_44
    iput p1, p0, Lcom/fasterxml/jackson/core/io/a;->e:I

    .line 71
    :goto_46
    iget p1, p0, Lcom/fasterxml/jackson/core/io/a;->e:I

    .line 73
    const/4 v2, 0x4

    .line 74
    if-ge p1, v2, :cond_72

    .line 76
    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/a;->b:Ljava/io/InputStream;

    .line 78
    if-nez v3, :cond_51

    .line 80
    move p1, v0

    .line 81
    goto :goto_59

    .line 82
    :cond_51
    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/a;->c:[B

    .line 84
    array-length v5, v4

    .line 85
    sub-int/2addr v5, p1

    .line 86
    invoke-virtual {v3, v4, p1, v5}, Ljava/io/InputStream;->read([BII)I

    .line 89
    move-result p1

    .line 90
    :goto_59
    if-ge p1, v1, :cond_6c

    .line 92
    if-gez p1, :cond_69

    .line 94
    iget-boolean v3, p0, Lcom/fasterxml/jackson/core/io/f;->k:Z

    .line 96
    if-eqz v3, :cond_64

    .line 98
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/a;->a()V

    .line 101
    :cond_64
    iget v3, p0, Lcom/fasterxml/jackson/core/io/a;->e:I

    .line 103
    invoke-virtual {p0, v3, v2}, Lcom/fasterxml/jackson/core/io/f;->i(II)V

    .line 106
    :cond_69
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/a;->d()V

    .line 109
    :cond_6c
    iget v2, p0, Lcom/fasterxml/jackson/core/io/a;->e:I

    .line 111
    add-int/2addr v2, p1

    .line 112
    iput v2, p0, Lcom/fasterxml/jackson/core/io/a;->e:I

    .line 114
    goto :goto_46

    .line 115
    :cond_72
    return v1
.end method

.method public final f(IILjava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/io/f;->j:I

    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/io/a;->d:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    iget v1, p0, Lcom/fasterxml/jackson/core/io/f;->i:I

    .line 10
    add-int/2addr v1, p2

    .line 11
    new-instance p2, Ljava/io/CharConversionException;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "Invalid UTF-32 character 0x"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, " at char #"

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, ", byte #"

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, ")"

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p2
.end method

.method public final i(II)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/io/f;->j:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/io/f;->i:I

    .line 6
    new-instance v2, Ljava/io/CharConversionException;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v4, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, ", needed "

    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, ", at char #"

    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, ", byte #"

    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, ")"

    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v2
.end method

.method public bridge synthetic read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/fasterxml/jackson/core/io/a;->read()I

    move-result v0

    return v0
.end method

.method public read([CII)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/a;->c:[B

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    if-ge p3, v0, :cond_a

    return p3

    :cond_a
    if-ltz p2, :cond_11

    add-int v0, p2, p3

    .line 2
    array-length v2, p1

    if-le v0, v2, :cond_14

    .line 3
    :cond_11
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/io/a;->b([CII)V

    :cond_14
    add-int/2addr p3, p2

    iget-char v0, p0, Lcom/fasterxml/jackson/core/io/f;->h:C

    if-eqz v0, :cond_21

    add-int/lit8 v1, p2, 0x1

    .line 4
    aput-char v0, p1, p2

    const/4 v0, 0x0

    iput-char v0, p0, Lcom/fasterxml/jackson/core/io/f;->h:C

    goto :goto_31

    :cond_21
    iget v0, p0, Lcom/fasterxml/jackson/core/io/a;->e:I

    iget v2, p0, Lcom/fasterxml/jackson/core/io/a;->d:I

    sub-int/2addr v0, v2

    const/4 v2, 0x4

    if-ge v0, v2, :cond_30

    .line 5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/f;->e(I)Z

    move-result v0

    if-nez v0, :cond_30

    return v1

    :cond_30
    move v1, p2

    :goto_31
    if-ge v1, p3, :cond_d0

    iget v0, p0, Lcom/fasterxml/jackson/core/io/a;->d:I

    iget-boolean v2, p0, Lcom/fasterxml/jackson/core/io/f;->g:Z

    if-eqz v2, :cond_59

    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/a;->c:[B

    .line 6
    aget-byte v3, v2, v0

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    :goto_57
    or-int/2addr v2, v3

    goto :goto_78

    :cond_59
    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/a;->c:[B

    .line 7
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v2, v2, v4

    shl-int/lit8 v2, v2, 0x18

    goto :goto_57

    :goto_78
    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/io/a;->d:I

    const v0, 0xffff

    if-le v2, v0, :cond_c1

    const v0, 0x10ffff

    if-le v2, v0, :cond_a5

    sub-int v3, v1, p2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(above "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0}, Lcom/fasterxml/jackson/core/io/f;->f(IILjava/lang/String;)V

    :cond_a5
    const/high16 v0, 0x10000

    sub-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v3, v2, 0xa

    const v4, 0xd800

    add-int/2addr v3, v4

    int-to-char v3, v3

    .line 9
    aput-char v3, p1, v1

    and-int/lit16 v1, v2, 0x3ff

    const v2, 0xdc00

    or-int/2addr v2, v1

    if-lt v0, p3, :cond_c0

    int-to-char p1, v2

    iput-char p1, p0, Lcom/fasterxml/jackson/core/io/f;->h:C

    :goto_be
    move v1, v0

    goto :goto_d0

    :cond_c0
    move v1, v0

    :cond_c1
    add-int/lit8 v0, v1, 0x1

    int-to-char v2, v2

    .line 10
    aput-char v2, p1, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/io/a;->d:I

    iget v2, p0, Lcom/fasterxml/jackson/core/io/a;->e:I

    if-lt v1, v2, :cond_cd

    goto :goto_be

    :cond_cd
    move v1, v0

    goto/16 :goto_31

    :cond_d0
    :goto_d0
    sub-int/2addr v1, p2

    iget p1, p0, Lcom/fasterxml/jackson/core/io/f;->i:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/fasterxml/jackson/core/io/f;->i:I

    return v1
.end method
