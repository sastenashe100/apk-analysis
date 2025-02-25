# classes8.dex

.class public Lbe0/a;
.super Ljava/lang/Object;
.source "PrebookService.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lee0/c;

.field public c:Lee0/c;


# direct methods
.method public constructor <init>(Lee0/c;Lee0/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "PrebookService"

    .line 6
    iput-object v0, p0, Lbe0/a;->a:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lbe0/a;->b:Lee0/c;

    .line 10
    iput-object p2, p0, Lbe0/a;->c:Lee0/c;

    .line 12
    return-void
.end method

.method public static synthetic a(Lbe0/a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lbe0/a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lae0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lae0/a<",
            "Lindwin/c3/shareapp/models/CheckPincodeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbe0/a;->b:Lee0/c;

    .line 3
    invoke-interface {v0, p1}, Lee0/c;->i(Ljava/lang/String;)Lretrofit2/Call;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbe0/a$f;

    .line 9
    invoke-direct {v0, p0, p2}, Lbe0/a$f;-><init>(Lbe0/a;Lae0/a;)V

    .line 12
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 15
    return-void
.end method

.method public c(Lce0/a$d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbe0/a;->b:Lee0/c;

    .line 3
    invoke-interface {v0}, Lee0/c;->b()Lretrofit2/Call;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbe0/a$b;

    .line 9
    invoke-direct {v1, p0, p1}, Lbe0/a$b;-><init>(Lbe0/a;Lce0/a$d;)V

    .line 12
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 15
    return-void
.end method

.method public d(Ljava/lang/String;Lee0/c;)Landroidx/lifecycle/f0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lee0/c;",
            ")",
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/models/PrebokGreeterCardDetails;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lindwin/c3/shareapp/utils/e;->A(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    iput-object p2, p0, Lbe0/a;->b:Lee0/c;

    .line 10
    new-instance p2, Landroidx/lifecycle/f0;

    .line 12
    invoke-direct {p2}, Landroidx/lifecycle/f0;-><init>()V

    .line 15
    iget-object v0, p0, Lbe0/a;->b:Lee0/c;

    .line 17
    invoke-interface {v0, p1}, Lee0/c;->k(Ljava/lang/String;)Lretrofit2/Call;

    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lbe0/a$e;

    .line 23
    invoke-direct {v0, p0, p2}, Lbe0/a$e;-><init>(Lbe0/a;Landroidx/lifecycle/f0;)V

    .line 26
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 29
    return-object p2
.end method

.method public e()Landroidx/lifecycle/f0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/models/PrebookingCardAddress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/f0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 6
    iget-object v1, p0, Lbe0/a;->b:Lee0/c;

    .line 8
    invoke-interface {v1}, Lee0/c;->a()Lretrofit2/Call;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lbe0/a$a;

    .line 14
    invoke-direct {v2, p0, v0}, Lbe0/a$a;-><init>(Lbe0/a;Landroidx/lifecycle/f0;)V

    .line 17
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 20
    return-object v0
.end method

.method public f(Lindwin/c3/shareapp/models/PrebookingAddress;)Landroidx/lifecycle/f0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/models/PrebookingAddress;",
            ")",
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/models/PrebookCardStatus;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/f0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 6
    iget-object v1, p0, Lbe0/a;->b:Lee0/c;

    .line 8
    invoke-interface {v1, p1}, Lee0/c;->j(Lindwin/c3/shareapp/models/PrebookingAddress;)Lretrofit2/Call;

    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lbe0/a$d;

    .line 14
    invoke-direct {v1, p0, v0}, Lbe0/a$d;-><init>(Lbe0/a;Landroidx/lifecycle/f0;)V

    .line 17
    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 20
    return-object v0
.end method

.method public g(Lindwin/c3/shareapp/models/AadharReq;Lce0/a$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbe0/a;->b:Lee0/c;

    .line 3
    invoke-interface {v0, p1}, Lee0/c;->e(Lindwin/c3/shareapp/models/AadharReq;)Lretrofit2/Call;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbe0/a$c;

    .line 9
    invoke-direct {v0, p0, p2}, Lbe0/a$c;-><init>(Lbe0/a;Lce0/a$e;)V

    .line 12
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 15
    return-void
.end method
