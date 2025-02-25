# classes.dex

.class public abstract Lcom/squareup/moshi/n;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/String;

.field public d:[I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/squareup/moshi/n;->a:I

    .line 7
    const/16 v0, 0x20

    .line 9
    new-array v1, v0, [I

    .line 11
    iput-object v1, p0, Lcom/squareup/moshi/n;->b:[I

    .line 13
    new-array v1, v0, [Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/squareup/moshi/n;->c:[Ljava/lang/String;

    .line 17
    new-array v0, v0, [I

    .line 19
    iput-object v0, p0, Lcom/squareup/moshi/n;->d:[I

    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/squareup/moshi/n;->i:I

    .line 24
    return-void
.end method

.method public static C(Lgj0/e;)Lcom/squareup/moshi/n;
    .registers 2

    .line 1
    new-instance v0, Lcom/squareup/moshi/k;

    .line 3
    invoke-direct {v0, p0}, Lcom/squareup/moshi/k;-><init>(Lgj0/e;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final I()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/squareup/moshi/n;->a:I

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v1, p0, Lcom/squareup/moshi/n;->b:[I

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    aget v0, v1, v0

    .line 11
    return v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "JsonWriter is closed."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final P()V
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
    if-eq v0, v1, :cond_13

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "Nesting problem."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/squareup/moshi/n;->h:Z

    .line 23
    return-void
.end method

.method public final R(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/n;->b:[I

    .line 3
    iget v1, p0, Lcom/squareup/moshi/n;->a:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/squareup/moshi/n;->a:I

    .line 9
    aput p1, v0, v1

    .line 11
    return-void
.end method

.method public final S(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/n;->b:[I

    .line 3
    iget v1, p0, Lcom/squareup/moshi/n;->a:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    aput p1, v0, v1

    .line 9
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    iput-object p1, p0, Lcom/squareup/moshi/n;->e:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public final V(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/squareup/moshi/n;->f:Z

    .line 3
    return-void
.end method

.method public final W(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/squareup/moshi/n;->g:Z

    .line 3
    return-void
.end method

.method public abstract X(D)Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a()Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/n;->I()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_19

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_19

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_19

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v1, "Nesting problem."

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_19
    :goto_19
    iget v0, p0, Lcom/squareup/moshi/n;->i:I

    .line 28
    iget v1, p0, Lcom/squareup/moshi/n;->a:I

    .line 30
    iput v1, p0, Lcom/squareup/moshi/n;->i:I

    .line 32
    return v0
.end method

.method public abstract b0(J)Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d0(Ljava/lang/Number;)Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final e()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/squareup/moshi/n;->a:I

    .line 3
    iget-object v1, p0, Lcom/squareup/moshi/n;->b:[I

    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_9

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_9
    const/16 v2, 0x100

    .line 12
    if-eq v0, v2, :cond_42

    .line 14
    array-length v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/squareup/moshi/n;->b:[I

    .line 23
    iget-object v0, p0, Lcom/squareup/moshi/n;->c:[Ljava/lang/String;

    .line 25
    array-length v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x2

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/squareup/moshi/n;->c:[Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/squareup/moshi/n;->d:[I

    .line 38
    array-length v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x2

    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/squareup/moshi/n;->d:[I

    .line 47
    instance-of v0, p0, Lcom/squareup/moshi/m;

    .line 49
    if-eqz v0, :cond_40

    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, Lcom/squareup/moshi/m;

    .line 54
    iget-object v1, v0, Lcom/squareup/moshi/m;->j:[Ljava/lang/Object;

    .line 56
    array-length v2, v1

    .line 57
    mul-int/lit8 v2, v2, 0x2

    .line 59
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lcom/squareup/moshi/m;->j:[Ljava/lang/Object;

    .line 65
    :cond_40
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_42
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v2, "Nesting too deep at "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Lcom/squareup/moshi/n;->getPath()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v2, ": circular reference?"

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0
.end method

.method public abstract f()Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getPath()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/squareup/moshi/n;->a:I

    .line 3
    iget-object v1, p0, Lcom/squareup/moshi/n;->b:[I

    .line 5
    iget-object v2, p0, Lcom/squareup/moshi/n;->c:[Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/squareup/moshi/n;->d:[I

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/squareup/moshi/i;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/squareup/moshi/n;->i:I

    .line 3
    return-void
.end method

.method public abstract j()Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q0(Ljava/lang/String;)Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/n;->e:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string v0, ""

    .line 8
    :goto_7
    return-object v0
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/n;->g:Z

    .line 3
    return v0
.end method

.method public abstract s0(Z)Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/n;->f:Z

    .line 3
    return v0
.end method

.method public abstract w(Ljava/lang/String;)Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z()Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
