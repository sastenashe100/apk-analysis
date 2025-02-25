# classes9.dex

.class public Luj0/b;
.super Lhj0/r;


# instance fields
.field public a:Luj0/a;

.field public b:Lhj0/c;


# direct methods
.method public constructor <init>(Lhj0/a0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lhj0/r;-><init>()V

    invoke-virtual {p1}, Lhj0/a0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_23

    invoke-virtual {p1}, Lhj0/a0;->B()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Luj0/a;->n(Ljava/lang/Object;)Luj0/a;

    move-result-object v0

    iput-object v0, p0, Luj0/b;->a:Luj0/a;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lhj0/h1;->H(Ljava/lang/Object;)Lhj0/h1;

    move-result-object p1

    iput-object p1, p0, Luj0/b;->b:Lhj0/c;

    return-void

    :cond_23
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

.method public constructor <init>(Luj0/a;Lhj0/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lhj0/r;-><init>()V

    new-instance v0, Lhj0/h1;

    invoke-direct {v0, p2}, Lhj0/h1;-><init>(Lhj0/f;)V

    iput-object v0, p0, Luj0/b;->b:Lhj0/c;

    iput-object p1, p0, Luj0/b;->a:Luj0/a;

    return-void
.end method

.method public constructor <init>(Luj0/a;[B)V
    .registers 4

    .line 3
    invoke-direct {p0}, Lhj0/r;-><init>()V

    new-instance v0, Lhj0/h1;

    invoke-direct {v0, p2}, Lhj0/h1;-><init>([B)V

    iput-object v0, p0, Luj0/b;->b:Lhj0/c;

    iput-object p1, p0, Luj0/b;->a:Luj0/a;

    return-void
.end method

.method public static n(Ljava/lang/Object;)Luj0/b;
    .registers 2

    .line 1
    instance-of v0, p0, Luj0/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Luj0/b;

    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_13

    .line 10
    new-instance v0, Luj0/b;

    .line 12
    invoke-static {p0}, Lhj0/a0;->z(Ljava/lang/Object;)Lhj0/a0;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Luj0/b;-><init>(Lhj0/a0;)V

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
    iget-object v1, p0, Luj0/b;->a:Luj0/a;

    .line 9
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 12
    iget-object v1, p0, Luj0/b;->b:Lhj0/c;

    .line 14
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 17
    new-instance v1, Lhj0/u1;

    .line 19
    invoke-direct {v1, v0}, Lhj0/u1;-><init>(Lhj0/g;)V

    .line 22
    return-object v1
.end method

.method public m()Luj0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Luj0/b;->a:Luj0/a;

    .line 3
    return-object v0
.end method

.method public o()Lhj0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Luj0/b;->b:Lhj0/c;

    .line 3
    return-object v0
.end method

.method public p()Lhj0/x;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luj0/b;->b:Lhj0/c;

    .line 3
    invoke-virtual {v0}, Lhj0/c;->B()[B

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhj0/x;->u([B)Lhj0/x;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
