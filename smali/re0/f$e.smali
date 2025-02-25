# classes8.dex

.class public Lre0/f$e;
.super Ljava/lang/Object;
.source "CardActivationService.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre0/f;->e(Ljava/lang/String;)V
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
    iput-object p1, p0, Lre0/f$e;->a:Lre0/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lre0/f$e;->a:Lre0/f;

    .line 3
    invoke-static {p1}, Lre0/f;->a(Lre0/f;)Lre0/l;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lre0/l;->E()Landroidx/lifecycle/f0;

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
    if-eqz p1, :cond_22

    .line 7
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_22

    .line 13
    iget-object p1, p0, Lre0/f$e;->a:Lre0/f;

    .line 15
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;

    .line 21
    iget-object v0, p0, Lre0/f$e;->a:Lre0/f;

    .line 23
    invoke-static {v0}, Lre0/f;->a(Lre0/f;)Lre0/l;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lre0/l;->E()Landroidx/lifecycle/f0;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, p2, v0}, Lre0/f;->b(Lre0/f;Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;Landroidx/lifecycle/f0;)V

    .line 34
    goto :goto_30

    .line 35
    :cond_22
    iget-object p1, p0, Lre0/f$e;->a:Lre0/f;

    .line 37
    invoke-static {p1}, Lre0/f;->a(Lre0/f;)Lre0/l;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lre0/l;->E()Landroidx/lifecycle/f0;

    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0, p2}, Lre0/f;->c(Lre0/f;Ljava/lang/Throwable;Landroidx/lifecycle/f0;)Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;

    .line 49
    :goto_30
    return-void
.end method
