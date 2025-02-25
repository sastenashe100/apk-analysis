# classes8.dex

.class public Lpg0/g;
.super Ljava/lang/Object;
.source "RetrofitModule.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lpg0/a;

.field public c:Lpg0/a;

.field public d:Lpg0/a;

.field public e:Lpg0/a;

.field public f:Lpg0/a;

.field public g:Lpg0/a;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "my/cos/api/v1/"

    .line 6
    iput-object v0, p0, Lpg0/g;->h:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lpg0/g;->a:Landroid/content/Context;

    .line 10
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lpg0/g;->z(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0}, Lindwin/c3/shareapp/analytics/AppAnalytics;->E(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/analytics/AppAnalytics;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p0
.end method


# virtual methods
.method public b()Lretrofit2/Call;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteVerifyOTPModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg0/g;->b:Lpg0/a;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {p0}, Lpg0/b;->g(Lpg0/g;)Lpg0/a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lpg0/g;->b:Lpg0/a;

    .line 11
    :cond_a
    iget-object v0, p0, Lpg0/g;->b:Lpg0/a;

    .line 13
    invoke-interface {v0}, Lpg0/a;->k()Lretrofit2/Call;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public c(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;)Lretrofit2/Call;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;",
            ")",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/AccountDeactivateOtpResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg0/g;->b:Lpg0/a;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {p0}, Lpg0/b;->g(Lpg0/g;)Lpg0/a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lpg0/g;->b:Lpg0/a;

    .line 11
    :cond_a
    iget-object v0, p0, Lpg0/g;->b:Lpg0/a;

    .line 13
    invoke-interface {v0, p1}, Lpg0/a;->n(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;)Lretrofit2/Call;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public d(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/f;)Lretrofit2/Call;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/f;",
            ")",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg0/g;->b:Lpg0/a;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {p0}, Lpg0/b;->g(Lpg0/g;)Lpg0/a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lpg0/g;->b:Lpg0/a;

    .line 11
    :cond_a
    iget-object v0, p0, Lpg0/g;->b:Lpg0/a;

    .line 13
    invoke-interface {v0, p1}, Lpg0/a;->d(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/f;)Lretrofit2/Call;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public e()Lretrofit2/Call;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteVerifyOTPModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg0/g;->c:Lpg0/a;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {p0}, Lpg0/b;->i(Lpg0/g;)Lpg0/a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lpg0/g;->c:Lpg0/a;

    .line 11
    :cond_a
    iget-object v0, p0, Lpg0/g;->c:Lpg0/a;

    .line 13
    invoke-interface {v0}, Lpg0/a;->o()Lretrofit2/Call;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public f(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;)Lretrofit2/Call;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;",
            ")",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteVerifyOTPModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg0/g;->c:Lpg0/a;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {p0}, Lpg0/b;->i(Lpg0/g;)Lpg0/a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lpg0/g;->c:Lpg0/a;

    .line 11
    :cond_a
    iget-object v0, p0, Lpg0/g;->c:Lpg0/a;

    .line 13
    invoke-interface {v0, p1}, Lpg0/a;->a(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;)Lretrofit2/Call;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public g(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/f;)Lretrofit2/Call;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/f;",
            ")",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg0/g;->c:Lpg0/a;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {p0}, Lpg0/b;->i(Lpg0/g;)Lpg0/a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lpg0/g;->c:Lpg0/a;

    .line 11
    :cond_a
    iget-object v0, p0, Lpg0/g;->c:Lpg0/a;

    .line 13
    invoke-interface {v0, p1}, Lpg0/a;->l(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/f;)Lretrofit2/Call;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public h(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;)Lretrofit2/Call;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;",
            ")",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lpg0/b;->h(Lpg0/g;)Lpg0/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lpg0/a;->f(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;)Lretrofit2/Call;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;)Lretrofit2/Call;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;",
            ")",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg0/g;->c:Lpg0/a;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {p0}, Lpg0/b;->i(Lpg0/g;)Lpg0/a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lpg0/g;->c:Lpg0/a;

    .line 11
    :cond_a
    iget-object v0, p0, Lpg0/g;->c:Lpg0/a;

    .line 13
    invoke-interface {v0, p1}, Lpg0/a;->j(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;)Lretrofit2/Call;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public j(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;)Lretrofit2/Call;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;",
            ")",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg0/g;->c:Lpg0/a;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {p0}, Lpg0/b;->b(Lpg0/g;)Lpg0/a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lpg0/g;->c:Lpg0/a;

    .line 11
    :cond_a
    iget-object v0, p0, Lpg0/g;->c:Lpg0/a;

    .line 13
    invoke-interface {v0, p1}, Lpg0/a;->g(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;)Lretrofit2/Call;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public k(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;)Lretrofit2/Call;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;",
            ")",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg0/g;->g:Lpg0/a;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lpg0/g;->h:Ljava/lang/String;

    .line 7
    invoke-static {p0, v0}, Lpg0/b;->n(Lpg0/g;Ljava/lang/String;)Lpg0/a;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lpg0/g;->g:Lpg0/a;

    .line 13
    :cond_c
    iget-object v0, p0, Lpg0/g;->g:Lpg0/a;

    .line 15
    invoke-interface {v0, p1}, Lpg0/a;->g(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;)Lretrofit2/Call;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public l(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;)Lretrofit2/Call;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;",
            ")",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg0/g;->c:Lpg0/a;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {p0}, Lpg0/b;->b(Lpg0/g;)Lpg0/a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lpg0/g;->c:Lpg0/a;

    .line 11
    :cond_a
    iget-object v0, p0, Lpg0/g;->c:Lpg0/a;

    .line 13
    invoke-interface {v0, p1}, Lpg0/a;->p(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;)Lretrofit2/Call;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public m(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;)Lretrofit2/Call;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;",
            ")",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg0/g;->g:Lpg0/a;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lpg0/g;->h:Ljava/lang/String;

    .line 7
    invoke-static {p0, v0}, Lpg0/b;->n(Lpg0/g;Ljava/lang/String;)Lpg0/a;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lpg0/g;->g:Lpg0/a;

    .line 13
    :cond_c
    iget-object v0, p0, Lpg0/g;->g:Lpg0/a;

    .line 15
    invoke-interface {v0, p1}, Lpg0/a;->p(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;)Lretrofit2/Call;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public n(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;)Lretrofit2/Call;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;",
            ")",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg0/g;->d:Lpg0/a;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {p0}, Lpg0/b;->b(Lpg0/g;)Lpg0/a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lpg0/g;->d:Lpg0/a;

    .line 11
    :cond_a
    iget-object v0, p0, Lpg0/g;->d:Lpg0/a;

    .line 13
    invoke-interface {v0, p1}, Lpg0/a;->b(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;)Lretrofit2/Call;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public o(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;Ljava/lang/String;)Lretrofit2/Call;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg0/g;->e:Lpg0/a;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {p0}, Lpg0/b;->d(Lpg0/g;)Lpg0/a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lpg0/g;->e:Lpg0/a;

    .line 11
    :cond_a
    iget-object v0, p0, Lpg0/g;->e:Lpg0/a;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "Bearer "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v0, p2, p1}, Lpg0/a;->e(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;)Lretrofit2/Call;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public p()Lretrofit2/Call;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/account/AccountDeactivationWarningResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg0/g;->c:Lpg0/a;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {p0}, Lpg0/b;->i(Lpg0/g;)Lpg0/a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lpg0/g;->c:Lpg0/a;

    .line 11
    :cond_a
    iget-object v0, p0, Lpg0/g;->c:Lpg0/a;

    .line 13
    invoke-interface {v0}, Lpg0/a;->h()Lretrofit2/Call;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public q()Lretrofit2/Call;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/account/AccountDeleteWarningResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg0/g;->c:Lpg0/a;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {p0}, Lpg0/b;->i(Lpg0/g;)Lpg0/a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lpg0/g;->c:Lpg0/a;

    .line 11
    :cond_a
    iget-object v0, p0, Lpg0/g;->c:Lpg0/a;

    .line 13
    invoke-interface {v0}, Lpg0/a;->i()Lretrofit2/Call;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public r()Lokhttp3/Cache;
    .registers 5

    .line 1
    new-instance v0, Lokhttp3/Cache;

    .line 3
    iget-object v1, p0, Lpg0/g;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0xa00000

    .line 11
    int-to-long v2, v2

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 15
    return-object v0
