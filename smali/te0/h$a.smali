# classes8.dex

.class public Lte0/h$a;
.super Ljava/lang/Object;
.source "ConfirmAddressViewModel.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte0/h;->t(Ljava/lang/String;)V
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
.field public final synthetic a:Lte0/h;


# direct methods
.method public constructor <init>(Lte0/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lte0/h$a;->a:Lte0/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    new-instance p1, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;

    .line 3
    invoke-direct {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->setThrowable(Ljava/lang/Throwable;)V

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->setNullResponse(Z)V

    .line 13
    iget-object p2, p0, Lte0/h$a;->a:Lte0/h;

    .line 15
    invoke-static {p2}, Lte0/h;->s(Lte0/h;)Landroidx/lifecycle/f0;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .registers 3
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
    if-eqz p1, :cond_1b

    .line 7
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1b

    .line 13
    iget-object p1, p0, Lte0/h$a;->a:Lte0/h;

    .line 15
    invoke-static {p1}, Lte0/h;->s(Lte0/h;)Landroidx/lifecycle/f0;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;

    .line 25
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 28
    :cond_1b
    return-void
.end method
