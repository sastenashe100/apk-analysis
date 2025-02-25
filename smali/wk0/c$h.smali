# classes9.dex

.class public Lwk0/c$h;
.super Lwk0/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
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
    invoke-direct {p0}, Lwk0/c$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luj0/b;Ljava/lang/Object;)Lzj0/a;
    .registers 6
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
    invoke-static {p2}, Lok0/i;->n(Ljava/lang/Object;)Lok0/i;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_45

    .line 15
    invoke-virtual {p2}, Lok0/i;->o()Luj0/a;

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
    new-instance v1, Lxk0/o$b;

    .line 33
    new-instance v2, Lxk0/n;

    .line 35
    invoke-virtual {p2}, Lok0/i;->m()I

    .line 38
    move-result p2

    .line 39
    invoke-static {v0}, Lwk0/e;->b(Lhj0/t;)Lwj0/c;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, p2, v0}, Lxk0/n;-><init>(ILwj0/c;)V

    .line 46
    invoke-direct {v1, v2}, Lxk0/o$b;-><init>(Lxk0/n;)V

    .line 49
    invoke-virtual {p1}, Lok0/n;->n()[B

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v1, p2}, Lxk0/o$b;->g([B)Lxk0/o$b;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1}, Lok0/n;->o()[B

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Lxk0/o$b;->h([B)Lxk0/o$b;

    .line 64
    move-result-object p1

    .line 65
    :goto_40
    invoke-virtual {p1}, Lxk0/o$b;->e()Lxk0/o;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    invoke-virtual {p1}, Luj0/b;->p()Lhj0/x;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lhj0/u;->z(Ljava/lang/Object;)Lhj0/u;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lhj0/u;->A()[B

    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lxk0/o$b;

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0}, Lorg/bouncycastle/util/f;->a([BI)I

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Lxk0/n;->k(I)Lxk0/n;

    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p2, v0}, Lxk0/o$b;-><init>(Lxk0/n;)V

    .line 96
    invoke-virtual {p2, p1}, Lxk0/o$b;->f([B)Lxk0/o$b;

    .line 99
    move-result-object p1

    .line 100
    goto :goto_40
.end method
