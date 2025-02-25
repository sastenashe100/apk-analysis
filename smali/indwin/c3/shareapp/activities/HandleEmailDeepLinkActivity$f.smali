# classes8.dex

.class public Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$f;
.super Ljava/lang/Object;
.source "HandleEmailDeepLinkActivity.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->S(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$f;->a:Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;

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
    iget-object p1, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$f;->a:Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;

    .line 3
    const-string p2, "Error Email verified"

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
    if-eqz p1, :cond_26

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
    if-eqz p1, :cond_26

    .line 25
    iget-object p1, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$f;->a:Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;

    .line 27
    const p2, 0x7f0e0047

    .line 30
    invoke-virtual {p1, p2}, Ln/c;->setContentView(I)V

    .line 33
    iget-object p1, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$f;->a:Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;

    .line 35
    invoke-static {p1}, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->G(Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;)V

    .line 38
    goto :goto_50

    .line 39
    :cond_26
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_50

    .line 45
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lindwin/c3/shareapp/models/CustomResponseModel;

    .line 51
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CustomResponseModel;->getMsg()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_50

    .line 61
    iget-object p1, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$f;->a:Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;

    .line 63
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lindwin/c3/shareapp/models/CustomResponseModel;

    .line 69
    invoke-virtual {p2}, Lindwin/c3/shareapp/models/CustomResponseModel;->getMsg()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 81
    :cond_50
    :goto_50
    return-void
.end method
