# classes8.dex

.class public Lindwin/c3/shareapp/utils/k$b;
.super Ljava/lang/Object;
.source "JavaScriptBridgeUtil.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/utils/k;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lindwin/c3/shareapp/models/KycDetails;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/utils/k;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/utils/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/utils/k$b;->a:Lindwin/c3/shareapp/utils/k;

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
            "Lindwin/c3/shareapp/models/KycDetails;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lindwin/c3/shareapp/utils/k$b;->a:Lindwin/c3/shareapp/utils/k;

    .line 3
    invoke-static {p1}, Lindwin/c3/shareapp/utils/k;->b(Lindwin/c3/shareapp/utils/k;)Landroid/app/Activity;

    .line 6
    move-result-object p1

    .line 7
    const-string p2, "Something went wrong!"

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/models/KycDetails;",
            ">;",
            "Lretrofit2/Response<",
            "Lindwin/c3/shareapp/models/KycDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_34

    .line 8
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lindwin/c3/shareapp/models/KycDetails;

    .line 14
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/KycDetails;->isSuccess()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_34

    .line 20
    iget-object p1, p0, Lindwin/c3/shareapp/utils/k$b;->a:Lindwin/c3/shareapp/utils/k;

    .line 22
    invoke-static {p1}, Lindwin/c3/shareapp/utils/k;->b(Lindwin/c3/shareapp/utils/k;)Landroid/app/Activity;

    .line 25
    move-result-object p1

    .line 26
    const-string p2, "Image Uploaded!"

    .line 28
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    iget-object p1, p0, Lindwin/c3/shareapp/utils/k$b;->a:Lindwin/c3/shareapp/utils/k;

    .line 37
    invoke-static {p1}, Lindwin/c3/shareapp/utils/k;->c(Lindwin/c3/shareapp/utils/k;)Landroid/webkit/WebView;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_43

    .line 43
    iget-object p1, p0, Lindwin/c3/shareapp/utils/k$b;->a:Lindwin/c3/shareapp/utils/k;

    .line 45
    invoke-static {p1}, Lindwin/c3/shareapp/utils/k;->c(Lindwin/c3/shareapp/utils/k;)Landroid/webkit/WebView;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 52
    goto :goto_43

    .line 53
    :cond_34
    iget-object p1, p0, Lindwin/c3/shareapp/utils/k$b;->a:Lindwin/c3/shareapp/utils/k;

    .line 55
    invoke-static {p1}, Lindwin/c3/shareapp/utils/k;->b(Lindwin/c3/shareapp/utils/k;)Landroid/app/Activity;

    .line 58
    move-result-object p1

    .line 59
    const-string p2, "Something went wrong. Try again!"

    .line 61
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 68
    :cond_43
    :goto_43
    return-void
.end method
