# classes9.dex

.class public final Lxk0/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lwj0/c;

.field public final b:I


# direct methods
.method public constructor <init>(Lhj0/t;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_e

    .line 6
    invoke-static {p1}, Lxk0/c;->a(Lhj0/t;)Lwj0/c;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxk0/d;->a:Lwj0/c;

    .line 12
    iput p2, p0, Lxk0/d;->b:I

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    const-string p2, "digest == null"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method


# virtual methods
.method public a([B[B)[B
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lxk0/d;->b:I

    .line 4
    if-ne v0, v1, :cond_16

    .line 6
    array-length v0, p2

    .line 7
    if-ne v0, v1, :cond_e

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lxk0/d;->d(I[B[B)[B

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p2, "wrong in length"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p2, "wrong key length"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public b([B[B)[B
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lxk0/d;->b:I

    .line 4
    if-ne v0, v1, :cond_18

    .line 6
    array-length v0, p2

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 9
    if-ne v0, v1, :cond_10

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lxk0/d;->d(I[B[B)[B

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p2, "wrong in length"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p2, "wrong key length"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public c([B[B)[B
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lxk0/d;->b:I

    .line 4
    if-ne v0, v1, :cond_18

    .line 6
    array-length v0, p2

    .line 7
    const/16 v1, 0x20

    .line 9
    if-ne v0, v1, :cond_10

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lxk0/d;->d(I[B[B)[B

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p2, "wrong address length"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p2, "wrong key length"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public final d(I[B[B)[B
    .registers 7

    .line 1
    int-to-long v0, p1

    .line 2
    iget p1, p0, Lxk0/d;->b:I

    .line 4
    invoke-static {v0, v1, p1}, Lxk0/p;->q(JI)[B

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lxk0/d;->a:Lwj0/c;

    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, p1, v2, v1}, Lwj0/c;->e([BII)V

    .line 15
    iget-object p1, p0, Lxk0/d;->a:Lwj0/c;

    .line 17
    array-length v0, p2

    .line 18
    invoke-interface {p1, p2, v2, v0}, Lwj0/c;->e([BII)V

    .line 21
    iget-object p1, p0, Lxk0/d;->a:Lwj0/c;

    .line 23
    array-length p2, p3

    .line 24
    invoke-interface {p1, p3, v2, p2}, Lwj0/c;->e([BII)V

    .line 27
    iget p1, p0, Lxk0/d;->b:I

    .line 29
    new-array p2, p1, [B

    .line 31
    iget-object p3, p0, Lxk0/d;->a:Lwj0/c;

    .line 33
    instance-of v0, p3, Lwj0/d;

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    check-cast p3, Lwj0/d;

    .line 39
    invoke-interface {p3, p2, v2, p1}, Lwj0/d;->f([BII)I

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-interface {p3, p2, v2}, Lwj0/c;->a([BI)I

    .line 46
    :goto_2d
    return-object p2
.end method
