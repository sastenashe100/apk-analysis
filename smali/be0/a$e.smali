# classes8.dex

.class public Lbe0/a$e;
.super Ljava/lang/Object;
.source "PrebookService.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe0/a;->d(Ljava/lang/String;Lee0/c;)Landroidx/lifecycle/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lindwin/c3/shareapp/models/PrebokGreeterCardDetails;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/f0;

.field public final synthetic b:Lbe0/a;


# direct methods
.method public constructor <init>(Lbe0/a;Landroidx/lifecycle/f0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbe0/a$e;->b:Lbe0/a;

    .line 3
    iput-object p2, p0, Lbe0/a$e;->a:Landroidx/lifecycle/f0;

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
            "Lindwin/c3/shareapp/models/PrebokGreeterCardDetails;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lindwin/c3/shareapp/models/PrebokGreeterCardDetails;

    .line 3
    invoke-direct {p1}, Lindwin/c3/shareapp/models/PrebokGreeterCardDetails;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/models/PrebokGreeterCardDetails;->setThrowable(Ljava/lang/Throwable;)V

    .line 9
    iget-object p2, p0, Lbe0/a$e;->a:Landroidx/lifecycle/f0;

    .line 11
    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/models/PrebokGreeterCardDetails;",
            ">;",
            "Lretrofit2/Response<",
            "Lindwin/c3/shareapp/models/PrebokGreeterCardDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, ""

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "card greeter response"

    .line 20
    invoke-static {v0, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lbe0/a$e;->a:Landroidx/lifecycle/f0;

    .line 25
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lindwin/c3/shareapp/models/PrebokGreeterCardDetails;

    .line 31
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 34
    return-void
.end method
