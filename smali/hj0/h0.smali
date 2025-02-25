# classes9.dex

.class public abstract Lhj0/h0;
.super Lhj0/x;

# interfaces
.implements Lhj0/f;
.implements Lhj0/p2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lhj0/f;


# direct methods
.method public constructor <init>(IIILhj0/f;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lhj0/x;-><init>()V

    if-eqz p4, :cond_2b

    if-eqz p2, :cond_14

    and-int/lit16 v0, p2, 0xc0

    if-ne v0, p2, :cond_14

    iput p1, p0, Lhj0/h0;->a:I

    iput p2, p0, Lhj0/h0;->b:I

    iput p3, p0, Lhj0/h0;->c:I

    iput-object p4, p0, Lhj0/h0;->d:Lhj0/f;

    return-void

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "invalid tag class: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'obj\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ZIILhj0/f;)V
    .registers 5

    .line 2
    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x2

    :goto_5
    invoke-direct {p0, p1, p2, p3, p4}, Lhj0/h0;-><init>(IIILhj0/f;)V

    return-void
.end method

.method public constructor <init>(ZILhj0/f;)V
    .registers 5

    .line 3
    const/16 v0, 0x80

    invoke-direct {p0, p1, v0, p2, p3}, Lhj0/h0;-><init>(ZIILhj0/f;)V

    return-void
.end method

.method public static A(II[B)Lhj0/x;
    .registers 5

    .line 1
    new-instance v0, Lhj0/m2;

    .line 3
    new-instance v1, Lhj0/q1;

    .line 5
    invoke-direct {v1, p2}, Lhj0/q1;-><init>([B)V

    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-direct {v0, p2, p0, p1, v1}, Lhj0/m2;-><init>(IIILhj0/f;)V

    .line 12
    const/16 p1, 0x40

    .line 14
    if-eq p0, p1, :cond_10

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance p0, Lhj0/c2;

    .line 19
    invoke-direct {p0, v0}, Lhj0/c2;-><init>(Lhj0/h0;)V

    .line 22
    return-object p0
.end method

.method public static E(Ljava/lang/Object;)Lhj0/h0;
    .registers 4

    .line 1
    if-eqz p0, :cond_63

    .line 3
    instance-of v0, p0, Lhj0/h0;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_63

    .line 8
    :cond_7
    instance-of v0, p0, Lhj0/f;

    .line 10
    if-eqz v0, :cond_19

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lhj0/f;

    .line 15
    invoke-interface {v0}, Lhj0/f;->i()Lhj0/x;

    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lhj0/h0;

    .line 21
    if-eqz v1, :cond_44

    .line 23
    check-cast v0, Lhj0/h0;

    .line 25
    return-object v0

    .line 26
    :cond_19
    instance-of v0, p0, [B

    .line 28
    if-eqz v0, :cond_44

    .line 30
    :try_start_1d
    check-cast p0, [B

    .line 32
    invoke-static {p0}, Lhj0/x;->u([B)Lhj0/x;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lhj0/h0;->x(Lhj0/x;)Lhj0/h0;

    .line 39
    move-result-object p0
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_27} :catch_28

    .line 40
    return-object p0

    .line 41
    :catch_28
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "failed to construct tagged object from byte[]: "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v2, "unknown object in getInstance: "

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :cond_63
    :goto_63
    check-cast p0, Lhj0/h0;

    .line 102
    return-object p0
.end method

.method public static x(Lhj0/x;)Lhj0/h0;
    .registers 4

    .line 1
    instance-of v0, p0, Lhj0/h0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lhj0/h0;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "unexpected object: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public static y(IILhj0/g;)Lhj0/x;
    .registers 5

    .line 1
    invoke-virtual {p2}, Lhj0/g;->f()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_13

    .line 8
    new-instance v0, Lhj0/m2;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v1}, Lhj0/g;->d(I)Lhj0/f;

    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1, p0, p1, p2}, Lhj0/m2;-><init>(IIILhj0/f;)V

    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    new-instance v0, Lhj0/m2;

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {p2}, Lhj0/g2;->a(Lhj0/g;)Lhj0/i2;

    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, v1, p0, p1, p2}, Lhj0/m2;-><init>(IIILhj0/f;)V

    .line 30
    :goto_1d
    const/16 p1, 0x40

    .line 32
    if-eq p0, p1, :cond_22

    .line 34
    return-object v0

    .line 35
    :cond_22
    new-instance p0, Lhj0/c2;

    .line 37
    invoke-direct {p0, v0}, Lhj0/c2;-><init>(Lhj0/h0;)V

    .line 40
    return-object p0
.end method

.method public static z(IILhj0/g;)Lhj0/x;
    .registers 5

    .line 1
    invoke-virtual {p2}, Lhj0/g;->f()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_13

    .line 8
    new-instance v0, Lhj0/b1;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v1}, Lhj0/g;->d(I)Lhj0/f;

    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1, p0, p1, p2}, Lhj0/b1;-><init>(IIILhj0/f;)V

    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    new-instance v0, Lhj0/b1;

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {p2}, Lhj0/u0;->a(Lhj0/g;)Lhj0/x0;

    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, v1, p0, p1, p2}, Lhj0/b1;-><init>(IIILhj0/f;)V

    .line 30
    :goto_1d
    const/16 p1, 0x40

    .line 32
    if-eq p0, p1, :cond_22

    .line 34
    return-object v0

    .line 35
    :cond_22
    new-instance p0, Lhj0/q0;

    .line 37
    invoke-direct {p0, v0}, Lhj0/q0;-><init>(Lhj0/h0;)V

    .line 40
    return-object p0
