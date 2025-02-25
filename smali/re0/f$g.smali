# classes8.dex

.class public Lre0/f$g;
.super Ljava/lang/Object;
.source "CardActivationService.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre0/f;->f(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
        "Lindwin/c3/shareapp/cardProduct/CardTokenResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;

.field public final synthetic b:Lre0/f;


# direct methods
.method public constructor <init>(Lre0/f;Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lre0/f$g;->b:Lre0/f;

    .line 3
    iput-object p2, p0, Lre0/f$g;->a:Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lre0/f$g;->b:Lre0/f;

    .line 3
    invoke-static {p1}, Lre0/f;->a(Lre0/f;)Lre0/l;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lre0/l;->K()Landroidx/lifecycle/f0;

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lre0/f$g;->b:Lre0/f;

    .line 13
    invoke-static {p2}, Lre0/f;->d(Lre0/f;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/cardProduct/CardTokenResponse;",
            ">;>;",
            "Lretrofit2/Response<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/cardProduct/CardTokenResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_56

    .line 7
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_56

    .line 13
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;

    .line 19
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getData()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_56

    .line 25
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;

    .line 31
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getData()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lindwin/c3/shareapp/cardProduct/CardTokenResponse;

    .line 37
    invoke-virtual {p1}, Lindwin/c3/shareapp/cardProduct/CardTokenResponse;->getToken()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_38

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_38

    .line 49
    iget-object p2, p0, Lre0/f$g;->b:Lre0/f;

    .line 51
    iget-object v0, p0, Lre0/f$g;->a:Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;

    .line 53
    invoke-virtual {p2, v0, p1}, Lre0/f;->n(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;Ljava/lang/String;)V

    .line 56
    goto :goto_69

    .line 57
    :cond_38
    iget-object p1, p0, Lre0/f$g;->b:Lre0/f;

    .line 59
    invoke-static {p1}, Lre0/f;->a(Lre0/f;)Lre0/l;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lre0/l;->K()Landroidx/lifecycle/f0;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;

    .line 73
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getData()Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lindwin/c3/shareapp/cardProduct/CardTokenResponse;

    .line 79
    invoke-virtual {p2}, Lindwin/c3/shareapp/cardProduct/CardTokenResponse;->getErrorName()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 86
    goto :goto_69

    .line 87
    :cond_56
    iget-object p1, p0, Lre0/f$g;->b:Lre0/f;

    .line 89
    invoke-static {p1}, Lre0/f;->a(Lre0/f;)Lre0/l;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lre0/l;->K()Landroidx/lifecycle/f0;

    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lre0/f$g;->b:Lre0/f;

    .line 99
    invoke-static {p2}, Lre0/f;->d(Lre0/f;)Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 106
    :goto_69
    return-void
.end method
