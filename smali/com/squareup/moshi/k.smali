# classes.dex

.class public final Lcom/squareup/moshi/k;
.super Lcom/squareup/moshi/n;
.source "JsonUtf8Writer.java"


# static fields
.field public static final m:[Ljava/lang/String;


# instance fields
.field public final j:Lgj0/e;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x80

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    sput-object v0, Lcom/squareup/moshi/k;->m:[Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    const/16 v1, 0x1f

    .line 10
    if-gt v0, v1, :cond_20

    .line 12
    sget-object v1, Lcom/squareup/moshi/k;->m:[Ljava/lang/String;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "\\u%04x"

    .line 24
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v1, v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_7

    .line 33
    :cond_20
    sget-object v0, Lcom/squareup/moshi/k;->m:[Ljava/lang/String;

    .line 35
    const/16 v1, 0x22

    .line 37
    const-string v2, "\\\""

    .line 39
    aput-object v2, v0, v1

    .line 41
    const/16 v1, 0x5c

    .line 43
    const-string v2, "\\\\"

    .line 45
    aput-object v2, v0, v1

    .line 47
    const/16 v1, 0x9

    .line 49
    const-string v2, "\\t"

    .line 51
    aput-object v2, v0, v1

    .line 53
    const/16 v1, 0x8

    .line 55
    const-string v2, "\\b"

    .line 57
    aput-object v2, v0, v1

    .line 59
    const/16 v1, 0xa

    .line 61
    const-string v2, "\\n"

    .line 63
    aput-object v2, v0, v1

    .line 65
    const/16 v1, 0xd

    .line 67
    const-string v2, "\\r"

    .line 69
    aput-object v2, v0, v1

    .line 71
    const/16 v1, 0xc

    .line 73
    const-string v2, "\\f"

    .line 75
    aput-object v2, v0, v1

    .line 77
    return-void
.end method

.method public constructor <init>(Lgj0/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/n;-><init>()V

    .line 4
    const-string v0, ":"

    .line 6
    iput-object v0, p0, Lcom/squareup/moshi/k;->k:Ljava/lang/String;

    .line 8
    if-eqz p1, :cond_10

    .line 10
    iput-object p1, p0, Lcom/squareup/moshi/k;->j:Lgj0/e;

    .line 12
    const/4 p1, 0x6

    .line 13
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/n;->R(I)V

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    const-string v0, "sink == null"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public static F0(Lgj0/e;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/moshi/k;->m:[Ljava/lang/String;

    .line 3
    const/16 v1, 0x22

    .line 5
    invoke-interface {p0, v1}, Lgj0/e;->writeByte(I)Lgj0/e;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_d
    if-ge v3, v2, :cond_36

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x80

    .line 22
    if-ge v5, v6, :cond_1c

    .line 24
    aget-object v5, v0, v5

    .line 26
    if-nez v5, :cond_29

    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    const/16 v6, 0x2028

    .line 31
    if-ne v5, v6, :cond_23

    .line 33
    const-string v5, "\\u2028"

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    const/16 v6, 0x2029

    .line 38
    if-ne v5, v6, :cond_33

    .line 40
    const-string v5, "\\u2029"

    .line 42
    :cond_29
    :goto_29
    if-ge v4, v3, :cond_2e

    .line 44
    invoke-interface {p0, p1, v4, v3}, Lgj0/e;->O(Ljava/lang/String;II)Lgj0/e;

    .line 47
    :cond_2e
    invoke-interface {p0, v5}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 50
    add-int/lit8 v4, v3, 0x1

    .line 52
    :cond_33
    :goto_33
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_d

    .line 55
    :cond_36
    if-ge v4, v2, :cond_3b

    .line 57
    invoke-interface {p0, p1, v4, v2}, Lgj0/e;->O(Ljava/lang/String;II)Lgj0/e;

    .line 60
    :cond_3b
    invoke-interface {p0, v1}, Lgj0/e;->writeByte(I)Lgj0/e;

    .line 63
    return-void
.end method


# virtual methods
.method public final A0()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/n;->e:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/squareup/moshi/k;->j:Lgj0/e;

    .line 8
    const/16 v1, 0xa

    .line 10
    invoke-interface {v0, v1}, Lgj0/e;->writeByte(I)Lgj0/e;

    .line 13
    iget v0, p0, Lcom/squareup/moshi/n;->a:I

    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1b

    .line 18
    iget-object v2, p0, Lcom/squareup/moshi/k;->j:Lgj0/e;

    .line 20
    iget-object v3, p0, Lcom/squareup/moshi/n;->e:Ljava/lang/String;

    .line 22
    invoke-interface {v2, v3}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    return-void
.end method

.method public final D0(IIC)Lcom/squareup/moshi/n;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/n;->a:I

    .line 3
    iget v1, p0, Lcom/squareup/moshi/n;->i:I

    .line 5
    if-ne v0, v1, :cond_18

    .line 7
    iget-object v2, p0, Lcom/squareup/moshi/n;->b:[I

    .line 9
    add-int/lit8 v3, v0, -0x1

    .line 11
    aget v3, v2, v3

    .line 13
    if-eq v3, p1, :cond_14

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    aget v0, v2, v0

    .line 19
    if-ne v0, p2, :cond_18

    .line 21
    :cond_14
    not-int p1, v1

    .line 22
    iput p1, p0, Lcom/squareup/moshi/n;->i:I

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/squareup/moshi/k;->y0()V

    .line 28
    invoke-virtual {p0}, Lcom/squareup/moshi/n;->e()Z

    .line 31
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/n;->R(I)V

    .line 34
    iget-object p1, p0, Lcom/squareup/moshi/n;->d:[I

    .line 36
    iget p2, p0, Lcom/squareup/moshi/n;->a:I

    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    aput v0, p1, p2

    .line 43
    iget-object p1, p0, Lcom/squareup/moshi/k;->j:Lgj0/e;

    .line 45
    invoke-interface {p1, p3}, Lgj0/e;->writeByte(I)Lgj0/e;

    .line 48
    return-object p0
.end method

.method public final G0()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/k;->l:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/k;->v0()V

    .line 8
    iget-object v0, p0, Lcom/squareup/moshi/k;->j:Lgj0/e;

    .line 10
    iget-object v1, p0, Lcom/squareup/moshi/k;->l:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Lcom/squareup/moshi/k;->F0(Lgj0/e;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/squareup/moshi/k;->l:Ljava/lang/String;

    .line 18
    :cond_11
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/squareup/moshi/n;->T(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_c

    .line 10
    const-string p1, ": "

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string p1, ":"

    .line 15
    :goto_e
    iput-object p1, p0, Lcom/squareup/moshi/k;->k:Ljava/lang/String;

    .line 17
    return-void
.end method

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
    if-nez v0, :cond_28

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_28

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "Numeric values must be finite, but was "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_28
    :goto_28
    iget-boolean v0, p0, Lcom/squareup/moshi/n;->h:Z

    .line 43
    if-eqz v0, :cond_38

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/squareup/moshi/n;->h:Z

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/k;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    invoke-virtual {p0}, Lcom/squareup/moshi/k;->G0()V

    .line 60
    invoke-virtual {p0}, Lcom/squareup/moshi/k;->y0()V

    .line 63
    iget-object v0, p0, Lcom/squareup/moshi/k;->j:Lgj0/e;

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, p1}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 72
    iget-object p1, p0, Lcom/squareup/moshi/n;->d:[I

    .line 74
    iget p2, p0, Lcom/squareup/moshi/n;->a:I

    .line 76
    add-int/lit8 p2, p2, -0x1

    .line 78
    aget v0, p1, p2

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    aput v0, p1, p2

    .line 84
    return-object p0
.end method

.method public a()Lcom/squareup/moshi/n;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/n;->h:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/k;->G0()V

    .line 8
    const/4 v0, 0x2

    .line 9
    const/16 v1, 0x5b

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v2, v0, v1}, Lcom/squareup/moshi/k;->D0(IIC)Lcom/squareup/moshi/n;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Array cannot be used as a map key in JSON at path "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Lcom/squareup/moshi/n;->getPath()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
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
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/k;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/squareup/moshi/k;->G0()V

    .line 20
    invoke-virtual {p0}, Lcom/squareup/moshi/k;->y0()V

    .line 23
    iget-object v0, p0, Lcom/squareup/moshi/k;->j:Lgj0/e;

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 32
    iget-object p1, p0, Lcom/squareup/moshi/n;->d:[I

    .line 34
    iget p2, p0, Lcom/squareup/moshi/n;->a:I

    .line 36
    add-int/lit8 p2, p2, -0x1

    .line 38
    aget v0, p1, p2

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    aput v0, p1, p2

    .line 44
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
    iget-object v0, p0, Lcom/squareup/moshi/k;->j:Lgj0/e;

    .line 3
    invoke-interface {v0}, Lgj0/w0;->close()V

    .line 6
    iget v0, p0, Lcom/squareup/moshi/n;->a:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_18

    .line 11
    if-ne v0, v1, :cond_14

    .line 13
    iget-object v2, p0, Lcom/squareup/moshi/n;->b:[I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget v0, v2, v0

    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_18

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/squareup/moshi/n;->a:I

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 27
    const-string v1, "Incomplete document"

    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public d()Lcom/squareup/moshi/n;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/n;->h:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/k;->G0()V

    .line 8
    const/4 v0, 0x5

    .line 9
    const/16 v1, 0x7b

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {p0, v2, v0, v1}, Lcom/squareup/moshi/k;->D0(IIC)Lcom/squareup/moshi/n;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Object cannot be used as a map key in JSON at path "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Lcom/squareup/moshi/n;->getPath()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public d0(Ljava/lang/Number;)Lcom/squareup/moshi/n;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, Lcom/squareup/moshi/k;->z()Lcom/squareup/moshi/n;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/squareup/moshi/n;->f:Z

    .line 14
    if-nez v1, :cond_3f

    .line 16
    const-string v1, "-Infinity"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_28

    .line 24
    const-string v1, "Infinity"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_28

    .line 32
    const-string v1, "NaN"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_28

    .line 40
    goto :goto_3f

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "Numeric values must be finite, but was "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_3f
    :goto_3f
    iget-boolean p1, p0, Lcom/squareup/moshi/n;->h:Z

    .line 66
    if-eqz p1, :cond_4b

    .line 68
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/squareup/moshi/n;->h:Z

    .line 71
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/k;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4b
    invoke-virtual {p0}, Lcom/squareup/moshi/k;->G0()V

    .line 79
    invoke-virtual {p0}, Lcom/squareup/moshi/k;->y0()V

    .line 82
    iget-object p1, p0, Lcom/squareup/moshi/k;->j:Lgj0/e;

    .line 84
    invoke-interface {p1, v0}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 87
    iget-object p1, p0, Lcom/squareup/moshi/n;->d:[I

    .line 89
    iget v0, p0, Lcom/squareup/moshi/n;->a:I

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 93
    aget v1, p1, v0

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 97
    aput v1, p1, v0

    .line 99
    return-object p0
.end method

.method public f()Lcom/squareup/moshi/n;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x5d

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lcom/squareup/moshi/k;->z0(IIC)Lcom/squareup/moshi/n;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/squareup/moshi/k;->j:Lgj0/e;

    .line 7
    invoke-interface {v0}, Lgj0/e;->flush()V

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v1, "JsonWriter is closed."

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public j()Lcom/squareup/moshi/n;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/squareup/moshi/n;->h:Z

    .line 4
    const/4 v0, 0x5

    .line 5
    const/16 v1, 0x7d

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lcom/squareup/moshi/k;->z0(IIC)Lcom/squareup/moshi/n;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public q0(Ljava/lang/String;)Lcom/squareup/moshi/n;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, Lcom/squareup/moshi/k;->z()Lcom/squareup/moshi/n;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-boolean v0, p0, Lcom/squareup/moshi/n;->h:Z

    .line 10
    if-eqz v0, :cond_13

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/squareup/moshi/n;->h:Z

    .line 15
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/k;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/squareup/moshi/k;->G0()V

    .line 23
    invoke-virtual {p0}, Lcom/squareup/moshi/k;->y0()V

    .line 26
    iget-object v0, p0, Lcom/squareup/moshi/k;->j:Lgj0/e;

    .line 28
    invoke-static {v0, p1}, Lcom/squareup/moshi/k;->F0(Lgj0/e;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/squareup/moshi/n;->d:[I

    .line 33
    iget v0, p0, Lcom/squareup/moshi/n;->a:I

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    aget v1, p1, v0

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    aput v1, p1, v0

    .line 43
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
    if-nez v0, :cond_23

    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/k;->G0()V

    .line 8
    invoke-virtual {p0}, Lcom/squareup/moshi/k;->y0()V

    .line 11
    iget-object v0, p0, Lcom/squareup/moshi/k;->j:Lgj0/e;

    .line 13
    if-eqz p1, :cond_11

    .line 15
    const-string p1, "true"

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string p1, "false"

    .line 20
    :goto_13
    invoke-interface {v0, p1}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 23
    iget-object p1, p0, Lcom/squareup/moshi/n;->d:[I

    .line 25
    iget v0, p0, Lcom/squareup/moshi/n;->a:I

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    aget v1, p1, v0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    aput v1, p1, v0

    .line 35
    return-object p0

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v1, "Boolean cannot be used as a map key in JSON at path "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Lcom/squareup/moshi/n;->getPath()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public final v0()V
    .registers 3
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
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_f

    .line 8
    iget-object v0, p0, Lcom/squareup/moshi/k;->j:Lgj0/e;

    .line 10
    const/16 v1, 0x2c

    .line 12
    invoke-interface {v0, v1}, Lgj0/e;->writeByte(I)Lgj0/e;

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_1a

    .line 19
    :goto_12
    invoke-virtual {p0}, Lcom/squareup/moshi/k;->A0()V

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/n;->S(I)V

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v1, "Nesting problem."

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public w(Ljava/lang/String;)Lcom/squareup/moshi/n;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_33

    .line 3
    iget v0, p0, Lcom/squareup/moshi/n;->a:I

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    invoke-virtual {p0}, Lcom/squareup/moshi/n;->I()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_10

    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne v0, v1, :cond_23

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/squareup/moshi/k;->l:Ljava/lang/String;

    .line 19
    if-nez v0, :cond_23

    .line 21
    iget-boolean v0, p0, Lcom/squareup/moshi/n;->h:Z

    .line 23
    if-nez v0, :cond_23

    .line 25
    iput-object p1, p0, Lcom/squareup/moshi/k;->l:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/squareup/moshi/n;->c:[Ljava/lang/String;

    .line 29
    iget v1, p0, Lcom/squareup/moshi/n;->a:I

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 33
    aput-object p1, v0, v1

    .line 35
    return-object p0

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string v0, "Nesting problem."

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "JsonWriter is closed."

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    const-string v0, "name == null"

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method public final y0()V
    .registers 4
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
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_44

    .line 9
    if-eq v0, v2, :cond_3d

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_34

    .line 14
    const/16 v1, 0x9

    .line 16
    if-eq v0, v1, :cond_2c

    .line 18
    const/4 v1, 0x6

    .line 19
    const/4 v2, 0x7

    .line 20
    if-eq v0, v1, :cond_47

    .line 22
    if-ne v0, v2, :cond_24

    .line 24
    iget-boolean v0, p0, Lcom/squareup/moshi/n;->f:Z

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    goto :goto_47

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    const-string v1, "JSON must have only one top-level value."

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    const-string v1, "Nesting problem."

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    const-string v1, "Sink from valueSink() was not closed"

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/squareup/moshi/k;->j:Lgj0/e;

    .line 55
    iget-object v1, p0, Lcom/squareup/moshi/k;->k:Ljava/lang/String;

    .line 57
    invoke-interface {v0, v1}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 60
    const/4 v2, 0x5

    .line 61
    goto :goto_47

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/squareup/moshi/k;->j:Lgj0/e;

    .line 64
    const/16 v1, 0x2c

    .line 66
    invoke-interface {v0, v1}, Lgj0/e;->writeByte(I)Lgj0/e;

    .line 69
    :cond_44
    invoke-virtual {p0}, Lcom/squareup/moshi/k;->A0()V

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {p0, v2}, Lcom/squareup/moshi/n;->S(I)V

    .line 75
    return-void
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
    if-nez v0, :cond_2b

    .line 5
    iget-object v0, p0, Lcom/squareup/moshi/k;->l:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iget-boolean v0, p0, Lcom/squareup/moshi/n;->g:Z

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {p0}, Lcom/squareup/moshi/k;->G0()V

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/squareup/moshi/k;->l:Ljava/lang/String;

    .line 20
    return-object p0

    .line 21
    :cond_14
    :goto_14
    invoke-virtual {p0}, Lcom/squareup/moshi/k;->y0()V

    .line 24
    iget-object v0, p0, Lcom/squareup/moshi/k;->j:Lgj0/e;

    .line 26
    const-string v1, "null"

    .line 28
    invoke-interface {v0, v1}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 31
    iget-object v0, p0, Lcom/squareup/moshi/n;->d:[I

    .line 33
    iget v1, p0, Lcom/squareup/moshi/n;->a:I

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 37
    aget v2, v0, v1

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    aput v2, v0, v1

    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "null cannot be used as a map key in JSON at path "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Lcom/squareup/moshi/n;->getPath()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public final z0(IIC)Lcom/squareup/moshi/n;
    .registers 8
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
    if-eq v0, p2, :cond_11

    .line 7
    if-ne v0, p1, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "Nesting problem."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_11
    :goto_11
    iget-object p1, p0, Lcom/squareup/moshi/k;->l:Ljava/lang/String;

    .line 20
    if-nez p1, :cond_3e

    .line 22
    iget p1, p0, Lcom/squareup/moshi/n;->a:I

    .line 24
    iget v1, p0, Lcom/squareup/moshi/n;->i:I

    .line 26
    not-int v2, v1

    .line 27
    if-ne p1, v2, :cond_20

    .line 29
    not-int p1, v1

    .line 30
    iput p1, p0, Lcom/squareup/moshi/n;->i:I

    .line 32
    return-object p0

    .line 33
    :cond_20
    add-int/lit8 v1, p1, -0x1

    .line 35
    iput v1, p0, Lcom/squareup/moshi/n;->a:I

    .line 37
    iget-object v2, p0, Lcom/squareup/moshi/n;->c:[Ljava/lang/String;

    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v3, v2, v1

    .line 42
    iget-object v1, p0, Lcom/squareup/moshi/n;->d:[I

    .line 44
    add-int/lit8 p1, p1, -0x2

    .line 46
    aget v2, v1, p1

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    aput v2, v1, p1

    .line 52
    if-ne v0, p2, :cond_38

    .line 54
    invoke-virtual {p0}, Lcom/squareup/moshi/k;->A0()V

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/squareup/moshi/k;->j:Lgj0/e;

    .line 59
    invoke-interface {p1, p3}, Lgj0/e;->writeByte(I)Lgj0/e;

    .line 62
    return-object p0

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string p3, "Dangling name: "

    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object p3, p0, Lcom/squareup/moshi/k;->l:Ljava/lang/String;

    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method
