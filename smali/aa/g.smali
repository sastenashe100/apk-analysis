# classes4.dex

.class public Laa/g;
.super Laa/c;
.source "UTF8JsonGenerator.java"


# static fields
.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B


# instance fields
.field public final l:Ljava/io/OutputStream;

.field public m:[B

.field public n:I

.field public final o:I

.field public final p:I

.field public q:[C

.field public final r:I

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/io/b;->b()[B

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Laa/g;->t:[B

    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v1, v0, [B

    .line 10
    fill-array-data v1, :array_1e

    .line 13
    sput-object v1, Laa/g;->u:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    fill-array-data v0, :array_24

    .line 20
    sput-object v0, Laa/g;->v:[B

    .line 22
    const/4 v0, 0x5

    .line 23
    new-array v0, v0, [B

    .line 25
    fill-array-data v0, :array_2a

    .line 28
    sput-object v0, Laa/g;->w:[B

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    .line 37
    :array_24
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    .line 43
    :array_2a
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;ILcom/fasterxml/jackson/core/c;Ljava/io/OutputStream;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laa/c;-><init>(Lcom/fasterxml/jackson/core/io/c;ILcom/fasterxml/jackson/core/c;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Laa/g;->n:I

    .line 7
    iput-object p4, p0, Laa/g;->l:Ljava/io/OutputStream;

    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Laa/g;->s:Z

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/c;->d()[B

    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Laa/g;->m:[B

    .line 18
    array-length p2, p2

    .line 19
    iput p2, p0, Laa/g;->o:I

    .line 21
    shr-int/lit8 p2, p2, 0x3

    .line 23
    iput p2, p0, Laa/g;->p:I

    .line 25
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/c;->a()[C

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Laa/g;->q:[C

    .line 31
    array-length p1, p1

    .line 32
    iput p1, p0, Laa/g;->r:I

    .line 34
    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 36
    invoke-virtual {p0, p1}, Ly9/a;->j(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2e

    .line 42
    const/16 p1, 0x7f

    .line 44
    invoke-virtual {p0, p1}, Laa/c;->s(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 47
    :cond_2e
    return-void
.end method


# virtual methods
.method public final C(I[CII)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const v0, 0xd800

    .line 4
    if-lt p1, v0, :cond_19

    .line 6
    const v0, 0xdfff

    .line 9
    if-gt p1, v0, :cond_19

    .line 11
    if-lt p3, p4, :cond_11

    .line 13
    const-string p4, "Split surrogate on writeRaw() input (last character)"

    .line 15
    invoke-virtual {p0, p4}, Ly9/a;->f(Ljava/lang/String;)V

    .line 18
    :cond_11
    aget-char p2, p2, p3

    .line 20
    invoke-virtual {p0, p1, p2}, Laa/g;->I(II)V

    .line 23
    add-int/lit8 p3, p3, 0x1

    .line 25
    return p3

    .line 26
    :cond_19
    iget-object p2, p0, Laa/g;->m:[B

    .line 28
    iget p4, p0, Laa/g;->n:I

    .line 30
    add-int/lit8 v0, p4, 0x1

    .line 32
    shr-int/lit8 v1, p1, 0xc

    .line 34
    or-int/lit16 v1, v1, 0xe0

    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, p2, p4

    .line 39
    add-int/lit8 v1, p4, 0x2

    .line 41
    shr-int/lit8 v2, p1, 0x6

    .line 43
    and-int/lit8 v2, v2, 0x3f

    .line 45
    or-int/lit16 v2, v2, 0x80

    .line 47
    int-to-byte v2, v2

    .line 48
    aput-byte v2, p2, v0

    .line 50
    add-int/lit8 p4, p4, 0x3

    .line 52
    iput p4, p0, Laa/g;->n:I

    .line 54
    and-int/lit8 p1, p1, 0x3f

    .line 56
    or-int/lit16 p1, p1, 0x80

    .line 58
    int-to-byte p1, p1

    .line 59
    aput-byte p1, p2, v1

    .line 61
    return p3
.end method

.method public final I(II)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Laa/g;->w(II)I

    .line 4
    move-result p1

    .line 5
    iget p2, p0, Laa/g;->n:I

    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 9
    iget v0, p0, Laa/g;->o:I

    .line 11
    if-le p2, v0, :cond_f

    .line 13
    invoke-virtual {p0}, Laa/g;->z()V

    .line 16
    :cond_f
    iget-object p2, p0, Laa/g;->m:[B

    .line 18
    iget v0, p0, Laa/g;->n:I

    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 22
    shr-int/lit8 v2, p1, 0x12

    .line 24
    or-int/lit16 v2, v2, 0xf0

    .line 26
    int-to-byte v2, v2

    .line 27
    aput-byte v2, p2, v0

    .line 29
    add-int/lit8 v2, v0, 0x2

    .line 31
    shr-int/lit8 v3, p1, 0xc

    .line 33
    and-int/lit8 v3, v3, 0x3f

    .line 35
    or-int/lit16 v3, v3, 0x80

    .line 37
    int-to-byte v3, v3

    .line 38
    aput-byte v3, p2, v1

    .line 40
    add-int/lit8 v1, v0, 0x3

    .line 42
    shr-int/lit8 v3, p1, 0x6

    .line 44
    and-int/lit8 v3, v3, 0x3f

    .line 46
    or-int/lit16 v3, v3, 0x80

    .line 48
    int-to-byte v3, v3

    .line 49
    aput-byte v3, p2, v2

    .line 51
    add-int/lit8 v0, v0, 0x4

    .line 53
    iput v0, p0, Laa/g;->n:I

    .line 55
    and-int/lit8 p1, p1, 0x3f

    .line 57
    or-int/lit16 p1, p1, 0x80

    .line 59
    int-to-byte p1, p1

    .line 60
    aput-byte p1, p2, v1

    .line 62
    return-void
.end method

.method public P()V
    .registers 4

    .line 1
    iget-object v0, p0, Laa/g;->m:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    iget-boolean v2, p0, Laa/g;->s:Z

    .line 8
    if-eqz v2, :cond_10

    .line 10
    iput-object v1, p0, Laa/g;->m:[B

    .line 12
    iget-object v2, p0, Laa/c;->f:Lcom/fasterxml/jackson/core/io/c;

    .line 14
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/io/c;->l([B)V

    .line 17
    :cond_10
    iget-object v0, p0, Laa/g;->q:[C

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    iput-object v1, p0, Laa/g;->q:[C

    .line 23
    iget-object v1, p0, Laa/c;->f:Lcom/fasterxml/jackson/core/io/c;

    .line 25
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/c;->h([C)V

    .line 28
    :cond_1b
    return-void
.end method

.method public final R([B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Laa/g;->n:I

    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v2, p0, Laa/g;->o:I

    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v1, v2, :cond_16

    .line 10
    invoke-virtual {p0}, Laa/g;->z()V

    .line 13
    const/16 v1, 0x200

    .line 15
    if-le v0, v1, :cond_16

    .line 17
    iget-object v1, p0, Laa/g;->l:Ljava/io/OutputStream;

    .line 19
    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v1, p0, Laa/g;->m:[B

    .line 25
    iget v2, p0, Laa/g;->n:I

    .line 27
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget p1, p0, Laa/g;->n:I

    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Laa/g;->n:I

    .line 35
    return-void
.end method

.method public final S([CII)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget v0, p0, Laa/g;->o:I

    .line 3
    iget-object v1, p0, Laa/g;->m:[B

    .line 5
    :goto_4
    if-ge p2, p3, :cond_4e

    .line 7
    :cond_6
    aget-char v2, p1, p2

    .line 9
    const/16 v3, 0x80

    .line 11
    if-lt v2, v3, :cond_3a

    .line 13
    iget v2, p0, Laa/g;->n:I

    .line 15
    add-int/lit8 v2, v2, 0x3

    .line 17
    iget v4, p0, Laa/g;->o:I

    .line 19
    if-lt v2, v4, :cond_17

    .line 21
    invoke-virtual {p0}, Laa/g;->z()V

    .line 24
    :cond_17
    add-int/lit8 v2, p2, 0x1

    .line 26
    aget-char p2, p1, p2

    .line 28
    const/16 v4, 0x800

    .line 30
    if-ge p2, v4, :cond_35

    .line 32
    iget v4, p0, Laa/g;->n:I

    .line 34
    add-int/lit8 v5, v4, 0x1

    .line 36
    shr-int/lit8 v6, p2, 0x6

    .line 38
    or-int/lit16 v6, v6, 0xc0

    .line 40
    int-to-byte v6, v6

    .line 41
    aput-byte v6, v1, v4

    .line 43
    add-int/lit8 v4, v4, 0x2

    .line 45
    iput v4, p0, Laa/g;->n:I

    .line 47
    and-int/lit8 p2, p2, 0x3f

    .line 49
    or-int/2addr p2, v3

    .line 50
    int-to-byte p2, p2

    .line 51
    aput-byte p2, v1, v5

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-virtual {p0, p2, p1, v2, p3}, Laa/g;->C(I[CII)I

    .line 57
    :goto_38
    move p2, v2

    .line 58
    goto :goto_4

    .line 59
    :cond_3a
    iget v3, p0, Laa/g;->n:I

    .line 61
    if-lt v3, v0, :cond_41

    .line 63
    invoke-virtual {p0}, Laa/g;->z()V

    .line 66
    :cond_41
    iget v3, p0, Laa/g;->n:I

    .line 68
    add-int/lit8 v4, v3, 0x1

    .line 70
    iput v4, p0, Laa/g;->n:I

    .line 72
    int-to-byte v2, v2

    .line 73
    aput-byte v2, v1, v3

    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 77
    if-lt p2, p3, :cond_6

    .line 79
    :cond_4e
    return-void
.end method

.method public final T()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly9/a;->d:Laa/e;

    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b;->d()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "Current context not an ARRAY but "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Ly9/a;->d:Laa/e;

    .line 21
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b;->c()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ly9/a;->f(Ljava/lang/String;)V

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/d;

    .line 37
    if-eqz v0, :cond_30

    .line 39
    iget-object v1, p0, Ly9/a;->d:Laa/e;

    .line 41
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b;->b()I

    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/d;->writeEndArray(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    .line 48
    goto :goto_45

    .line 49
    :cond_30
    iget v0, p0, Laa/g;->n:I

    .line 51
    iget v1, p0, Laa/g;->o:I

    .line 53
    if-lt v0, v1, :cond_39

    .line 55
    invoke-virtual {p0}, Laa/g;->z()V

    .line 58
    :cond_39
    iget-object v0, p0, Laa/g;->m:[B

    .line 60
    iget v1, p0, Laa/g;->n:I

    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 64
    iput v2, p0, Laa/g;->n:I

    .line 66
    const/16 v2, 0x5d

    .line 68
    aput-byte v2, v0, v1

    .line 70
    :goto_45
    iget-object v0, p0, Ly9/a;->d:Laa/e;

    .line 72
    invoke-virtual {v0}, Laa/e;->h()Laa/e;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Ly9/a;->d:Laa/e;

    .line 78
    return-void
.end method

.method public final V()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly9/a;->d:Laa/e;

    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b;->e()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "Current context not an object but "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Ly9/a;->d:Laa/e;

    .line 21
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b;->c()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ly9/a;->f(Ljava/lang/String;)V

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/d;

    .line 37
    if-eqz v0, :cond_30

    .line 39
    iget-object v1, p0, Ly9/a;->d:Laa/e;

    .line 41
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b;->b()I

    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/d;->writeEndObject(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    .line 48
    goto :goto_45

    .line 49
    :cond_30
    iget v0, p0, Laa/g;->n:I

    .line 51
    iget v1, p0, Laa/g;->o:I

    .line 53
    if-lt v0, v1, :cond_39

    .line 55
    invoke-virtual {p0}, Laa/g;->z()V

    .line 58
    :cond_39
    iget-object v0, p0, Laa/g;->m:[B

    .line 60
    iget v1, p0, Laa/g;->n:I

    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 64
    iput v2, p0, Laa/g;->n:I

    .line 66
    const/16 v2, 0x7d

    .line 68
    aput-byte v2, v0, v1

    .line 70
    :goto_45
    iget-object v0, p0, Ly9/a;->d:Laa/e;

    .line 72
    invoke-virtual {v0}, Laa/e;->h()Laa/e;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Ly9/a;->d:Laa/e;

    .line 78
    return-void
.end method

.method public a(C)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget v0, p0, Laa/g;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    iget v1, p0, Laa/g;->o:I

    .line 7
    if-lt v0, v1, :cond_b

    .line 9
    invoke-virtual {p0}, Laa/g;->z()V

    .line 12
    :cond_b
    iget-object v0, p0, Laa/g;->m:[B

    .line 14
    const/16 v1, 0x7f

    .line 16
    if-gt p1, v1, :cond_1b

    .line 18
    iget v1, p0, Laa/g;->n:I

    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 22
    iput v2, p0, Laa/g;->n:I

    .line 24
    int-to-byte p1, p1

    .line 25
    aput-byte p1, v0, v1

    .line 27
    goto :goto_3b

    .line 28
    :cond_1b
    const/16 v1, 0x800

    .line 30
    if-ge p1, v1, :cond_36

    .line 32
    iget v1, p0, Laa/g;->n:I

    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 36
    shr-int/lit8 v3, p1, 0x6

    .line 38
    or-int/lit16 v3, v3, 0xc0

    .line 40
    int-to-byte v3, v3

    .line 41
    aput-byte v3, v0, v1

    .line 43
    add-int/lit8 v1, v1, 0x2

    .line 45
    iput v1, p0, Laa/g;->n:I

    .line 47
    and-int/lit8 p1, p1, 0x3f

    .line 49
    or-int/lit16 p1, p1, 0x80

    .line 51
    int-to-byte p1, p1

    .line 52
    aput-byte p1, v0, v2

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, p1, v0, v1, v1}, Laa/g;->C(I[CII)I

    .line 60
    :goto_3b
    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/e;->asUnquotedUTF8()[B

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    if-lez v0, :cond_a

    .line 8
    invoke-virtual {p0, p1}, Laa/g;->R([B)V

    .line 11
    :cond_a
    return-void
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ly9/a;->close()V

    .line 4
    iget-object v0, p0, Laa/g;->m:[B

    .line 6
    if-eqz v0, :cond_27

    .line 8
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 10
    invoke-virtual {p0, v0}, Ly9/a;->j(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_27

    .line 16
    :goto_f
    invoke-virtual {p0}, Ly9/a;->i()Laa/e;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b;->d()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1d

    .line 26
    invoke-virtual {p0}, Laa/g;->T()V

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b;->e()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {p0}, Laa/g;->V()V

    .line 39
    goto :goto_f

    .line 40
    :cond_27
    invoke-virtual {p0}, Laa/g;->z()V

    .line 43
    iget-object v0, p0, Laa/g;->l:Ljava/io/OutputStream;

    .line 45
    if-eqz v0, :cond_52

    .line 47
    iget-object v0, p0, Laa/c;->f:Lcom/fasterxml/jackson/core/io/c;

    .line 49
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/c;->g()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4d

    .line 55
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 57
    invoke-virtual {p0, v0}, Ly9/a;->j(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3f

    .line 63
    goto :goto_4d

    .line 64
    :cond_3f
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 66
    invoke-virtual {p0, v0}, Ly9/a;->j(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_52

    .line 72
    iget-object v0, p0, Laa/g;->l:Ljava/io/OutputStream;

    .line 74
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    :goto_4d
    iget-object v0, p0, Laa/g;->l:Ljava/io/OutputStream;

    .line 80
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 83
    :cond_52
    :goto_52
    invoke-virtual {p0}, Laa/g;->P()V

    .line 86
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-lez v0, :cond_19

    .line 9
    iget-object v3, p0, Laa/g;->q:[C

    .line 11
    array-length v4, v3

    .line 12
    if-ge v0, v4, :cond_e

    .line 14
    move v4, v0

    .line 15
    :cond_e
    add-int v5, v2, v4

    .line 17
    invoke-virtual {p1, v2, v5, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 20
    invoke-virtual {p0, v3, v1, v4}, Laa/g;->e([CII)V

    .line 23
    sub-int/2addr v0, v4

    .line 24
    move v2, v5

    .line 25
    goto :goto_6

    .line 26
    :cond_19
    return-void
.end method

.method public final e([CII)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    add-int v0, p3, p3

    .line 3
    add-int/2addr v0, p3

    .line 4
    iget v1, p0, Laa/g;->n:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    iget v2, p0, Laa/g;->o:I

    .line 9
    if-le v1, v2, :cond_13

    .line 11
    if-ge v2, v0, :cond_10

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Laa/g;->S([CII)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0}, Laa/g;->z()V

    .line 20
    :cond_13
    add-int/2addr p3, p2

    .line 21
    :goto_14
    if-ge p2, p3, :cond_4e

    .line 23
    :cond_16
    aget-char v0, p1, p2

    .line 25
    const/16 v1, 0x7f

    .line 27
    if-le v0, v1, :cond_3f

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 31
    const/16 v1, 0x800

    .line 33
    if-ge v0, v1, :cond_3b

    .line 35
    iget-object v1, p0, Laa/g;->m:[B

    .line 37
    iget v2, p0, Laa/g;->n:I

    .line 39
    add-int/lit8 v3, v2, 0x1

    .line 41
    shr-int/lit8 v4, v0, 0x6

    .line 43
    or-int/lit16 v4, v4, 0xc0

    .line 45
    int-to-byte v4, v4

    .line 46
    aput-byte v4, v1, v2

    .line 48
    add-int/lit8 v2, v2, 0x2

    .line 50
    iput v2, p0, Laa/g;->n:I

    .line 52
    and-int/lit8 v0, v0, 0x3f

    .line 54
    or-int/lit16 v0, v0, 0x80

    .line 56
    int-to-byte v0, v0

    .line 57
    aput-byte v0, v1, v3

    .line 59
    goto :goto_14

    .line 60
    :cond_3b
    invoke-virtual {p0, v0, p1, p2, p3}, Laa/g;->C(I[CII)I

    .line 63
    goto :goto_14

    .line 64
    :cond_3f
    iget-object v1, p0, Laa/g;->m:[B

    .line 66
    iget v2, p0, Laa/g;->n:I

    .line 68
    add-int/lit8 v3, v2, 0x1

    .line 70
    iput v3, p0, Laa/g;->n:I

    .line 72
    int-to-byte v0, v0

    .line 73
    aput-byte v0, v1, v2

    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 77
    if-lt p2, p3, :cond_16

    .line 79
    :cond_4e
    return-void
.end method

.method public final flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laa/g;->z()V

    .line 4
    iget-object v0, p0, Laa/g;->l:Ljava/io/OutputStream;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 10
    invoke-virtual {p0, v0}, Ly9/a;->j(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget-object v0, p0, Laa/g;->l:Ljava/io/OutputStream;

    .line 18
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 21
    :cond_14
    return-void
.end method

.method public final w(II)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const v0, 0xdc00

    .line 4
    if-lt p2, v0, :cond_a

    .line 6
    const v1, 0xdfff

    .line 9
    if-le p2, v1, :cond_2e

    .line 11
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "Incomplete surrogate pair: first char 0x"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, ", second 0x"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Ly9/a;->f(Ljava/lang/String;)V

    .line 47
    :cond_2e
    const v1, 0xd800

    .line 50
    sub-int/2addr p1, v1

    .line 51
    shl-int/lit8 p1, p1, 0xa

    .line 53
    const/high16 v1, 0x10000

    .line 55
    add-int/2addr p1, v1

    .line 56
    sub-int/2addr p2, v0

    .line 57
    add-int/2addr p1, p2

    .line 58
    return p1
.end method

.method public final z()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Laa/g;->n:I

    .line 3
    if-lez v0, :cond_e

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Laa/g;->n:I

    .line 8
    iget-object v2, p0, Laa/g;->l:Ljava/io/OutputStream;

    .line 10
    iget-object v3, p0, Laa/g;->m:[B

    .line 12
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    :cond_e
    return-void
.end method
