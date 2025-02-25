# classes8.dex

.class public final Lcom/squareup/moshi/m;
.super Lcom/squareup/moshi/n;
.source "JsonValueWriter.java"


# instance fields
.field public j:[Ljava/lang/Object;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/n;-><init>()V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/squareup/moshi/m;->j:[Ljava/lang/Object;

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/n;->R(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public X(D)Lcom/squareup/moshi/n;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/n;->f:Z

    .line 3
    if-nez v0, :cond_2e

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 11
    const-wide/high16 v0, -0x10000000000000L  # Double.NEGATIVE_INFINITY

    .line 13
    cmpl-double v0, p1, v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    const-wide/high16 v0, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    .line 19
    cmpl-double v0, p1, v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "Numeric values must be finite, but was "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2e
    :goto_2e
    iget-boolean v0, p0, Lcom/squareup/moshi/n;->h:Z

    .line 49
    if-eqz v0, :cond_3e

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/squareup/moshi/n;->h:Z

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/m;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3e
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/m;->v0(Ljava/lang/Object;)Lcom/squareup/moshi/m;

    .line 70
    iget-object p1, p0, Lcom/squareup/moshi/n;->d:[I

    .line 72
    iget p2, p0, Lcom/squareup/moshi/n;->a:I

    .line 74
    add-int/lit8 p2, p2, -0x1

    .line 76
    aget v0, p1, p2

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 80
    aput v0, p1, p2

    .line 82
    return-object p0
.end method

.method public a()Lcom/squareup/moshi/n;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/n;->h:Z

    .line 3
    if-nez v0, :cond_30

    .line 5
    iget v0, p0, Lcom/squareup/moshi/n;->a:I

    .line 7
    iget v1, p0, Lcom/squareup/moshi/n;->i:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_16

    .line 12
    iget-object v3, p0, Lcom/squareup/moshi/n;->b:[I

    .line 14
    sub-int/2addr v0, v2

    .line 15
    aget v0, v3, v0

    .line 17
    if-ne v0, v2, :cond_16

    .line 19
    not-int v0, v1

    .line 20
    iput v0, p0, Lcom/squareup/moshi/n;->i:I

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/squareup/moshi/n;->e()Z

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/m;->v0(Ljava/lang/Object;)Lcom/squareup/moshi/m;

    .line 34
    iget-object v1, p0, Lcom/squareup/moshi/m;->j:[Ljava/lang/Object;

    .line 36
    iget v3, p0, Lcom/squareup/moshi/n;->a:I

    .line 38
    aput-object v0, v1, v3

    .line 40
    iget-object v0, p0, Lcom/squareup/moshi/n;->d:[I

    .line 42
    const/4 v1, 0x0

    .line 43
    aput v1, v0, v3

    .line 45
    invoke-virtual {p0, v2}, Lcom/squareup/moshi/n;->R(I)V

    .line 48
    return-object p0

    .line 49
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v2, "Array cannot be used as a map key in JSON at path "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Lcom/squareup/moshi/n;->getPath()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method

.method public b0(J)Lcom/squareup/moshi/n;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/n;->h:Z

    .line 3
    if-eqz v0, :cond_10

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/squareup/moshi/n;->h:Z

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/m;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/m;->v0(Ljava/lang/Object;)Lcom/squareup/moshi/m;

    .line 24
    iget-object p1, p0, Lcom/squareup/moshi/n;->d:[I

    .line 26
    iget p2, p0, Lcom/squareup/moshi/n;->a:I

    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 30
    aget v0, p1, p2

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    aput v0, p1, p2

    .line 36
    return-object p0
.end method

.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/n;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_13

    .line 6
    if-ne v0, v1, :cond_f

    .line 8
    iget-object v2, p0, Lcom/squareup/moshi/n;->b:[I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    aget v0, v2, v0

    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_13

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/squareup/moshi/n;->a:I

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 22
    const-string v1, "Incomplete document"

    .line 24
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public d()Lcom/squareup/moshi/n;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/n;->h:Z

    .line 3
    if-nez v0, :cond_2c

    .line 5
    iget v0, p0, Lcom/squareup/moshi/n;->a:I

    .line 7
    iget v1, p0, Lcom/squareup/moshi/n;->i:I

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v0, v1, :cond_17

    .line 12
    iget-object v3, p0, Lcom/squareup/moshi/n;->b:[I

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    aget v0, v3, v0

    .line 18
    if-ne v0, v2, :cond_17

    .line 20
    not-int v0, v1

    .line 21
    iput v0, p0, Lcom/squareup/moshi/n;->i:I

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/squareup/moshi/n;->e()Z

    .line 27
    new-instance v0, Lcom/squareup/moshi/LinkedHashTreeMap;

    .line 29
    invoke-direct {v0}, Lcom/squareup/moshi/LinkedHashTreeMap;-><init>()V

    .line 32
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/m;->v0(Ljava/lang/Object;)Lcom/squareup/moshi/m;

    .line 35
    iget-object v1, p0, Lcom/squareup/moshi/m;->j:[Ljava/lang/Object;

    .line 37
    iget v3, p0, Lcom/squareup/moshi/n;->a:I

    .line 39
    aput-object v0, v1, v3

    .line 41
    invoke-virtual {p0, v2}, Lcom/squareup/moshi/n;->R(I)V

    .line 44
    return-object p0

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "Object cannot be used as a map key in JSON at path "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Lcom/squareup/moshi/n;->getPath()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public d0(Ljava/lang/Number;)Lcom/squareup/moshi/n;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 3
    if-nez v0, :cond_5b

    .line 5
    instance-of v0, p1, Ljava/lang/Short;

    .line 7
    if-nez v0, :cond_5b

    .line 9
    instance-of v0, p1, Ljava/lang/Integer;

    .line 11
    if-nez v0, :cond_5b

    .line 13
    instance-of v0, p1, Ljava/lang/Long;

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_5b

    .line 18
    :cond_11
    instance-of v0, p1, Ljava/lang/Float;

    .line 20
    if-nez v0, :cond_52

    .line 22
    instance-of v0, p1, Ljava/lang/Double;

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_52

    .line 27
    :cond_1a
    if-nez p1, :cond_21

    .line 29
    invoke-virtual {p0}, Lcom/squareup/moshi/m;->z()Lcom/squareup/moshi/n;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 36
    if-eqz v0, :cond_28

    .line 38
    check-cast p1, Ljava/math/BigDecimal;

    .line 40
    goto :goto_32

    .line 41
    :cond_28
    new-instance v0, Ljava/math/BigDecimal;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 50
    move-object p1, v0

    .line 51
    :goto_32
    iget-boolean v0, p0, Lcom/squareup/moshi/n;->h:Z

    .line 53
    if-eqz v0, :cond_42

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/squareup/moshi/n;->h:Z

    .line 58
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/m;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_42
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/m;->v0(Ljava/lang/Object;)Lcom/squareup/moshi/m;

    .line 70
    iget-object p1, p0, Lcom/squareup/moshi/n;->d:[I

    .line 72
    iget v0, p0, Lcom/squareup/moshi/n;->a:I

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 76
    aget v1, p1, v0

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 80
    aput v1, p1, v0

    .line 82
    return-object p0

    .line 83
    :cond_52
    :goto_52
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/m;->X(D)Lcom/squareup/moshi/n;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/m;->b0(J)Lcom/squareup/moshi/n;

    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public f()Lcom/squareup/moshi/n;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/n;->I()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_25

    .line 8
    iget v0, p0, Lcom/squareup/moshi/n;->a:I

    .line 10
    iget v2, p0, Lcom/squareup/moshi/n;->i:I

    .line 12
    not-int v3, v2

    .line 13
    if-ne v0, v3, :cond_12

    .line 15
    not-int v0, v2

    .line 16
    iput v0, p0, Lcom/squareup/moshi/n;->i:I

    .line 18
    return-object p0

    .line 19
    :cond_12
    add-int/lit8 v2, v0, -0x1

    .line 21
    iput v2, p0, Lcom/squareup/moshi/n;->a:I

    .line 23
    iget-object v3, p0, Lcom/squareup/moshi/m;->j:[Ljava/lang/Object;

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v4, v3, v2

    .line 28
    iget-object v2, p0, Lcom/squareup/moshi/n;->d:[I

    .line 30
    add-int/lit8 v0, v0, -0x2

    .line 32
    aget v3, v2, v0

    .line 34
    add-int/2addr v3, v1

    .line 35
    aput v3, v2, v0

    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v1, "Nesting problem."

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public flush()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/n;->a:I

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "JsonWriter is closed."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public j()Lcom/squareup/moshi/n;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/n;->I()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_4a

    .line 8
    iget-object v0, p0, Lcom/squareup/moshi/m;->k:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_31

    .line 12
    iget v0, p0, Lcom/squareup/moshi/n;->a:I

    .line 14
    iget v1, p0, Lcom/squareup/moshi/n;->i:I

    .line 16
    not-int v2, v1

    .line 17
    if-ne v0, v2, :cond_16

    .line 19
    not-int v0, v1

    .line 20
    iput v0, p0, Lcom/squareup/moshi/n;->i:I

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lcom/squareup/moshi/n;->h:Z

    .line 26
    add-int/lit8 v1, v0, -0x1

    .line 28
    iput v1, p0, Lcom/squareup/moshi/n;->a:I

    .line 30
    iget-object v2, p0, Lcom/squareup/moshi/m;->j:[Ljava/lang/Object;

    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v3, v2, v1

    .line 35
    iget-object v2, p0, Lcom/squareup/moshi/n;->c:[Ljava/lang/String;

    .line 37
    aput-object v3, v2, v1

    .line 39
    iget-object v1, p0, Lcom/squareup/moshi/n;->d:[I

    .line 41
    add-int/lit8 v0, v0, -0x2

    .line 43
    aget v2, v1, v0

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    aput v2, v1, v0

    .line 49
    return-object p0

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v2, "Dangling name: "

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v2, p0, Lcom/squareup/moshi/m;->k:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    const-string v1, "Nesting problem."

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
.end method

.method public q0(Ljava/lang/String;)Lcom/squareup/moshi/n;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/n;->h:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/squareup/moshi/n;->h:Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/m;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/m;->v0(Ljava/lang/Object;)Lcom/squareup/moshi/m;

    .line 16
    iget-object p1, p0, Lcom/squareup/moshi/n;->d:[I

    .line 18
    iget v0, p0, Lcom/squareup/moshi/n;->a:I

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    aget v1, p1, v0

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    aput v1, p1, v0

    .line 28
    return-object p0
.end method

.method public s0(Z)Lcom/squareup/moshi/n;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/n;->h:Z

    .line 3
    if-nez v0, :cond_18

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/m;->v0(Ljava/lang/Object;)Lcom/squareup/moshi/m;

    .line 12
    iget-object p1, p0, Lcom/squareup/moshi/n;->d:[I

    .line 14
    iget v0, p0, Lcom/squareup/moshi/n;->a:I

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    aget v1, p1, v0

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    aput v1, p1, v0

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "Boolean cannot be used as a map key in JSON at path "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Lcom/squareup/moshi/n;->getPath()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public final v0(Ljava/lang/Object;)Lcom/squareup/moshi/m;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/n;->I()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/squareup/moshi/n;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_21

    .line 10
    const/4 v3, 0x6

    .line 11
    if-ne v0, v3, :cond_19

    .line 13
    iget-object v0, p0, Lcom/squareup/moshi/n;->b:[I

    .line 15
    add-int/lit8 v3, v1, -0x1

    .line 17
    const/4 v4, 0x7

    .line 18
    aput v4, v0, v3

    .line 20
    iget-object v0, p0, Lcom/squareup/moshi/m;->j:[Ljava/lang/Object;

    .line 22
    sub-int/2addr v1, v2

    .line 23
    aput-object p1, v0, v1

    .line 25
    goto :goto_80

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "JSON must have only one top-level value."

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_21
    const/4 v3, 0x3

    .line 35
    if-ne v0, v3, :cond_74

    .line 37
    iget-object v3, p0, Lcom/squareup/moshi/m;->k:Ljava/lang/String;

    .line 39
    if-eqz v3, :cond_74

    .line 41
    if-nez p1, :cond_2e

    .line 43
    iget-boolean v0, p0, Lcom/squareup/moshi/n;->g:Z

    .line 45
    if-eqz v0, :cond_3b

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/squareup/moshi/m;->j:[Ljava/lang/Object;

    .line 49
    sub-int/2addr v1, v2

    .line 50
    aget-object v0, v0, v1

    .line 52
    check-cast v0, Ljava/util/Map;

    .line 54
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3f

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/squareup/moshi/m;->k:Ljava/lang/String;

    .line 63
    goto :goto_80

    .line 64
    :cond_3f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v3, "Map key \'"

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v3, p0, Lcom/squareup/moshi/m;->k:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v3, "\' has multiple values at path "

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0}, Lcom/squareup/moshi/n;->getPath()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v3, ": "

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, " and "

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v1

    .line 117
    :cond_74
    if-ne v0, v2, :cond_81

    .line 119
    iget-object v0, p0, Lcom/squareup/moshi/m;->j:[Ljava/lang/Object;

    .line 121
    sub-int/2addr v1, v2

    .line 122
    aget-object v0, v0, v1

    .line 124
    check-cast v0, Ljava/util/List;

    .line 126
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :goto_80
    return-object p0

    .line 130
    :cond_81
    const/16 p1, 0x9

    .line 132
    if-ne v0, p1, :cond_8d

    .line 134
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    const-string v0, "Sink from valueSink() was not closed"

    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 142
    :cond_8d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    const-string v0, "Nesting problem."

    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1
.end method

.method public w(Ljava/lang/String;)Lcom/squareup/moshi/n;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_30

    .line 3
    iget v0, p0, Lcom/squareup/moshi/n;->a:I

    .line 5
    if-eqz v0, :cond_28

    .line 7
    invoke-virtual {p0}, Lcom/squareup/moshi/n;->I()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_20

    .line 14
    iget-object v0, p0, Lcom/squareup/moshi/m;->k:Ljava/lang/String;

    .line 16
    if-nez v0, :cond_20

    .line 18
    iget-boolean v0, p0, Lcom/squareup/moshi/n;->h:Z

    .line 20
    if-nez v0, :cond_20

    .line 22
    iput-object p1, p0, Lcom/squareup/moshi/m;->k:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/squareup/moshi/n;->c:[Ljava/lang/String;

    .line 26
    iget v1, p0, Lcom/squareup/moshi/n;->a:I

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 30
    aput-object p1, v0, v1

    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string v0, "Nesting problem."

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string v0, "JsonWriter is closed."

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    const-string v0, "name == null"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public y0()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/squareup/moshi/n;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_15

    .line 6
    if-ne v0, v1, :cond_f

    .line 8
    iget-object v2, p0, Lcom/squareup/moshi/n;->b:[I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    aget v0, v2, v0

    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_15

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/squareup/moshi/m;->j:[Ljava/lang/Object;

    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "Incomplete document"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public z()Lcom/squareup/moshi/n;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/n;->h:Z

    .line 3
    if-nez v0, :cond_15

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/m;->v0(Ljava/lang/Object;)Lcom/squareup/moshi/m;

    .line 9
    iget-object v0, p0, Lcom/squareup/moshi/n;->d:[I

    .line 11
    iget v1, p0, Lcom/squareup/moshi/n;->a:I

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    aget v2, v0, v1

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    aput v2, v0, v1

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "null cannot be used as a map key in JSON at path "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lcom/squareup/moshi/n;->getPath()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method
