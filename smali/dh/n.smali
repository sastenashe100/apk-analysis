# classes5.dex

.class public Ldh/n;
.super Ljava/lang/Object;
.source "MqttRxClient.java"

# interfaces
.implements Lnj/a;


# static fields
.field public static final b:Lvh0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh0/d<",
            "Lmk/a;",
            "Loi/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ldh/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldh/m;

    .line 3
    invoke-direct {v0}, Ldh/m;-><init>()V

    .line 6
    sput-object v0, Ldh/n;->b:Lvh0/d;

    .line 8
    return-void
.end method

.method public constructor <init>(Ldh/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldh/n;->a:Ldh/f;

    .line 6
    return-void
.end method


# virtual methods
.method public f(Lhi/a;)Lth0/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/a;",
            ")",
            "Lth0/k<",
            "Ljk/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldh/n;->g(Lhi/a;)Lth0/k;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ldh/n;->a:Ldh/f;

    .line 7
    invoke-virtual {v0}, Ldh/f;->k()Ldh/h;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldh/h;->a()Lth0/j;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lth0/k;->b(Lth0/j;)Lth0/k;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public g(Lhi/a;)Lth0/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/a;",
            ")",
            "Lth0/k<",
            "Ljk/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsh/f;

    .line 3
    iget-object v1, p0, Ldh/n;->a:Ldh/f;

    .line 5
    invoke-direct {v0, v1, p1}, Lsh/f;-><init>(Ldh/f;Lhi/a;)V

    .line 8
    return-object v0
.end method

.method public h(Lli/a;)Lth0/a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ldh/n;->i(Lli/a;)Lth0/a;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ldh/n;->a:Ldh/f;

    .line 7
    invoke-virtual {v0}, Ldh/f;->k()Ldh/h;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldh/h;->a()Lth0/j;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lth0/a;->b(Lth0/j;)Lth0/a;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public i(Lli/a;)Lth0/a;
    .registers 4

    .line 1
    new-instance v0, Lth/a;

    .line 3
    iget-object v1, p0, Ldh/n;->a:Ldh/f;

    .line 5
    invoke-direct {v0, v1, p1}, Lth/a;-><init>(Ldh/f;Lli/a;)V

    .line 8
    return-object v0
.end method

.method public j()Ldh/f;
    .registers 2

    .line 1
    iget-object v0, p0, Ldh/n;->a:Ldh/f;

    .line 3
    return-object v0
.end method

.method public k(Loi/a;)Lth0/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/a;",
            ")",
            "Lth0/k<",
            "Lmk/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldh/n;->l(Loi/a;)Lth0/k;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ldh/n;->a:Ldh/f;

    .line 7
    invoke-virtual {v0}, Ldh/f;->k()Ldh/h;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldh/h;->a()Lth0/j;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lth0/k;->b(Lth0/j;)Lth0/k;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public l(Loi/a;)Lth0/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/a;",
            ")",
            "Lth0/k<",
            "Lmk/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwh/b;

    .line 3
    iget-object v1, p0, Ldh/n;->a:Ldh/f;

    .line 5
    invoke-direct {v0, v1, p1}, Lwh/b;-><init>(Ldh/f;Loi/a;)V

    .line 8
    return-object v0
.end method

.method public m(Lyi/b;)Lth0/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/b;",
            ")",
            "Lth0/k<",
            "Lsk/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldh/n;->p(Lyi/b;)Lth0/k;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ldh/n;->a:Ldh/f;

    .line 7
    invoke-virtual {v0}, Ldh/f;->k()Ldh/h;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldh/h;->a()Lth0/j;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lth0/k;->b(Lth0/j;)Lth0/k;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public n(Lyi/b;Z)Lvk/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/b;",
            "Z)",
            "Lvk/a<",
            "Lmk/a;",
            "Lsk/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldh/n;->o(Lyi/b;Z)Lvk/a;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Ldh/n;->a:Ldh/f;

    .line 7
    invoke-virtual {p2}, Ldh/f;->k()Ldh/h;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ldh/h;->a()Lth0/j;

    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, p2, v0}, Lvk/a;->k(Lth0/j;Z)Lvk/a;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public o(Lyi/b;Z)Lvk/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/b;",
            "Z)",
            "Lvk/a<",
            "Lmk/a;",
            "Lsk/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvh/q;

    .line 3
    iget-object v1, p0, Ldh/n;->a:Ldh/f;

    .line 5
    invoke-direct {v0, p1, v1, p2}, Lvh/q;-><init>(Lyi/b;Ldh/f;Z)V

    .line 8
    return-object v0
.end method

.method public p(Lyi/b;)Lth0/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/b;",
            ")",
            "Lth0/k<",
            "Lsk/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyh/a;

    .line 3
    iget-object v1, p0, Ldh/n;->a:Ldh/f;

    .line 5
    invoke-direct {v0, p1, v1}, Lyh/a;-><init>(Lyi/b;Ldh/f;)V

    .line 8
    return-object v0
.end method

.method public q()Ldh/c;
    .registers 2

    .line 1
    new-instance v0, Ldh/c;

    .line 3
    invoke-direct {v0, p0}, Ldh/c;-><init>(Ldh/n;)V

    .line 6
    return-object v0
.end method

.method public r(Lcj/b;)Lth0/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/b;",
            ")",
            "Lth0/k<",
            "Luk/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldh/n;->s(Lcj/b;)Lth0/k;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ldh/n;->a:Ldh/f;

    .line 7
    invoke-virtual {v0}, Ldh/f;->k()Ldh/h;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldh/h;->a()Lth0/j;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lth0/k;->b(Lth0/j;)Lth0/k;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public s(Lcj/b;)Lth0/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/b;",
            ")",
            "Lth0/k<",
            "Luk/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyh/l;

    .line 3
    iget-object v1, p0, Ldh/n;->a:Ldh/f;

    .line 5
    invoke-direct {v0, p1, v1}, Lyh/l;-><init>(Lcj/b;Ldh/f;)V

    .line 8
    return-object v0
.end method