.end method


# virtual methods
.method public B(ZLhj0/m0;)Lhj0/x;
    .registers 5

    .line 1
    const-string v0, "object explicit - implicit expected."

    .line 3
    if-eqz p1, :cond_1b

    .line 5
    invoke-virtual {p0}, Lhj0/h0;->I()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_15

    .line 11
    iget-object p1, p0, Lhj0/h0;->d:Lhj0/f;

    .line 13
    invoke-interface {p1}, Lhj0/f;->i()Lhj0/x;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lhj0/m0;->a(Lhj0/x;)Lhj0/x;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    const/4 p1, 0x1

    .line 29
    iget v1, p0, Lhj0/h0;->a:I

    .line 31
    if-eq p1, v1, :cond_4e

    .line 33
    iget-object p1, p0, Lhj0/h0;->d:Lhj0/f;

    .line 35
    invoke-interface {p1}, Lhj0/f;->i()Lhj0/x;

    .line 38
    move-result-object p1

    .line 39
    iget v0, p0, Lhj0/h0;->a:I

    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v0, v1, :cond_45

    .line 44
    const/4 v1, 0x4

    .line 45
    if-eq v0, v1, :cond_33

    .line 47
    invoke-virtual {p2, p1}, Lhj0/m0;->a(Lhj0/x;)Lhj0/x;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    instance-of v0, p1, Lhj0/a0;

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    check-cast p1, Lhj0/a0;

    .line 58
    invoke-virtual {p2, p1}, Lhj0/m0;->c(Lhj0/a0;)Lhj0/x;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3e
    check-cast p1, Lhj0/q1;

    .line 65
    invoke-virtual {p2, p1}, Lhj0/m0;->d(Lhj0/q1;)Lhj0/x;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    invoke-virtual {p0, p1}, Lhj0/h0;->J(Lhj0/x;)Lhj0/a0;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Lhj0/m0;->c(Lhj0/a0;)Lhj0/x;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method

.method public D()Lhj0/r;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhj0/h0;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    iget-object v0, p0, Lhj0/h0;->d:Lhj0/f;

    .line 9
    instance-of v1, v0, Lhj0/r;

    .line 11
    if-eqz v1, :cond_f

    .line 13
    check-cast v0, Lhj0/r;

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-interface {v0}, Lhj0/f;->i()Lhj0/x;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "object implicit - explicit expected."

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public F()Lhj0/x;
    .registers 3

    .line 1
    const/16 v0, 0x80

    .line 3
    invoke-virtual {p0}, Lhj0/h0;->G()I

    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_f

    .line 9
    iget-object v0, p0, Lhj0/h0;->d:Lhj0/f;

    .line 11
    invoke-interface {v0}, Lhj0/f;->i()Lhj0/x;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "this method only valid for CONTEXT_SPECIFIC tags"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public G()I
    .registers 2

    .line 1
    iget v0, p0, Lhj0/h0;->b:I

    .line 3
    return v0
.end method

