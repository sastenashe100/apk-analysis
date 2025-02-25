# classes9.dex

.class public final Lorg/jsoup/parser/a;
.super Ljava/lang/Object;
.source "CharacterReader.java"


# instance fields
.field public a:[C

.field public b:Ljava/io/Reader;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .registers 3

    const v0, 0x8000

    .line 6
    invoke-direct {p0, p1, v0}, Lorg/jsoup/parser/a;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/jsoup/parser/a;->g:I

    const/16 v0, 0x200

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    invoke-static {v0}, Lsl0/a;->c(Z)V

    iput-object p1, p0, Lorg/jsoup/parser/a;->b:Ljava/io/Reader;

    const p1, 0x8000

    if-le p2, p1, :cond_1e

    move p2, p1

    .line 4
    :cond_1e
    new-array p1, p2, [C

    iput-object p1, p0, Lorg/jsoup/parser/a;->a:[C

    .line 5
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 7
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/a;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method public static I([CIILjava/lang/String;)Z
    .registers 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_1f

    .line 8
    move v0, v1

    .line 9
    :goto_8
    add-int/lit8 v2, p2, -0x1

    .line 11
    if-eqz p2, :cond_1d

    .line 13
    add-int/lit8 p2, p1, 0x1

    .line 15
    aget-char p1, p0, p1

    .line 17
    add-int/lit8 v3, v0, 0x1

    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    move p1, p2

    .line 27
    move p2, v2

    .line 28
    move v0, v3

    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    return v1
.end method

.method public static c([C[Ljava/lang/String;II)Ljava/lang/String;
    .registers 8

    .line 1
    const/16 v0, 0xc

    .line 3
    if-le p3, v0, :cond_a

    .line 5
    new-instance p1, Ljava/lang/String;

    .line 7
    invoke-direct {p1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 10
    return-object p1

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    if-ge p3, v0, :cond_10

    .line 14
    const-string p0, ""

    .line 16
    return-object p0

    .line 17
    :cond_10
    mul-int/lit8 v0, p3, 0x1f

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, p2

    .line 21
    :goto_14
    if-ge v1, p3, :cond_21

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 27
    aget-char v2, p0, v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    move v2, v3

    .line 33
    goto :goto_14

    .line 34
    :cond_21
    and-int/lit16 v0, v0, 0x1ff

    .line 36
    aget-object v1, p1, v0

    .line 38
    if-nez v1, :cond_2f

    .line 40
    new-instance v1, Ljava/lang/String;

    .line 42
    invoke-direct {v1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 45
    aput-object v1, p1, v0

    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    invoke-static {p0, p2, p3, v1}, Lorg/jsoup/parser/a;->I([CIILjava/lang/String;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_36

    .line 54
    return-object v1

    .line 55
    :cond_36
    new-instance v1, Ljava/lang/String;

    .line 57
    invoke-direct {v1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 60
    aput-object v1, p1, v0

    .line 62
    :goto_3d
    return-object v1
.end method


# virtual methods
.method public varargs A([C)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->t()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 12
    iget-object v0, p0, Lorg/jsoup/parser/a;->a:[C

    .line 14
    iget v2, p0, Lorg/jsoup/parser/a;->e:I

    .line 16
    aget-char v0, v0, v2

    .line 18
    array-length v2, p1

    .line 19
    move v3, v1

    .line 20
    :goto_13
    if-ge v3, v2, :cond_1e

    .line 22
    aget-char v4, p1, v3

    .line 24
    if-ne v4, v0, :cond_1b

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_13

    .line 31
    :cond_1e
    return v1
.end method

.method public B([C)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->t()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_17

    .line 10
    iget-object v0, p0, Lorg/jsoup/parser/a;->a:[C

    .line 12
    iget v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 14
    aget-char v0, v0, v1

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_17

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    return p1
.end method

.method public C()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->t()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lorg/jsoup/parser/a;->a:[C

    .line 11
    iget v2, p0, Lorg/jsoup/parser/a;->e:I

    .line 13
    aget-char v0, v0, v2

    .line 15
    const/16 v2, 0x30

    .line 17
    if-lt v0, v2, :cond_17

    .line 19
    const/16 v2, 0x39

    .line 21
    if-gt v0, v2, :cond_17

    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_17
    return v1
.end method

.method public D(Ljava/lang/String;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    .line 10
    iget v2, p0, Lorg/jsoup/parser/a;->e:I

    .line 12
    sub-int/2addr v1, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-le v0, v1, :cond_10

    .line 16
    return v2

    .line 17
    :cond_10
    move v1, v2

    .line 18
    :goto_11
    if-ge v1, v0, :cond_2c

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lorg/jsoup/parser/a;->a:[C

    .line 30
    iget v5, p0, Lorg/jsoup/parser/a;->e:I

    .line 32
    add-int/2addr v5, v1

    .line 33
    aget-char v4, v4, v5

    .line 35
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 38
    move-result v4

    .line 39
    if-eq v3, v4, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_11

    .line 45
    :cond_2c
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public E()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->t()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lorg/jsoup/parser/a;->a:[C

    .line 11
    iget v2, p0, Lorg/jsoup/parser/a;->e:I

    .line 13
    aget-char v0, v0, v2

    .line 15
    const/16 v2, 0x41

    .line 17
    if-lt v0, v2, :cond_16

    .line 19
    const/16 v2, 0x5a

    .line 21
    if-le v0, v2, :cond_24

    .line 23
    :cond_16
    const/16 v2, 0x61

    .line 25
    if-lt v0, v2, :cond_1e

    .line 27
    const/16 v2, 0x7a

    .line 29
    if-le v0, v2, :cond_24

    .line 31
    :cond_1e
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 37
    :cond_24
    const/4 v1, 0x1

    .line 38
    :cond_25
    return v1
.end method

.method public F(C)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 4
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 6
    :goto_5
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    .line 8
    if-ge v0, v1, :cond_16

    .line 10
    iget-object v1, p0, Lorg/jsoup/parser/a;->a:[C

    .line 12
    aget-char v1, v1, v0

    .line 14
    if-ne p1, v1, :cond_13

    .line 16
    iget p1, p0, Lorg/jsoup/parser/a;->e:I

    .line 18
    sub-int/2addr v0, p1

    .line 19
    return v0

    .line 20
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_5

    .line 23
    :cond_16
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method public G(Ljava/lang/CharSequence;)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 11
    :goto_a
    iget v2, p0, Lorg/jsoup/parser/a;->c:I

    .line 13
    if-ge v1, v2, :cond_49

    .line 15
    iget-object v2, p0, Lorg/jsoup/parser/a;->a:[C

    .line 17
    aget-char v2, v2, v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v2, :cond_21

    .line 22
    :goto_15
    add-int/2addr v1, v3

    .line 23
    iget v2, p0, Lorg/jsoup/parser/a;->c:I

    .line 25
    if-ge v1, v2, :cond_21

    .line 27
    iget-object v2, p0, Lorg/jsoup/parser/a;->a:[C

    .line 29
    aget-char v2, v2, v1

    .line 31
    if-eq v0, v2, :cond_21

    .line 33
    goto :goto_15

    .line 34
    :cond_21
    add-int/lit8 v2, v1, 0x1

    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v4

    .line 40
    add-int/2addr v4, v2

    .line 41
    sub-int/2addr v4, v3

    .line 42
    iget v5, p0, Lorg/jsoup/parser/a;->c:I

    .line 44
    if-ge v1, v5, :cond_47

    .line 46
    if-gt v4, v5, :cond_47

    .line 48
    move v5, v2

    .line 49
    :goto_30
    if-ge v5, v4, :cond_41

    .line 51
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    move-result v6

    .line 55
    iget-object v7, p0, Lorg/jsoup/parser/a;->a:[C

    .line 57
    aget-char v7, v7, v5

    .line 59
    if-ne v6, v7, :cond_41

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_30

    .line 66
    :cond_41
    if-ne v5, v4, :cond_47

    .line 68
    iget p1, p0, Lorg/jsoup/parser/a;->e:I

    .line 70
    sub-int/2addr v1, p1

    .line 71
    return v1

    .line 72
    :cond_47
    move v1, v2

    .line 73
    goto :goto_a

    .line 74
    :cond_49
    const/4 p1, -0x1

    .line 75
    return p1
.end method

.method public H()I
    .registers 3

    .line 1
    iget v0, p0, Lorg/jsoup/parser/a;->f:I

    .line 3
    iget v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public J()V
    .registers 4

    .line 1
    iget v0, p0, Lorg/jsoup/parser/a;->g:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_b

    .line 6
    iput v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 8
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->L()V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Lorg/jsoup/UncheckedIOException;

    .line 14
    new-instance v1, Ljava/io/IOException;

    .line 16
    const-string v2, "Mark invalid"

    .line 18
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-direct {v0, v1}, Lorg/jsoup/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 24
    throw v0
.end method

.method public K()V
    .registers 4

    .line 1
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_9

    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Lorg/jsoup/UncheckedIOException;

    .line 12
    new-instance v1, Ljava/io/IOException;

    .line 14
    const-string v2, "No buffer left to unconsume"

    .line 16
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, v1}, Lorg/jsoup/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 22
    throw v0
.end method

.method public L()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/jsoup/parser/a;->g:I

    .line 4
    return-void
.end method

.method public a()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 7
    return-void
.end method

.method public final b()V
    .registers 15

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/a;->i:Z

    .line 3
    if-nez v0, :cond_70

    .line 5
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 7
    iget v1, p0, Lorg/jsoup/parser/a;->d:I

    .line 9
    if-ge v0, v1, :cond_c

    .line 11
    goto/16 :goto_70

    .line 13
    :cond_c
    iget v1, p0, Lorg/jsoup/parser/a;->g:I

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v2, :cond_17

    .line 19
    sub-int/2addr v0, v1

    .line 20
    move v13, v1

    .line 21
    move v1, v0

    .line 22
    move v0, v13

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, v3

    .line 25
    :goto_18
    :try_start_18
    iget-object v4, p0, Lorg/jsoup/parser/a;->b:Ljava/io/Reader;

    .line 27
    int-to-long v5, v0

    .line 28
    invoke-virtual {v4, v5, v6}, Ljava/io/Reader;->skip(J)J

    .line 31
    move-result-wide v7

    .line 32
    iget-object v4, p0, Lorg/jsoup/parser/a;->b:Ljava/io/Reader;

    .line 34
    const v9, 0x8000

    .line 37
    invoke-virtual {v4, v9}, Ljava/io/Reader;->mark(I)V

    .line 40
    move v4, v3

    .line 41
    :goto_28
    const/16 v9, 0x400

    .line 43
    const/4 v10, 0x1

    .line 44
    if-gt v4, v9, :cond_43

    .line 46
    iget-object v9, p0, Lorg/jsoup/parser/a;->b:Ljava/io/Reader;

    .line 48
    iget-object v11, p0, Lorg/jsoup/parser/a;->a:[C

    .line 50
    array-length v12, v11

    .line 51
    sub-int/2addr v12, v4

    .line 52
    invoke-virtual {v9, v11, v4, v12}, Ljava/io/Reader;->read([CII)I

    .line 55
    move-result v9

    .line 56
    if-ne v9, v2, :cond_3e

    .line 58
    iput-boolean v10, p0, Lorg/jsoup/parser/a;->i:Z

    .line 60
    goto :goto_3e

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    goto :goto_6a

    .line 63
    :cond_3e
    :goto_3e
    if-gtz v9, :cond_41

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    add-int/2addr v4, v9

    .line 67
    goto :goto_28

    .line 68
    :cond_43
    :goto_43
    iget-object v9, p0, Lorg/jsoup/parser/a;->b:Ljava/io/Reader;

    .line 70
    invoke-virtual {v9}, Ljava/io/Reader;->reset()V

    .line 73
    if-lez v4, :cond_69

    .line 75
    cmp-long v5, v7, v5

    .line 77
    if-nez v5, :cond_4f

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v10, v3

    .line 81
    :goto_50
    invoke-static {v10}, Lsl0/a;->c(Z)V

    .line 84
    iput v4, p0, Lorg/jsoup/parser/a;->c:I

    .line 86
    iget v5, p0, Lorg/jsoup/parser/a;->f:I

    .line 88
    add-int/2addr v5, v0

    .line 89
    iput v5, p0, Lorg/jsoup/parser/a;->f:I

    .line 91
    iput v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 93
    iget v0, p0, Lorg/jsoup/parser/a;->g:I

    .line 95
    if-eq v0, v2, :cond_62

    .line 97
    iput v3, p0, Lorg/jsoup/parser/a;->g:I

    .line 99
    :cond_62
    const/16 v0, 0x6000

    .line 101
    if-le v4, v0, :cond_67

    .line 103
    move v4, v0

    .line 104
    :cond_67
    iput v4, p0, Lorg/jsoup/parser/a;->d:I
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_69} :catch_3c

    .line 106
    :cond_69
    return-void

    .line 107
    :goto_6a
    new-instance v1, Lorg/jsoup/UncheckedIOException;

    .line 109
    invoke-direct {v1, v0}, Lorg/jsoup/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 112
    throw v1

    .line 113
    :cond_70
    :goto_70
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/a;->b:Ljava/io/Reader;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :try_start_6
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9} :catch_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_10

    .line 10
    :catch_9
    iput-object v1, p0, Lorg/jsoup/parser/a;->b:Ljava/io/Reader;

    .line 12
    iput-object v1, p0, Lorg/jsoup/parser/a;->a:[C

    .line 14
    iput-object v1, p0, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 16
    goto :goto_18

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    iput-object v1, p0, Lorg/jsoup/parser/a;->b:Ljava/io/Reader;

    .line 20
    iput-object v1, p0, Lorg/jsoup/parser/a;->a:[C

    .line 22
    iput-object v1, p0, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 24
    throw v0

    .line 25
    :goto_18
    return-void
.end method

.method public e()C
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->u()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    const v0, 0xffff

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object v0, p0, Lorg/jsoup/parser/a;->a:[C

    .line 16
    iget v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 18
    aget-char v0, v0, v1

    .line 20
    :goto_13
    iget v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    iput v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 26
    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 3
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    .line 5
    iget-object v2, p0, Lorg/jsoup/parser/a;->a:[C

    .line 7
    move v3, v0

    .line 8
    :goto_7
    if-ge v3, v1, :cond_18

    .line 10
    aget-char v4, v2, v3

    .line 12
    if-eqz v4, :cond_18

    .line 14
    const/16 v5, 0x26

    .line 16
    if-eq v4, v5, :cond_18

    .line 18
    const/16 v5, 0x3c

    .line 20
    if-eq v4, v5, :cond_18

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_7

    .line 25
    :cond_18
    iput v3, p0, Lorg/jsoup/parser/a;->e:I

    .line 27
    if-le v3, v0, :cond_26

    .line 29
    iget-object v1, p0, Lorg/jsoup/parser/a;->a:[C

    .line 31
    iget-object v2, p0, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 33
    sub-int/2addr v3, v0

    .line 34
    invoke-static {v1, v2, v0, v3}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string v0, ""

    .line 41
    :goto_28
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 4
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 6
    :goto_5
    iget v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 8
    iget v2, p0, Lorg/jsoup/parser/a;->c:I

    .line 10
    if-ge v1, v2, :cond_1c

    .line 12
    iget-object v2, p0, Lorg/jsoup/parser/a;->a:[C

    .line 14
    aget-char v2, v2, v1

    .line 16
    const/16 v3, 0x30

    .line 18
    if-lt v2, v3, :cond_1c

    .line 20
    const/16 v3, 0x39

    .line 22
    if-gt v2, v3, :cond_1c

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    iput v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 28
    goto :goto_5

    .line 29
    :cond_1c
    iget-object v2, p0, Lorg/jsoup/parser/a;->a:[C

    .line 31
    iget-object v3, p0, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 33
    sub-int/2addr v1, v0

    .line 34
    invoke-static {v2, v3, v0, v1}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 4
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 6
    :goto_5
    iget v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 8
    iget v2, p0, Lorg/jsoup/parser/a;->c:I

    .line 10
    if-ge v1, v2, :cond_2c

    .line 12
    iget-object v2, p0, Lorg/jsoup/parser/a;->a:[C

    .line 14
    aget-char v2, v2, v1

    .line 16
    const/16 v3, 0x30

    .line 18
    if-lt v2, v3, :cond_17

    .line 20
    const/16 v3, 0x39

    .line 22
    if-le v2, v3, :cond_27

    .line 24
    :cond_17
    const/16 v3, 0x41

    .line 26
    if-lt v2, v3, :cond_1f

    .line 28
    const/16 v3, 0x46

    .line 30
    if-le v2, v3, :cond_27

    .line 32
    :cond_1f
    const/16 v3, 0x61

    .line 34
    if-lt v2, v3, :cond_2c

    .line 36
    const/16 v3, 0x66

    .line 38
    if-gt v2, v3, :cond_2c

    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 42
    iput v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 44
    goto :goto_5

    .line 45
    :cond_2c
    iget-object v2, p0, Lorg/jsoup/parser/a;->a:[C

    .line 47
    iget-object v3, p0, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 49
    sub-int/2addr v1, v0

    .line 50
    invoke-static {v2, v3, v0, v1}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 4
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 6
    :goto_5
    iget v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 8
    iget v2, p0, Lorg/jsoup/parser/a;->c:I

    .line 10
    if-ge v1, v2, :cond_2c

    .line 12
    iget-object v2, p0, Lorg/jsoup/parser/a;->a:[C

    .line 14
    aget-char v1, v2, v1

    .line 16
    const/16 v2, 0x41

    .line 18
    if-lt v1, v2, :cond_17

    .line 20
    const/16 v2, 0x5a

    .line 22
    if-le v1, v2, :cond_25

    .line 24
    :cond_17
    const/16 v2, 0x61

    .line 26
    if-lt v1, v2, :cond_1f

    .line 28
    const/16 v2, 0x7a

    .line 30
    if-le v1, v2, :cond_25

    .line 32
    :cond_1f
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2c

    .line 38
    :cond_25
    iget v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    iput v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 44
    goto :goto_5

    .line 45
    :cond_2c
    iget-object v1, p0, Lorg/jsoup/parser/a;->a:[C

    .line 47
    iget-object v2, p0, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 49
    iget v3, p0, Lorg/jsoup/parser/a;->e:I

    .line 51
    sub-int/2addr v3, v0

    .line 52
    invoke-static {v1, v2, v0, v3}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 4
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 6
    :goto_5
    iget v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 8
    iget v2, p0, Lorg/jsoup/parser/a;->c:I

    .line 10
    if-ge v1, v2, :cond_2c

    .line 12
    iget-object v2, p0, Lorg/jsoup/parser/a;->a:[C

    .line 14
    aget-char v1, v2, v1

    .line 16
    const/16 v2, 0x41

    .line 18
    if-lt v1, v2, :cond_17

    .line 20
    const/16 v2, 0x5a

    .line 22
    if-le v1, v2, :cond_25

    .line 24
    :cond_17
    const/16 v2, 0x61

    .line 26
    if-lt v1, v2, :cond_1f

    .line 28
    const/16 v2, 0x7a

    .line 30
    if-le v1, v2, :cond_25

    .line 32
    :cond_1f
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2c

    .line 38
    :cond_25
    iget v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    iput v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 44
    goto :goto_5

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->u()Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_45

    .line 51
    iget-object v1, p0, Lorg/jsoup/parser/a;->a:[C

    .line 53
    iget v2, p0, Lorg/jsoup/parser/a;->e:I

    .line 55
    aget-char v1, v1, v2

    .line 57
    const/16 v3, 0x30

    .line 59
    if-lt v1, v3, :cond_45

    .line 61
    const/16 v3, 0x39

    .line 63
    if-gt v1, v3, :cond_45

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    iput v2, p0, Lorg/jsoup/parser/a;->e:I

    .line 69
    goto :goto_2c

    .line 70
    :cond_45
    iget-object v1, p0, Lorg/jsoup/parser/a;->a:[C

    .line 72
    iget-object v2, p0, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 74
    iget v3, p0, Lorg/jsoup/parser/a;->e:I

    .line 76
    sub-int/2addr v3, v0

    .line 77
    invoke-static {v1, v2, v0, v3}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 3
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    .line 5
    iget-object v2, p0, Lorg/jsoup/parser/a;->a:[C

    .line 7
    move v3, v0

    .line 8
    :goto_7
    if-ge v3, v1, :cond_14

    .line 10
    aget-char v4, v2, v3

    .line 12
    if-eqz v4, :cond_14

    .line 14
    const/16 v5, 0x3c

    .line 16
    if-eq v4, v5, :cond_14

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_7

    .line 21
    :cond_14
    iput v3, p0, Lorg/jsoup/parser/a;->e:I

    .line 23
    if-le v3, v0, :cond_22

    .line 25
    iget-object v1, p0, Lorg/jsoup/parser/a;->a:[C

    .line 27
    iget-object v2, p0, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 29
    sub-int/2addr v3, v0

    .line 30
    invoke-static {v1, v2, v0, v3}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string v0, ""

    .line 37
    :goto_24
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 4
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 6
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    .line 8
    iget-object v2, p0, Lorg/jsoup/parser/a;->a:[C

    .line 10
    move v3, v0

    .line 11
    :goto_a
    if-ge v3, v1, :cond_33

    .line 13
    aget-char v4, v2, v3

    .line 15
    if-eqz v4, :cond_33

    .line 17
    const/16 v5, 0x20

    .line 19
    if-eq v4, v5, :cond_33

    .line 21
    const/16 v5, 0x2f

    .line 23
    if-eq v4, v5, :cond_33

    .line 25
    const/16 v5, 0x3c

    .line 27
    if-eq v4, v5, :cond_33

    .line 29
    const/16 v5, 0x3e

    .line 31
    if-eq v4, v5, :cond_33

    .line 33
    const/16 v5, 0x9

    .line 35
    if-eq v4, v5, :cond_33

    .line 37
    const/16 v5, 0xa

    .line 39
    if-eq v4, v5, :cond_33

    .line 41
    const/16 v5, 0xc

    .line 43
    if-eq v4, v5, :cond_33

    .line 45
    const/16 v5, 0xd

    .line 47
    if-eq v4, v5, :cond_33

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_a

    .line 52
    :cond_33
    iput v3, p0, Lorg/jsoup/parser/a;->e:I

    .line 54
    if-le v3, v0, :cond_41

    .line 56
    iget-object v1, p0, Lorg/jsoup/parser/a;->a:[C

    .line 58
    iget-object v2, p0, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 60
    sub-int/2addr v3, v0

    .line 61
    invoke-static {v1, v2, v0, v3}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const-string v0, ""

    .line 68
    :goto_43
    return-object v0
.end method

.method public m(C)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/a;->F(C)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_17

    .line 8
    iget-object v0, p0, Lorg/jsoup/parser/a;->a:[C

    .line 10
    iget-object v1, p0, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 12
    iget v2, p0, Lorg/jsoup/parser/a;->e:I

    .line 14
    invoke-static {v0, v1, v2, p1}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->q()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/a;->G(Ljava/lang/CharSequence;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_17

    .line 8
    iget-object p1, p0, Lorg/jsoup/parser/a;->a:[C

    .line 10
    iget-object v1, p0, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 12
    iget v2, p0, Lorg/jsoup/parser/a;->e:I

    .line 14
    invoke-static {p1, v1, v2, v0}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    iget v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    iput v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 23
    return-object p1

    .line 24
    :cond_17
    iget v0, p0, Lorg/jsoup/parser/a;->c:I

    .line 26
    iget v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_27

    .line 35
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->q()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    iget v0, p0, Lorg/jsoup/parser/a;->c:I

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result p1

    .line 46
    sub-int/2addr v0, p1

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    iget-object p1, p0, Lorg/jsoup/parser/a;->a:[C

    .line 51
    iget-object v1, p0, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 53
    iget v2, p0, Lorg/jsoup/parser/a;->e:I

    .line 55
    sub-int v3, v0, v2

    .line 57
    invoke-static {p1, v1, v2, v3}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    iput v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 63
    return-object p1
.end method

.method public varargs o([C)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 4
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 6
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    .line 8
    iget-object v2, p0, Lorg/jsoup/parser/a;->a:[C

    .line 10
    array-length v3, p1

    .line 11
    move v4, v0

    .line 12
    :goto_b
    if-ge v4, v1, :cond_1d

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_e
    if-ge v5, v3, :cond_1a

    .line 17
    aget-char v6, v2, v4

    .line 19
    aget-char v7, p1, v5

    .line 21
    if-ne v6, v7, :cond_17

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    :goto_1d
    iput v4, p0, Lorg/jsoup/parser/a;->e:I

    .line 32
    if-le v4, v0, :cond_2b

    .line 34
    iget-object p1, p0, Lorg/jsoup/parser/a;->a:[C

    .line 36
    iget-object v1, p0, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 38
    sub-int/2addr v4, v0

    .line 39
    invoke-static {p1, v1, v0, v4}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string p1, ""

    .line 46
    :goto_2d
    return-object p1
.end method

.method public varargs p([C)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 4
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 6
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    .line 8
    iget-object v2, p0, Lorg/jsoup/parser/a;->a:[C

    .line 10
    move v3, v0

    .line 11
    :goto_a
    if-ge v3, v1, :cond_18

    .line 13
    aget-char v4, v2, v3

    .line 15
    invoke-static {p1, v4}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 18
    move-result v4

    .line 19
    if-ltz v4, :cond_15

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_a

    .line 25
    :cond_18
    :goto_18
    iput v3, p0, Lorg/jsoup/parser/a;->e:I

    .line 27
    if-le v3, v0, :cond_26

    .line 29
    iget-object p1, p0, Lorg/jsoup/parser/a;->a:[C

    .line 31
    iget-object v1, p0, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 33
    sub-int/2addr v3, v0

    .line 34
    invoke-static {p1, v1, v0, v3}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string p1, ""

    .line 41
    :goto_28
    return-object p1
.end method

.method public q()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/a;->a:[C

    .line 6
    iget-object v1, p0, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 8
    iget v2, p0, Lorg/jsoup/parser/a;->e:I

    .line 10
    iget v3, p0, Lorg/jsoup/parser/a;->c:I

    .line 12
    sub-int/2addr v3, v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    .line 19
    iput v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 21
    return-object v0
.end method

.method public r(Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/a;->G(Ljava/lang/CharSequence;)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-gt v0, v1, :cond_1a

    .line 18
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/a;->G(Ljava/lang/CharSequence;)I

    .line 21
    move-result p1

    .line 22
    if-le p1, v1, :cond_18

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    .line 28
    :goto_1b
    return p1
.end method

.method public s()C
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->u()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    const v0, 0xffff

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object v0, p0, Lorg/jsoup/parser/a;->a:[C

    .line 16
    iget v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 18
    aget-char v0, v0, v1

    .line 20
    :goto_13
    return v0
.end method

.method public t()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 4
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 6
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    .line 8
    if-lt v0, v1, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lorg/jsoup/parser/a;->c:I

    .line 3
    iget v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 5
    sub-int v2, v0, v1

    .line 7
    if-gez v2, :cond_b

    .line 9
    const-string v0, ""

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v2, Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lorg/jsoup/parser/a;->a:[C

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 20
    return-object v2
.end method

.method public final u()Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 3
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    .line 5
    if-lt v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public v()V
    .registers 3

    .line 1
    iget v0, p0, Lorg/jsoup/parser/a;->c:I

    .line 3
    iget v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v1, 0x400

    .line 8
    if-ge v0, v1, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/jsoup/parser/a;->d:I

    .line 13
    :cond_c
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 16
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 18
    iput v0, p0, Lorg/jsoup/parser/a;->g:I

    .line 20
    return-void
.end method

.method public w(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 4
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/a;->z(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result p1

    .line 16
    add-int/2addr v0, p1

    .line 17
    iput v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public x(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/a;->D(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public y(C)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->t()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    iget-object v0, p0, Lorg/jsoup/parser/a;->a:[C

    .line 9
    iget v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 11
    aget-char v0, v0, v1

    .line 13
    if-ne v0, p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

.method public z(Ljava/lang/String;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    .line 10
    iget v2, p0, Lorg/jsoup/parser/a;->e:I

    .line 12
    sub-int/2addr v1, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-le v0, v1, :cond_10

    .line 16
    return v2

    .line 17
    :cond_10
    move v1, v2

    .line 18
    :goto_11
    if-ge v1, v0, :cond_24

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lorg/jsoup/parser/a;->a:[C

    .line 26
    iget v5, p0, Lorg/jsoup/parser/a;->e:I

    .line 28
    add-int/2addr v5, v1

    .line 29
    aget-char v4, v4, v5

    .line 31
    if-eq v3, v4, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_11

    .line 37
    :cond_24
    const/4 p1, 0x1

    .line 38
    return p1
.end method
