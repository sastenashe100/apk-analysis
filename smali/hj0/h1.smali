# classes9.dex

.class public Lhj0/h1;
.super Lhj0/c;


# direct methods
.method public constructor <init>(Lhj0/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lhj0/f;->i()Lhj0/x;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lhj0/r;->l(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhj0/c;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhj0/h1;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lhj0/c;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lhj0/c;-><init>([BZ)V

    return-void
.end method

.method public static E(Lhj0/c;)Lhj0/h1;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhj0/c;->v()Lhj0/x;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhj0/h1;

    .line 7
    return-object p0
.end method

.method public static F(Lhj0/u;)Lhj0/h1;
    .registers 3

    .line 1
    new-instance v0, Lhj0/h1;

    .line 3
    invoke-virtual {p0}, Lhj0/u;->A()[B

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lhj0/h1;-><init>([BZ)V

    .line 11
    return-object v0
.end method

.method public static G(Lhj0/h0;Z)Lhj0/h1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhj0/h0;->F()Lhj0/x;

    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_14

    .line 7
    instance-of p1, p0, Lhj0/h1;

    .line 9
    if-eqz p1, :cond_b

    .line 11
    goto :goto_14

    .line 12
    :cond_b
    invoke-static {p0}, Lhj0/u;->z(Ljava/lang/Object;)Lhj0/u;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lhj0/h1;->F(Lhj0/u;)Lhj0/h1;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    :goto_14
    invoke-static {p0}, Lhj0/h1;->H(Ljava/lang/Object;)Lhj0/h1;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static H(Ljava/lang/Object;)Lhj0/h1;
    .registers 4

    .line 1
    if-eqz p0, :cond_5e

    .line 3
    instance-of v0, p0, Lhj0/h1;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_5e

    .line 8
    :cond_7
    instance-of v0, p0, Lhj0/c;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    check-cast p0, Lhj0/c;

    .line 14
    invoke-static {p0}, Lhj0/h1;->E(Lhj0/c;)Lhj0/h1;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    instance-of v0, p0, [B

    .line 21
    if-eqz v0, :cond_3f

    .line 23
    :try_start_16
    check-cast p0, [B

    .line 25
    invoke-static {p0}, Lhj0/x;->u([B)Lhj0/x;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lhj0/c;

    .line 31
    invoke-static {p0}, Lhj0/h1;->E(Lhj0/c;)Lhj0/h1;

    .line 34
    move-result-object p0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_22} :catch_23

    .line 35
    return-object p0

    .line 36
    :catch_23
    move-exception p0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "encoding error in getInstance: "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v2, "illegal object in getInstance: "

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_5e
    :goto_5e
    check-cast p0, Lhj0/h1;

    .line 97
    return-object p0
.end method


# virtual methods
.method public n(Lhj0/w;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lhj0/c;->a:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v0, v3, v0

    .line 6
    const/16 v1, 0xff

    .line 8
    and-int/2addr v0, v1

    .line 9
    array-length v2, v3

    .line 10
    add-int/lit8 v5, v2, -0x1

    .line 12
    aget-byte v2, v3, v5

    .line 14
    shl-int v0, v1, v0

    .line 16
    and-int/2addr v0, v2

    .line 17
    int-to-byte v6, v0

    .line 18
    if-ne v2, v6, :cond_18

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p1, p2, v0, v3}, Lhj0/w;->o(ZI[B)V

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    const/4 v2, 0x3

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v0, p1

    .line 28
    move v1, p2

    .line 29
    invoke-virtual/range {v0 .. v6}, Lhj0/w;->q(ZI[BIIB)V

    .line 32
    :goto_1f
    return-void
.end method

.method public o()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r(Z)I
    .registers 3

    .line 1
    iget-object v0, p0, Lhj0/c;->a:[B

    .line 3
    array-length v0, v0

    .line 4
    invoke-static {p1, v0}, Lhj0/w;->g(ZI)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public v()Lhj0/x;
    .registers 1

    .line 1
    return-object p0
.end method

.method public w()Lhj0/x;
    .registers 1

    .line 1
    return-object p0
.end method