.end method

.method public s(Lindwin/c3/shareapp/cardProduct/SetPinTokenRequest;)Lretrofit2/Call;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/cardProduct/SetPinTokenRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/cardProduct/CardTokenResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg0/g;->f:Lpg0/a;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {p0}, Lpg0/b;->m(Lpg0/g;)Lpg0/a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lpg0/g;->f:Lpg0/a;

    .line 11
    :cond_a
    iget-object v0, p0, Lpg0/g;->f:Lpg0/a;

    .line 13
    invoke-interface {v0, p1}, Lpg0/a;->m(Lindwin/c3/shareapp/cardProduct/SetPinTokenRequest;)Lretrofit2/Call;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Landroid/content/Context;)Lokhttp3/Dns;
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;-><init>()V

    .line 6
    new-instance v1, Lpg0/f;

    .line 8
    invoke-direct {v1, p1}, Lpg0/f;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-static {v0, v1}, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->b(Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;Lkotlin/jvm/functions/Function2;)Lokhttp3/Dns;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public u()Lokhttp3/OkHttpClient;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lpg0/g;->y()Lcom/facebook/stetho/okhttp3/StethoInterceptor;

    .line 4
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 6
    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 9
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 14
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 16
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 19
    const/16 v1, 0x14

    .line 21
    int-to-long v1, v1

    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 33
    iget-object v1, p0, Lpg0/g;->a:Landroid/content/Context;

    .line 35
    if-eqz v1, :cond_43

    .line 37
    invoke-virtual {p0}, Lpg0/g;->r()Lokhttp3/Cache;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 44
    new-instance v1, Lt8/a$a;

    .line 46
    iget-object v2, p0, Lpg0/g;->a:Landroid/content/Context;

    .line 48
    invoke-direct {v1, v2}, Lt8/a$a;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v1}, Lt8/a$a;->a()Lt8/a;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 58
    iget-object v1, p0, Lpg0/g;->a:Landroid/content/Context;

    .line 60
    invoke-static {v1}, Lom/d;->l(Landroid/content/Context;)Z

    .line 63
    sget-object v1, Lsd0/a;->a:Lsd0/a;

    .line 65
    invoke-virtual {v1, v0}, Lsd0/a;->a(Lokhttp3/OkHttpClient$Builder;)V

    .line 68
    :cond_43
    iget-object v1, p0, Lpg0/g;->a:Landroid/content/Context;

    .line 70
    if-eqz v1, :cond_8e

    .line 72
    new-instance v2, Lf30/c;

    .line 74
    new-instance v3, Lcom/google/gson/Gson;

    .line 76
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 79
    invoke-direct {v2, v1, v3}, Lf30/c;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;)V

    .line 82
    invoke-virtual {v2}, Lf30/c;->a()Ljava/util/Set;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_8e

    .line 88
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_8e

    .line 94
    new-instance v2, Lokhttp3/CertificatePinner$Builder;

    .line 96
    invoke-direct {v2}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 99
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v1

    .line 103
    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_87

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lf30/a;

    .line 115
    invoke-virtual {v3}, Lf30/a;->d()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3}, Lf30/a;->c()Ljava/util/List;

    .line 122
    move-result-object v3

    .line 123
    const/4 v5, 0x0

    .line 124
    new-array v5, v5, [Ljava/lang/String;

    .line 126
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    check-cast v3, [Ljava/lang/String;

    .line 132
    invoke-virtual {v2, v4, v3}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    .line 135
    goto :goto_66

    .line 136
    :cond_87
    invoke-virtual {v2}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 143
    :cond_8e
    new-instance v1, Lpg0/i;

    .line 145
    invoke-direct {v1}, Lpg0/i;-><init>()V

    .line 148
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 151
    invoke-static {}, Lindwin/c3/shareapp/application/BuddyApplication;->U()Lindwin/c3/shareapp/application/BuddyApplication;

    .line 154
    move-result-object v1

    .line 155
    iget-object v1, v1, Lindwin/c3/shareapp/application/BuddyApplication;->v:Ld30/a;

    .line 157
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 160
    iget-object v1, p0, Lpg0/g;->a:Landroid/content/Context;

    .line 162
    invoke-virtual {p0, v1}, Lpg0/g;->t(Landroid/content/Context;)Lokhttp3/Dns;

    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_aa

    .line 168
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 171
    :cond_aa
    invoke-static {}, Le30/a;->a()Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 178
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method

.method public v(Ljava/lang/String;)Lretrofit2/Call;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/HomeFollowUpApplicationStateData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lpg0/b;->o(Lpg0/g;)Lpg0/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lpg0/a;->c(Ljava/lang/String;)Lretrofit2/Call;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public w(Ljava/lang/String;)Lpg0/a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lpg0/g;->x(Ljava/lang/String;)Lretrofit2/Retrofit;

    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lpg0/a;

    .line 7
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpg0/a;

    .line 13
    return-object p1
.end method

.method public x(Ljava/lang/String;)Lretrofit2/Retrofit;
    .registers 3

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 3
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lpg0/g;->u()Lokhttp3/OkHttpClient;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/sliceit/android/platform/core/networking/observability/di/a;->a(Lokhttp3/OkHttpClient;)Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public y()Lcom/facebook/stetho/okhttp3/StethoInterceptor;
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;

    .line 3
    invoke-direct {v0}, Lcom/facebook/stetho/okhttp3/StethoInterceptor;-><init>()V

    .line 6
    return-object v0
.end method
