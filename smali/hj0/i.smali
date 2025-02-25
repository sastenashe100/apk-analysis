# classes9.dex

.class public abstract Lhj0/i;
.super Lhj0/x;


# static fields
.field public static final f:Lhj0/m0;


# instance fields
.field public a:Lhj0/t;

.field public b:Lhj0/o;

.field public c:Lhj0/x;

.field public d:I

.field public e:Lhj0/x;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lhj0/i$a;

    .line 3
    const-class v1, Lhj0/i;

    .line 5
    const/16 v2, 0x8

    .line 7
    invoke-direct {v0, v1, v2}, Lhj0/i$a;-><init>(Ljava/lang/Class;I)V

    .line 10
    sput-object v0, Lhj0/i;->f:Lhj0/m0;

    .line 12
    return-void
.end method

.method public constructor <init>(Lhj0/a0;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Lhj0/x;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhj0/i;->B(Lhj0/a0;I)Lhj0/x;

    move-result-object v1

    instance-of v2, v1, Lhj0/t;

    const/4 v3, 0x1

    if-eqz v2, :cond_16

    check-cast v1, Lhj0/t;

    iput-object v1, p0, Lhj0/i;->a:Lhj0/t;

    invoke-static {p1, v3}, Lhj0/i;->B(Lhj0/a0;I)Lhj0/x;

    move-result-object v1

    move v0, v3

    :cond_16
    instance-of v2, v1, Lhj0/o;

    if-eqz v2, :cond_24

    check-cast v1, Lhj0/o;

    iput-object v1, p0, Lhj0/i;->b:Lhj0/o;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lhj0/i;->B(Lhj0/a0;I)Lhj0/x;

    move-result-object v1

    :cond_24
    instance-of v2, v1, Lhj0/h0;

    if-nez v2, :cond_30

    iput-object v1, p0, Lhj0/i;->c:Lhj0/x;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lhj0/i;->B(Lhj0/a0;I)Lhj0/x;

    move-result-object v1

    :cond_30
    invoke-virtual {p1}, Lhj0/a0;->size()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_56

    instance-of p1, v1, Lhj0/h0;

    if-eqz p1, :cond_4e

    check-cast v1, Lhj0/h0;

    invoke-virtual {v1}, Lhj0/h0;->H()I

    move-result p1

    invoke-static {p1}, Lhj0/i;->y(I)I

    move-result p1

    iput p1, p0, Lhj0/i;->d:I

    invoke-static {v1}, Lhj0/i;->A(Lhj0/h0;)Lhj0/x;

    move-result-object p1

    iput-object p1, p0, Lhj0/i;->e:Lhj0/x;

    return-void

    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input sequence too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lhj0/t;Lhj0/o;Lhj0/x;ILhj0/x;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lhj0/x;-><init>()V

    iput-object p1, p0, Lhj0/i;->a:Lhj0/t;

    iput-object p2, p0, Lhj0/i;->b:Lhj0/o;

    iput-object p3, p0, Lhj0/i;->c:Lhj0/x;

    invoke-static {p4}, Lhj0/i;->y(I)I

    move-result p1

    iput p1, p0, Lhj0/i;->d:I

    invoke-static {p4, p5}, Lhj0/i;->z(ILhj0/x;)Lhj0/x;

    move-result-object p1

    iput-object p1, p0, Lhj0/i;->e:Lhj0/x;

    return-void
.end method

.method public static A(Lhj0/h0;)Lhj0/x;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lhj0/h0;->G()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lhj0/h0;->H()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x80

    .line 11
    const-string v3, "invalid tag: "

    .line 13
    if-ne v2, v0, :cond_43

    .line 15
    if-eqz v1, :cond_3a

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v1, v2, :cond_35

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_1c

    .line 24
    invoke-static {p0, v4}, Lhj0/c;->z(Lhj0/h0;Z)Lhj0/c;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {v0, v1}, Lhj0/n0;->a(II)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p0, v4}, Lhj0/u;->y(Lhj0/h0;Z)Lhj0/u;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lhj0/h0;->D()Lhj0/r;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lhj0/r;->i()Lhj0/x;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {v0, v1}, Lhj0/n0;->a(II)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method

