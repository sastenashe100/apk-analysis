# classes9.dex

.class public Lorg/xbill/DNS/n0;
.super Ljava/lang/Object;
.source "Header.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final d:Ljava/util/Random;


# instance fields
.field public a:I

.field public b:I

.field public c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    sput-object v0, Lorg/xbill/DNS/n0;->d:Ljava/util/Random;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    sget-object v0, Lorg/xbill/DNS/n0;->d:Ljava/util/Random;

    const v1, 0xffff

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/xbill/DNS/n0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_15

    const v0, 0xffff

    if-gt p1, v0, :cond_15

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/xbill/DNS/n0;->c:[I

    const/4 v0, 0x0

    iput v0, p0, Lorg/xbill/DNS/n0;->b:I

    iput p1, p0, Lorg/xbill/DNS/n0;->a:I

    return-void

    .line 2
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DNS message ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is out of range"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/xbill/DNS/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->h()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/xbill/DNS/n0;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->h()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/n0;->b:I

    const/4 v0, 0x0

    :goto_e
    iget-object v1, p0, Lorg/xbill/DNS/n0;->c:[I

    .line 6
    array-length v2, v1

    if-ge v0, v2, :cond_1c

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->h()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1c
    return-void
.end method

.method public static a(I)V
    .registers 4

    .line 1
    invoke-static {p0}, Lorg/xbill/DNS/n0;->t(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "invalid flag bit "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public static l(IIZ)I
    .registers 4

    .line 1
    invoke-static {p1}, Lorg/xbill/DNS/n0;->a(I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_c

    .line 7
    rsub-int/lit8 p1, p1, 0xf

    .line 9
    shl-int p1, v0, p1

    .line 11
    or-int/2addr p0, p1

    .line 12
    return p0

    .line 13
    :cond_c
    rsub-int/lit8 p1, p1, 0xf

    .line 15
    shl-int p1, v0, p1

    .line 17
    not-int p1, p1

    .line 18
    and-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static t(I)Z
    .registers 2

    .line 1
    if-ltz p0, :cond_e

    .line 3
    const/16 v0, 0xf

    .line 5
    if-gt p0, v0, :cond_e

    .line 7
    invoke-static {p0}, Lorg/xbill/DNS/y;->a(I)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method


# virtual methods
.method public b()Lorg/xbill/DNS/n0;
    .registers 6

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/xbill/DNS/n0;

    .line 7
    iget v1, p0, Lorg/xbill/DNS/n0;->a:I

    .line 9
    iput v1, v0, Lorg/xbill/DNS/n0;->a:I

    .line 11
    iget v1, p0, Lorg/xbill/DNS/n0;->b:I

    .line 13
    iput v1, v0, Lorg/xbill/DNS/n0;->b:I

    .line 15
    iget-object v1, v0, Lorg/xbill/DNS/n0;->c:[I

    .line 17
    array-length v1, v1

    .line 18
    new-array v1, v1, [I

    .line 20
    iput-object v1, v0, Lorg/xbill/DNS/n0;->c:[I

    .line 22
    iget-object v2, p0, Lorg/xbill/DNS/n0;->c:[I

    .line 24
    array-length v3, v2

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    return-object v0
.end method

.method public c(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/n0;->c:[I

    .line 3
    aget v1, v0, p1

    .line 5
    if-eqz v1, :cond_b

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    aput v1, v0, p1

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "DNS section count cannot be decremented"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/n0;->b()Lorg/xbill/DNS/n0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/n0;->c:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public e(I)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lorg/xbill/DNS/n0;->a(I)V

    .line 4
    iget v0, p0, Lorg/xbill/DNS/n0;->b:I

    .line 6
    rsub-int/lit8 p1, p1, 0xf

    .line 8
    const/4 v1, 0x1

    .line 9
    shl-int p1, v1, p1

    .line 11
    and-int/2addr p1, v0

    .line 12
    if-eqz p1, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    return v1
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/n0;->b:I

    .line 3
    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/n0;->a:I

    .line 3
    return v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/n0;->b:I

    .line 3
    shr-int/lit8 v0, v0, 0xb

    .line 5
    and-int/lit8 v0, v0, 0xf

    .line 7
    return v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/n0;->b:I

    .line 3
    and-int/lit8 v0, v0, 0xf

    .line 5
    return v0
.end method

.method public j(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/n0;->c:[I

    .line 3
    aget v1, v0, p1

    .line 5
    const v2, 0xffff

    .line 8
    if-eq v1, v2, :cond_e

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    aput v1, v0, p1

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "DNS section count cannot be incremented"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public final k(Ljava/lang/StringBuilder;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0x10

    .line 4
    if-ge v0, v1, :cond_20

    .line 6
    invoke-static {v0}, Lorg/xbill/DNS/n0;->t(I)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1d

    .line 12
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/n0;->e(I)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1d

    .line 18
    invoke-static {v0}, Lorg/xbill/DNS/y;->b(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " "

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_20
    return-void
.end method

.method public m(I)V
    .registers 4

    .line 1
    invoke-static {p1}, Lorg/xbill/DNS/n0;->a(I)V

    .line 4
    iget v0, p0, Lorg/xbill/DNS/n0;->b:I

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, p1, v1}, Lorg/xbill/DNS/n0;->l(IIZ)I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/xbill/DNS/n0;->b:I

    .line 13
    return-void
.end method

.method public n(I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_12

    .line 3
    const/16 v0, 0xf

    .line 5
    if-gt p1, v0, :cond_12

    .line 7
    iget v0, p0, Lorg/xbill/DNS/n0;->b:I

    .line 9
    const v1, 0x87ff

    .line 12
    and-int/2addr v0, v1

    .line 13
    shl-int/lit8 p1, p1, 0xb

    .line 15
    or-int/2addr p1, v0

    .line 16
    iput p1, p0, Lorg/xbill/DNS/n0;->b:I

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "DNS Opcode "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, "is out of range"

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public o(I)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, ";; ->>HEADER<<- "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "opcode: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lorg/xbill/DNS/n0;->h()I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lorg/xbill/DNS/g1;->a(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", status: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {p1}, Lorg/xbill/DNS/j1;->b(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, ", id: "

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Lorg/xbill/DNS/n0;->g()I

    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, "\n"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, ";; flags: "

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/n0;->k(Ljava/lang/StringBuilder;)V

    .line 64
    const-string p1, "; "

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const/4 p1, 0x0

    .line 70
    :goto_45
    const/4 v1, 0x4

    .line 71
    if-ge p1, v1, :cond_63

    .line 73
    invoke-static {p1}, Lorg/xbill/DNS/w1;->b(I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ": "

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/n0;->d(I)I

    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, " "

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 99
    goto :goto_45

    .line 100
    :cond_63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public p(Lorg/xbill/DNS/g;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/n0;->g()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/g;->j(I)V

    .line 8
    iget v0, p0, Lorg/xbill/DNS/n0;->b:I

    .line 10
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/g;->j(I)V

    .line 13
    iget-object v0, p0, Lorg/xbill/DNS/n0;->c:[I

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v1, :cond_1a

    .line 19
    aget v3, v0, v2

    .line 21
    invoke-virtual {p1, v3}, Lorg/xbill/DNS/g;->j(I)V

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_10

    .line 27
    :cond_1a
    return-void
.end method

.method public q()[B
    .registers 2

    .line 1
    new-instance v0, Lorg/xbill/DNS/g;

    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/g;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/n0;->p(Lorg/xbill/DNS/g;)V

    .line 9
    invoke-virtual {v0}, Lorg/xbill/DNS/g;->e()[B

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/n0;->i()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/n0;->o(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
