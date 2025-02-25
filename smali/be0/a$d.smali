# classes8.dex

.class public Lbe0/a$d;
.super Ljava/lang/Object;
.source "PrebookService.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe0/a;->f(Lindwin/c3/shareapp/models/PrebookingAddress;)Landroidx/lifecycle/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lindwin/c3/shareapp/models/PrebookCardStatus;",
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
    iput-object p1, p0, Lbe0/a$d;->b:Lbe0/a;

    .line 3
    iput-object p2, p0, Lbe0/a$d;->a:Landroidx/lifecycle/f0;

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
            "Lindwin/c3/shareapp/models/PrebookCardStatus;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lindwin/c3/shareapp/models/PrebookCardStatus;

    .line 3
    invoke-direct {p1}, Lindwin/c3/shareapp/models/PrebookCardStatus;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/models/PrebookCardStatus;->setThrowable(Ljava/lang/Throwable;)V

    .line 9
    iget-object p2, p0, Lbe0/a$d;->a:Landroidx/lifecycle/f0;

    .line 11
    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/models/PrebookCardStatus;",
            ">;",
            "Lretrofit2/Response<",
            "Lindwin/c3/shareapp/models/PrebookCardStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbe0/a$d;->a:Landroidx/lifecycle/f0;

    .line 3
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lindwin/c3/shareapp/models/PrebookCardStatus;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
