# classes8.dex

.class public final Lrf0/a$a;
.super Ljava/lang/Object;
.source "KnoweldgeContentService.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf0/a;->a(Lrf0/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/HomeFollowUpApplicationStateData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J$\u0010\b\u001a\u00020\u00072\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0005H\u0016J\u001e\u0010\u000b\u001a\u00020\u00072\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016¨\u0006\f"
    }
    d2 = {
        "rf0/a$a",
        "Lretrofit2/Callback;",
        "Lindwin/c3/shareapp/twoPointO/dataModels/HomeFollowUpApplicationStateData;",
        "Lretrofit2/Call;",
        "call",
        "Lretrofit2/Response;",
        "response",
        "",
        "onResponse",
        "",
        "t",
        "onFailure",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lrf0/d;


# direct methods
.method public constructor <init>(Lrf0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrf0/a$a;->a:Lrf0/d;

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
            "Lindwin/c3/shareapp/twoPointO/dataModels/HomeFollowUpApplicationStateData;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "t"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lrf0/a$a;->a:Lrf0/d;

    .line 13
    invoke-interface {p1, p2}, Lrf0/d;->onError(Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/HomeFollowUpApplicationStateData;",
            ">;",
            "Lretrofit2/Response<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/HomeFollowUpApplicationStateData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "response"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_25

    .line 17
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_25

    .line 23
    iget-object p1, p0, Lrf0/a$a;->a:Lrf0/d;

    .line 25
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    check-cast p2, Lindwin/c3/shareapp/twoPointO/dataModels/HomeFollowUpApplicationStateData;

    .line 34
    invoke-interface {p1, p2}, Lrf0/d;->c(Lindwin/c3/shareapp/twoPointO/dataModels/HomeFollowUpApplicationStateData;)V

    .line 37
    goto :goto_33

    .line 38
    :cond_25
    iget-object p1, p0, Lrf0/a$a;->a:Lrf0/d;

    .line 40
    new-instance v0, Ljava/lang/Throwable;

    .line 42
    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-interface {p1, v0}, Lrf0/d;->onError(Ljava/lang/Throwable;)V

    .line 52
    :goto_33
    return-void
.end method