.method public static B(Lhj0/a0;I)Lhj0/x;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhj0/a0;->size()I

    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_f

    .line 7
    invoke-virtual {p0, p1}, Lhj0/a0;->A(I)Lhj0/f;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lhj0/f;->i()Lhj0/x;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p1, "too few objects in input sequence"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static y(I)I
    .registers 4

    .line 1
    if-ltz p0, :cond_6

    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p0, v0, :cond_6

    .line 6
    return p0

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "invalid encoding value: "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public static z(ILhj0/x;)Lhj0/x;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_e

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    sget-object p0, Lhj0/c;->b:Lhj0/m0;

    .line 10
    :goto_9
    invoke-virtual {p0, p1}, Lhj0/m0;->a(Lhj0/x;)Lhj0/x;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object p0, Lhj0/u;->b:Lhj0/m0;

    .line 17
    goto :goto_9
.end method


# virtual methods
.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lhj0/i;->a:Lhj0/t;

    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/e;->b(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhj0/i;->b:Lhj0/o;

    .line 9
    invoke-static {v1}, Lorg/bouncycastle/util/e;->b(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lhj0/i;->c:Lhj0/x;

    .line 16
    invoke-static {v1}, Lorg/bouncycastle/util/e;->b(Ljava/lang/Object;)I

    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget v1, p0, Lhj0/i;->d:I

    .line 23
    xor-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lhj0/i;->e:Lhj0/x;

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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lhj0/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lhj0/i;

    .line 13
    iget-object v1, p0, Lhj0/i;->a:Lhj0/t;

    .line 15
    iget-object v3, p1, Lhj0/i;->a:Lhj0/t;

    .line 17
    invoke-static {v1, v3}, Lorg/bouncycastle/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3b

    .line 23
    iget-object v1, p0, Lhj0/i;->b:Lhj0/o;

    .line 25
    iget-object v3, p1, Lhj0/i;->b:Lhj0/o;

    .line 27
    invoke-static {v1, v3}, Lorg/bouncycastle/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3b

    .line 33
    iget-object v1, p0, Lhj0/i;->c:Lhj0/x;

    .line 35
    iget-object v3, p1, Lhj0/i;->c:Lhj0/x;

    .line 37
    invoke-static {v1, v3}, Lorg/bouncycastle/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3b

    .line 43
    iget v1, p0, Lhj0/i;->d:I

    .line 45
    iget v3, p1, Lhj0/i;->d:I

    .line 47
    if-ne v1, v3, :cond_3b

    .line 49
    iget-object v1, p0, Lhj0/i;->e:Lhj0/x;

    .line 51
    iget-object p1, p1, Lhj0/i;->e:Lhj0/x;

    .line 53
    invoke-virtual {v1, p1}, Lhj0/x;->s(Lhj0/x;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3b

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v0, v2

    .line 61
    :goto_3c
    return v0
.end method

.method public n(Lhj0/w;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x28

    .line 3
    invoke-virtual {p1, p2, v0}, Lhj0/w;->s(ZI)V

    .line 6
    invoke-virtual {p0}, Lhj0/i;->x()Lhj0/a0;

    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, p1, v0}, Lhj0/x;->n(Lhj0/w;Z)V

    .line 14
    return-void
.end method

.method public o()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public r(Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhj0/i;->x()Lhj0/a0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lhj0/x;->r(Z)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public v()Lhj0/x;
    .registers 8

    .line 1
    new-instance v6, Lhj0/i1;

    .line 3
    iget-object v1, p0, Lhj0/i;->a:Lhj0/t;

    .line 5
    iget-object v2, p0, Lhj0/i;->b:Lhj0/o;

    .line 7
    iget-object v3, p0, Lhj0/i;->c:Lhj0/x;

    .line 9
    iget v4, p0, Lhj0/i;->d:I

    .line 11
    iget-object v5, p0, Lhj0/i;->e:Lhj0/x;

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lhj0/i1;-><init>(Lhj0/t;Lhj0/o;Lhj0/x;ILhj0/x;)V

    .line 17
    return-object v6
.end method

.method public w()Lhj0/x;
    .registers 8

    .line 1
    new-instance v6, Lhj0/f2;

    .line 3
    iget-object v1, p0, Lhj0/i;->a:Lhj0/t;

    .line 5
    iget-object v2, p0, Lhj0/i;->b:Lhj0/o;

    .line 7
    iget-object v3, p0, Lhj0/i;->c:Lhj0/x;

    .line 9
    iget v4, p0, Lhj0/i;->d:I

    .line 11
    iget-object v5, p0, Lhj0/i;->e:Lhj0/x;

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lhj0/f2;-><init>(Lhj0/t;Lhj0/o;Lhj0/x;ILhj0/x;)V

    .line 17
    return-object v6
.end method

.method public abstract x()Lhj0/a0;
.end method
