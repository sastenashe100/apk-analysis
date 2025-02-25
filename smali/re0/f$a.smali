# classes8.dex

.class public Lre0/f$a;
.super Ljava/lang/Object;
.source "CardActivationService.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre0/f;->i(Ljava/lang/String;)V
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
        "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lre0/f;


# direct methods
.method public constructor <init>(Lre0/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lre0/f$a;->a:Lre0/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lre0/f$a;->a:Lre0/f;

    .line 3
    invoke-static {p1}, Lre0/f;->a(Lre0/f;)Lre0/l;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lre0/l;->N()Landroidx/lifecycle/f0;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lre0/f;->c(Lre0/f;Ljava/lang/Throwable;Landroidx/lifecycle/f0;)Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;

    .line 14
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;>;",
            "Lretrofit2/Response<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2e

    .line 7
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2e

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
    if-eqz p1, :cond_2e

    .line 25
    iget-object p1, p0, Lre0/f$a;->a:Lre0/f;

    .line 27
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;

    .line 33
    iget-object v0, p0, Lre0/f$a;->a:Lre0/f;

    .line 35
    invoke-static {v0}, Lre0/f;->a(Lre0/f;)Lre0/l;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lre0/l;->N()Landroidx/lifecycle/f0;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, p2, v0}, Lre0/f;->b(Lre0/f;Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;Landroidx/lifecycle/f0;)V

    .line 46
    goto :goto_3c

    .line 47
    :cond_2e
    iget-object p1, p0, Lre0/f$a;->a:Lre0/f;

    .line 49
    invoke-static {p1}, Lre0/f;->a(Lre0/f;)Lre0/l;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lre0/l;->N()Landroidx/lifecycle/f0;

    .line 56
    move-result-object p2

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0, p2}, Lre0/f;->c(Lre0/f;Ljava/lang/Throwable;Landroidx/lifecycle/f0;)Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;

    .line 61
    :goto_3c
    return-void
.end method
