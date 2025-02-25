# classes8.dex

.class public Lbe0/a$b;
.super Ljava/lang/Object;
.source "PrebookService.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe0/a;->c(Lce0/a$d;)V
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
        "Lindwin/c3/shareapp/models/AadharDetails;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lce0/a$d;

.field public final synthetic b:Lbe0/a;


# direct methods
.method public constructor <init>(Lbe0/a;Lce0/a$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbe0/a$b;->b:Lbe0/a;

    .line 3
    iput-object p2, p0, Lbe0/a$b;->a:Lce0/a$d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/models/AadharDetails;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbe0/a$b;->b:Lbe0/a;

    .line 3
    invoke-static {p1}, Lbe0/a;->a(Lbe0/a;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "error: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lbe0/a$b;->a:Lce0/a$d;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Lce0/a$d;->a(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/models/AadharDetails;",
            ">;>;",
            "Lretrofit2/Response<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/models/AadharDetails;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbe0/a$b;->b:Lbe0/a;

    .line 3
    invoke-static {p1}, Lbe0/a;->a(Lbe0/a;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "code: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_70

    .line 37
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;

    .line 43
    iget-object v0, p0, Lbe0/a$b;->b:Lbe0/a;

    .line 45
    invoke-static {v0}, Lbe0/a;->a(Lbe0/a;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "body: "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2}, Lretrofit2/Response;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-static {v0, p2}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    if-eqz p1, :cond_69

    .line 75
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getSuccess()Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_69

    .line 81
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getData()Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_69

    .line 87
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getData()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lindwin/c3/shareapp/models/AadharDetails;

    .line 93
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/AadharDetails;->getExists()Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_69

    .line 99
    iget-object p1, p0, Lbe0/a$b;->a:Lce0/a$d;

    .line 101
    const/4 p2, 0x1

    .line 102
    invoke-interface {p1, p2}, Lce0/a$d;->onSuccess(Z)V

    .line 105
    goto :goto_77

    .line 106
    :cond_69
    iget-object p1, p0, Lbe0/a$b;->a:Lce0/a$d;

    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-interface {p1, p2}, Lce0/a$d;->onSuccess(Z)V

    .line 112
    goto :goto_77

    .line 113
    :cond_70
    iget-object p1, p0, Lbe0/a$b;->a:Lce0/a$d;

    .line 115
    const-string p2, ""

    .line 117
    invoke-interface {p1, p2}, Lce0/a$d;->a(Ljava/lang/String;)V

    .line 120
    :goto_77
    return-void
.end method
