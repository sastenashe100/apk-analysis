# classes9.dex

.class public Lvj0/c;
.super Lhj0/r;

# interfaces
.implements Lvj0/j;


# instance fields
.field public a:Lhk0/c;

.field public b:[B

.field public c:Lhj0/t;


# direct methods
.method public constructor <init>(Lhk0/c;[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lhj0/r;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvj0/c;->c:Lhj0/t;

    .line 7
    iput-object p1, p0, Lvj0/c;->a:Lhk0/c;

    .line 9
    invoke-static {p2}, Lorg/bouncycastle/util/a;->e([B)[B

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lvj0/c;->b:[B

    .line 15
    invoke-virtual {p0}, Lvj0/c;->m()V

    .line 18
    return-void
.end method


# virtual methods
.method public i()Lhj0/x;
    .registers 4

    .line 1
    new-instance v0, Lhj0/g;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lhj0/g;-><init>(I)V

    .line 7
    iget-object v1, p0, Lvj0/c;->c:Lhj0/t;

    .line 9
    sget-object v2, Lvj0/j;->e0:Lhj0/t;

    .line 11
    invoke-virtual {v1, v2}, Lhj0/x;->s(Lhj0/x;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_35

    .line 17
    new-instance v1, Lvj0/g;

    .line 19
    iget-object v2, p0, Lvj0/c;->a:Lhk0/c;

    .line 21
    invoke-virtual {v2}, Lhk0/c;->k()Lhk0/d;

    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lvj0/g;-><init>(Lhk0/d;)V

    .line 28
    invoke-virtual {v1}, Lvj0/g;->i()Lhj0/x;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 35
    new-instance v1, Lvj0/g;

    .line 37
    iget-object v2, p0, Lvj0/c;->a:Lhk0/c;

    .line 39
    invoke-virtual {v2}, Lhk0/c;->l()Lhk0/d;

    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Lvj0/g;-><init>(Lhk0/d;)V

    .line 46
    :goto_2d
    invoke-virtual {v1}, Lvj0/g;->i()Lhj0/x;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 53
    goto :goto_5d

    .line 54
    :cond_35
    iget-object v1, p0, Lvj0/c;->c:Lhj0/t;

    .line 56
    sget-object v2, Lvj0/j;->f0:Lhj0/t;

    .line 58
    invoke-virtual {v1, v2}, Lhj0/x;->s(Lhj0/x;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5d

    .line 64
    new-instance v1, Lvj0/g;

    .line 66
    iget-object v2, p0, Lvj0/c;->a:Lhk0/c;

    .line 68
    invoke-virtual {v2}, Lhk0/c;->k()Lhk0/d;

    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Lvj0/g;-><init>(Lhk0/d;)V

    .line 75
    invoke-virtual {v1}, Lvj0/g;->i()Lhj0/x;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 82
    new-instance v1, Lvj0/g;

    .line 84
    iget-object v2, p0, Lvj0/c;->a:Lhk0/c;

    .line 86
    invoke-virtual {v2}, Lhk0/c;->l()Lhk0/d;

    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Lvj0/g;-><init>(Lhk0/d;)V

    .line 93
    goto :goto_2d

    .line 94
    :cond_5d
    :goto_5d
    iget-object v1, p0, Lvj0/c;->b:[B

    .line 96
    if-eqz v1, :cond_6b

    .line 98
    new-instance v1, Lhj0/h1;

    .line 100
    iget-object v2, p0, Lvj0/c;->b:[B

    .line 102
    invoke-direct {v1, v2}, Lhj0/h1;-><init>([B)V

    .line 105
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 108
    :cond_6b
    new-instance v1, Lhj0/u1;

    .line 110
    invoke-direct {v1, v0}, Lhj0/u1;-><init>(Lhj0/g;)V

    .line 113
    return-object v1
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lvj0/c;->a:Lhk0/c;

    .line 3
    invoke-static {v0}, Lhk0/a;->d(Lhk0/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    sget-object v0, Lvj0/j;->e0:Lhj0/t;

    .line 11
    :goto_a
    iput-object v0, p0, Lvj0/c;->c:Lhj0/t;

    .line 13
    goto :goto_18

    .line 14
    :cond_d
    iget-object v0, p0, Lvj0/c;->a:Lhk0/c;

    .line 16
    invoke-static {v0}, Lhk0/a;->b(Lhk0/c;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    sget-object v0, Lvj0/j;->f0:Lhj0/t;

    .line 24
    goto :goto_a

    .line 25
    :goto_18
    return-void

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string v1, "This type of ECCurve is not implemented"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method
