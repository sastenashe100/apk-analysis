# classes9.dex

.class public Lhj0/i1;
.super Lhj0/i;


# direct methods
.method public constructor <init>(Lhj0/t;Lhj0/o;Lhj0/x;ILhj0/x;)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lhj0/i;-><init>(Lhj0/t;Lhj0/o;Lhj0/x;ILhj0/x;)V

    return-void
.end method

.method public constructor <init>(Lhj0/u1;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lhj0/i;-><init>(Lhj0/a0;)V

    return-void
.end method


# virtual methods
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

.method public x()Lhj0/a0;
    .registers 6

    .line 1
    new-instance v0, Lhj0/g;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lhj0/g;-><init>(I)V

    .line 7
    iget-object v1, p0, Lhj0/i;->a:Lhj0/t;

    .line 9
    if-eqz v1, :cond_d

    .line 11
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 14
    :cond_d
    iget-object v1, p0, Lhj0/i;->b:Lhj0/o;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 21
    :cond_14
    iget-object v1, p0, Lhj0/i;->c:Lhj0/x;

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    invoke-virtual {v1}, Lhj0/x;->v()Lhj0/x;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 32
    :cond_1f
    new-instance v1, Lhj0/x1;

    .line 34
    iget v2, p0, Lhj0/i;->d:I

    .line 36
    if-nez v2, :cond_27

    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v3, 0x0

    .line 41
    :goto_28
    iget-object v4, p0, Lhj0/i;->e:Lhj0/x;

    .line 43
    invoke-direct {v1, v3, v2, v4}, Lhj0/x1;-><init>(ZILhj0/f;)V

    .line 46
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 49
    new-instance v1, Lhj0/u1;

    .line 51
    invoke-direct {v1, v0}, Lhj0/u1;-><init>(Lhj0/g;)V

    .line 54
    return-object v1
.end method
