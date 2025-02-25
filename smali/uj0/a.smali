# classes9.dex

.class public Luj0/a;
.super Lhj0/r;


# instance fields
.field public a:Lhj0/t;

.field public b:Lhj0/f;


# direct methods
.method public constructor <init>(Lhj0/a0;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Lhj0/r;-><init>()V

    invoke-virtual {p1}, Lhj0/a0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2c

    invoke-virtual {p1}, Lhj0/a0;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_2c

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v0

    invoke-static {v0}, Lhj0/t;->D(Ljava/lang/Object;)Lhj0/t;

    move-result-object v0

    iput-object v0, p0, Luj0/a;->a:Lhj0/t;

    invoke-virtual {p1}, Lhj0/a0;->size()I

    move-result v0

    if-ne v0, v2, :cond_29

    invoke-virtual {p1, v1}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object p1

    :goto_26
    iput-object p1, p0, Luj0/a;->b:Lhj0/f;

    goto :goto_2b

    :cond_29
    const/4 p1, 0x0

    goto :goto_26

    :goto_2b
    return-void

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhj0/a0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lhj0/t;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhj0/r;-><init>()V

    iput-object p1, p0, Luj0/a;->a:Lhj0/t;

    return-void
.end method

.method public constructor <init>(Lhj0/t;Lhj0/f;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lhj0/r;-><init>()V

    iput-object p1, p0, Luj0/a;->a:Lhj0/t;

    iput-object p2, p0, Luj0/a;->b:Lhj0/f;

    return-void
.end method

.method public static n(Ljava/lang/Object;)Luj0/a;
    .registers 2

    .line 1
    instance-of v0, p0, Luj0/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Luj0/a;

    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_13

    .line 10
    new-instance v0, Luj0/a;

    .line 12
    invoke-static {p0}, Lhj0/a0;->z(Ljava/lang/Object;)Lhj0/a0;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Luj0/a;-><init>(Lhj0/a0;)V

    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public i()Lhj0/x;
    .registers 3

    .line 1
    new-instance v0, Lhj0/g;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lhj0/g;-><init>(I)V

    .line 7
    iget-object v1, p0, Luj0/a;->a:Lhj0/t;

    .line 9
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 12
    iget-object v1, p0, Luj0/a;->b:Lhj0/f;

    .line 14
    if-eqz v1, :cond_12

    .line 16
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 19
    :cond_12
    new-instance v1, Lhj0/u1;

    .line 21
    invoke-direct {v1, v0}, Lhj0/u1;-><init>(Lhj0/g;)V

    .line 24
    return-object v1
.end method

.method public m()Lhj0/t;
    .registers 2

    .line 1
    iget-object v0, p0, Luj0/a;->a:Lhj0/t;

    .line 3
    return-object v0
.end method

.method public o()Lhj0/f;
    .registers 2

    .line 1
    iget-object v0, p0, Luj0/a;->b:Lhj0/f;

    .line 3
    return-object v0
.end method
