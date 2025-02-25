# classes8.dex

.class public Lbe0/a$c;
.super Ljava/lang/Object;
.source "PrebookService.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe0/a;->g(Lindwin/c3/shareapp/models/AadharReq;Lce0/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lce0/a$e;

.field public final synthetic b:Lbe0/a;


# direct methods
.method public constructor <init>(Lbe0/a;Lce0/a$e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbe0/a$c;->b:Lbe0/a;

    .line 3
    iput-object p2, p0, Lbe0/a$c;->a:Lce0/a$e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbe0/a$c;->a:Lce0/a$e;

    .line 3
    const-string p2, "Cannot verify aadhar details."

    .line 5
    invoke-interface {p1, p2}, Lce0/a$e;->a(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2a

    .line 7
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;

    .line 13
    const-string p2, ""

    .line 15
    if-eqz p1, :cond_1d

    .line 17
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getSuccess()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    iget-object p1, p0, Lbe0/a$c;->a:Lce0/a$e;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {p1, v0, p2}, Lce0/a$e;->b(ZLjava/lang/String;)V

    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    iget-object v0, p0, Lbe0/a$c;->a:Lce0/a$e;

    .line 32
    if-eqz p1, :cond_25

    .line 34
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    invoke-interface {v0, p1, p2}, Lce0/a$e;->b(ZLjava/lang/String;)V

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    iget-object p1, p0, Lbe0/a$c;->a:Lce0/a$e;

    .line 45
    const-string p2, "Cannot verify aadhar details."

    .line 47
    invoke-interface {p1, p2}, Lce0/a$e;->a(Ljava/lang/String;)V

    .line 50
    :goto_31
    return-void
.end method
