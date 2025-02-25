# classes8.dex

.class public Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity$a;
.super Ljava/lang/Object;
.source "PrebookCardDetailsActivity.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->G()V
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
.field public final synthetic a:Landroid/app/ProgressDialog;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;Landroid/app/ProgressDialog;Landroid/content/Intent;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity$a;->c:Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity$a;->a:Landroid/app/ProgressDialog;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity$a;->b:Landroid/content/Intent;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    iget-object p1, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity$a;->a:Landroid/app/ProgressDialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-object p1, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity$a;->b:Landroid/content/Intent;

    .line 8
    sget-object p2, Lindwin/c3/shareapp/twoPointO/confirmation/UserConfirmationActivity;->q:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    iget-object p1, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity$a;->c:Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;

    .line 16
    iget-object p2, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity$a;->b:Landroid/content/Intent;

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
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
    iget-object p1, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity$a;->a:Landroid/app/ProgressDialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2a

    .line 12
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2a

    .line 18
    iget-object p1, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity$a;->b:Landroid/content/Intent;

    .line 20
    sget-object v0, Lindwin/c3/shareapp/twoPointO/confirmation/UserConfirmationActivity;->q:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;

    .line 28
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getSuccess()Z

    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    iget-object p1, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity$a;->c:Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;

    .line 37
    iget-object p2, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity$a;->b:Landroid/content/Intent;

    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    iget-object p1, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity$a;->b:Landroid/content/Intent;

    .line 45
    sget-object p2, Lindwin/c3/shareapp/twoPointO/confirmation/UserConfirmationActivity;->q:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    iget-object p1, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity$a;->c:Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;

    .line 53
    iget-object p2, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity$a;->b:Landroid/content/Intent;

    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    :goto_39
    return-void
.end method
