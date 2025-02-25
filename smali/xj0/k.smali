# classes9.dex

.class public Lxj0/k;
.super Lxj0/b;

# interfaces
.implements Lwj0/d;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lxj0/k;->r(I)I

    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lxj0/b;-><init>(I)V

    .line 8
    return-void
.end method

.method public static r(I)I
    .registers 4

    .line 1
    const/16 v0, 0x80

    .line 3
    if-eq p0, v0, :cond_25

    .line 5
    const/16 v0, 0x100

    .line 7
    if-ne p0, v0, :cond_9

    .line 9
    goto :goto_25

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "\'bitLength\' "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, " not supported for SHAKE"

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_25
    :goto_25
    return p0
.end method


# virtual methods
.method public a([BI)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxj0/k;->d()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lxj0/k;->f([BII)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SHAKE"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lxj0/b;->e:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lxj0/b;->e:I

    .line 3
    div-int/lit8 v0, v0, 0x4

    .line 5
    return v0
.end method

.method public f([BII)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxj0/k;->s([BII)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lxj0/b;->p()V

    .line 8
    return p1
.end method

.method public s([BII)I
    .registers 8

    .line 1
    iget-boolean v0, p0, Lxj0/b;->f:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    const/16 v0, 0xf

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p0, v0, v1}, Lxj0/b;->l(II)V

    .line 11
    :cond_a
    int-to-long v0, p3

    .line 12
    const-wide/16 v2, 0x8

    .line 14
    mul-long/2addr v0, v2

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Lxj0/b;->q([BIJ)V

    .line 18
    return p3
.end method