.method public H()I
    .registers 2

    .line 1
    iget v0, p0, Lhj0/h0;->c:I

    .line 3
    return v0
.end method

.method public I()Z
    .registers 4

    .line 1
    iget v0, p0, Lhj0/h0;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_a

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v2, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    return v1
.end method

.method public abstract J(Lhj0/x;)Lhj0/a0;
.end method

.method public final h()Lhj0/x;
    .registers 1

    .line 1
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lhj0/h0;->b:I

    .line 3
    mul-int/lit16 v0, v0, 0x1eef

    .line 5
    iget v1, p0, Lhj0/h0;->c:I

    .line 7
    xor-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lhj0/h0;->I()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_10

    .line 14
    const/16 v1, 0xf

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/16 v1, 0xf0

    .line 19
    :goto_12
    xor-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lhj0/h0;->d:Lhj0/f;

    .line 22
    invoke-interface {v1}, Lhj0/f;->i()Lhj0/x;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lhj0/x;->hashCode()I

    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public m(Lhj0/x;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lhj0/a;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p1, p0}, Lhj0/x;->s(Lhj0/x;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    instance-of v0, p1, Lhj0/h0;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    check-cast p1, Lhj0/h0;

    .line 18
    iget v0, p0, Lhj0/h0;->c:I

    .line 20
    iget v2, p1, Lhj0/h0;->c:I

    .line 22
    if-ne v0, v2, :cond_58

    .line 24
    iget v0, p0, Lhj0/h0;->b:I

    .line 26
    iget v2, p1, Lhj0/h0;->b:I

    .line 28
    if-eq v0, v2, :cond_1e

    .line 30
    goto :goto_58

    .line 31
    :cond_1e
    iget v0, p0, Lhj0/h0;->a:I

    .line 33
    iget v2, p1, Lhj0/h0;->a:I

    .line 35
    if-eq v0, v2, :cond_2f

    .line 37
    invoke-virtual {p0}, Lhj0/h0;->I()Z

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Lhj0/h0;->I()Z

    .line 44
    move-result v2

    .line 45
    if-eq v0, v2, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    iget-object v0, p0, Lhj0/h0;->d:Lhj0/f;

    .line 50
    invoke-interface {v0}, Lhj0/f;->i()Lhj0/x;

    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p1, Lhj0/h0;->d:Lhj0/f;

    .line 56
    invoke-interface {v2}, Lhj0/f;->i()Lhj0/x;

    .line 59
    move-result-object v2

    .line 60
    if-ne v0, v2, :cond_3f

    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lhj0/h0;->I()Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_53

    .line 70
    :try_start_45
    invoke-virtual {p0}, Lhj0/r;->getEncoded()[B

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lhj0/r;->getEncoded()[B

    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->a([B[B)Z

    .line 81
    move-result p1
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_51} :catch_52

    .line 82
    return p1

    .line 83
    :catch_52
    return v1

    .line 84
    :cond_53
    invoke-virtual {v0, v2}, Lhj0/x;->m(Lhj0/x;)Z

    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_58
    :goto_58
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lhj0/h0;->b:I

    .line 8
    iget v2, p0, Lhj0/h0;->c:I

    .line 10
    invoke-static {v1, v2}, Lhj0/n0;->a(II)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lhj0/h0;->d:Lhj0/f;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public v()Lhj0/x;
    .registers 6

    .line 1
    new-instance v0, Lhj0/x1;

    .line 3
    iget v1, p0, Lhj0/h0;->a:I

    .line 5
    iget v2, p0, Lhj0/h0;->b:I

    .line 7
    iget v3, p0, Lhj0/h0;->c:I

    .line 9
    iget-object v4, p0, Lhj0/h0;->d:Lhj0/f;

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lhj0/x1;-><init>(IIILhj0/f;)V

    .line 14
    return-object v0
.end method

.method public w()Lhj0/x;
    .registers 6

    .line 1
    new-instance v0, Lhj0/m2;

    .line 3
    iget v1, p0, Lhj0/h0;->a:I

    .line 5
    iget v2, p0, Lhj0/h0;->b:I

    .line 7
    iget v3, p0, Lhj0/h0;->c:I

    .line 9
    iget-object v4, p0, Lhj0/h0;->d:Lhj0/f;

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lhj0/m2;-><init>(IIILhj0/f;)V

    .line 14
    return-object v0
.end method
