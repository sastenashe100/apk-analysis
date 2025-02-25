# classes8.dex

.class public Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$e;
.super Ljava/lang/Object;
.source "HandleEmailDeepLinkActivity.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->R(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lindwin/c3/shareapp/models/CustomResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$e;->a:Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;

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
            "Lindwin/c3/shareapp/models/CustomResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$e;->a:Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;

    .line 3
    const-string p2, "Error College Email verified"

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 13
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/models/CustomResponseModel;",
            ">;",
            "Lretrofit2/Response<",
            "Lindwin/c3/shareapp/models/CustomResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_35

    .line 7
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lindwin/c3/shareapp/models/CustomResponseModel;

    .line 13
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CustomResponseModel;->getStatus()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "success"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_35

    .line 25
    iget-object p1, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$e;->a:Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;

    .line 27
    invoke-static {p1}, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->G(Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;)V

    .line 30
    iget-object p1, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$e;->a:Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;

    .line 32
    const p2, 0x7f0b06e0

    .line 35
    invoke-virtual {p1, p2}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 41
    iget-object p2, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$e;->a:Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;

    .line 43
    const v0, 0x7f150d50

    .line 46
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    goto :goto_5f

    .line 54
    :cond_35
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_5f

    .line 60
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lindwin/c3/shareapp/models/CustomResponseModel;

    .line 66
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CustomResponseModel;->getMsg()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5f

    .line 76
    iget-object p1, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$e;->a:Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;

    .line 78
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lindwin/c3/shareapp/models/CustomResponseModel;

    .line 84
    invoke-virtual {p2}, Lindwin/c3/shareapp/models/CustomResponseModel;->getMsg()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method
