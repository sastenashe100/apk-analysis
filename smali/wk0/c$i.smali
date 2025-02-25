# classes9.dex

.class public Lwk0/c$i;
.super Lwk0/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwk0/c$g;-><init>(Lwk0/c$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwk0/c$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lwk0/c$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luj0/b;Ljava/lang/Object;)Lzj0/a;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Luj0/b;->m()Luj0/a;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Luj0/a;->o()Lhj0/f;

    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lok0/j;->n(Ljava/lang/Object;)Lok0/j;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_49

    .line 15
    invoke-virtual {p2}, Lok0/j;->p()Luj0/a;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luj0/a;->m()Lhj0/t;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Luj0/b;->p()Lhj0/x;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lok0/n;->m(Ljava/lang/Object;)Lok0/n;

    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lxk0/l$b;

    .line 33
    new-instance v2, Lxk0/j;

    .line 35
    invoke-virtual {p2}, Lok0/j;->m()I

    .line 38
    move-result v3

    .line 39
    invoke-virtual {p2}, Lok0/j;->o()I

    .line 42
    move-result p2

    .line 43
    invoke-static {v0}, Lwk0/e;->b(Lhj0/t;)Lwj0/c;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v3, p2, v0}, Lxk0/j;-><init>(IILwj0/c;)V

    .line 50
    invoke-direct {v1, v2}, Lxk0/l$b;-><init>(Lxk0/j;)V

    .line 53
    invoke-virtual {p1}, Lok0/n;->n()[B

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v1, p2}, Lxk0/l$b;->g([B)Lxk0/l$b;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1}, Lok0/n;->o()[B

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Lxk0/l$b;->h([B)Lxk0/l$b;

    .line 68
    move-result-object p1

    .line 69
    :goto_44
    invoke-virtual {p1}, Lxk0/l$b;->e()Lxk0/l;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_49
    invoke-virtual {p1}, Luj0/b;->p()Lhj0/x;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lhj0/u;->z(Ljava/lang/Object;)Lhj0/u;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lhj0/u;->A()[B

    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lxk0/l$b;

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0}, Lorg/bouncycastle/util/f;->a([BI)I

    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Lxk0/j;->i(I)Lxk0/j;

    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p2, v0}, Lxk0/l$b;-><init>(Lxk0/j;)V

    .line 100
    invoke-virtual {p2, p1}, Lxk0/l$b;->f([B)Lxk0/l$b;

    .line 103
    move-result-object p1

    .line 104
    goto :goto_44
.end method
