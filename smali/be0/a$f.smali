# classes8.dex

.class public Lbe0/a$f;
.super Ljava/lang/Object;
.source "PrebookService.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe0/a;->b(Ljava/lang/String;Lae0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lindwin/c3/shareapp/models/CheckPincodeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lae0/a;

.field public final synthetic b:Lbe0/a;


# direct methods
.method public constructor <init>(Lbe0/a;Lae0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbe0/a$f;->b:Lbe0/a;

    .line 3
    iput-object p2, p0, Lbe0/a$f;->a:Lae0/a;

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
            "Lindwin/c3/shareapp/models/CheckPincodeResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbe0/a$f;->a:Lae0/a;

    .line 3
    invoke-interface {p1}, Lae0/a;->a()V

    .line 6
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/models/CheckPincodeResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lindwin/c3/shareapp/models/CheckPincodeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_38

    .line 7
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_38

    .line 13
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lindwin/c3/shareapp/models/CheckPincodeResponse;

    .line 19
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CheckPincodeResponse;->isSuccess()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_38

    .line 25
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CheckPincodeResponse;->getData()Lindwin/c3/shareapp/models/CityByPincode;

    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_38

    .line 31
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CheckPincodeResponse;->getData()Lindwin/c3/shareapp/models/CityByPincode;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lindwin/c3/shareapp/models/CityByPincode;->getDistrictName()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_32

    .line 45
    iget-object p1, p0, Lbe0/a$f;->a:Lae0/a;

    .line 47
    invoke-interface {p1}, Lae0/a;->a()V

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    iget-object p2, p0, Lbe0/a$f;->a:Lae0/a;

    .line 53
    invoke-interface {p2, p1}, Lae0/a;->onSuccess(Ljava/lang/Object;)V

    .line 56
    :goto_37
    return-void

    .line 57
    :cond_38
    iget-object p1, p0, Lbe0/a$f;->a:Lae0/a;

    .line 59
    invoke-interface {p1}, Lae0/a;->a()V

    .line 62
    return-void
.end method
