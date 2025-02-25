# classes8.dex

.class public Lindwin/c3/shareapp/WebViewActivity$c;
.super Landroid/webkit/WebViewClient;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/WebViewActivity;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/WebViewActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/WebViewActivity$c;->a:Lindwin/c3/shareapp/WebViewActivity;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lindwin/c3/shareapp/WebViewActivity$c;->b(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 4
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lindwin/c3/shareapp/WebViewActivity$c;->a:Lindwin/c3/shareapp/WebViewActivity;

    .line 6
    invoke-static {p1}, Lindwin/c3/shareapp/WebViewActivity;->I(Lindwin/c3/shareapp/WebViewActivity;)Landroid/webkit/WebView;

    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lindwin/c3/shareapp/WebViewActivity$c;->a:Lindwin/c3/shareapp/WebViewActivity;

    .line 16
    invoke-static {p1}, Lindwin/c3/shareapp/WebViewActivity;->J(Lindwin/c3/shareapp/WebViewActivity;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    move-result-object p1

    .line 20
    const/16 p2, 0x8

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lindwin/c3/shareapp/WebViewActivity$c;->a:Lindwin/c3/shareapp/WebViewActivity;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide p2

    .line 10
    iput-wide p2, p1, Lindwin/c3/shareapp/WebViewActivity;->m:J

    .line 12
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 4

    .line 1
    new-instance p1, Landroidx/appcompat/app/a$a;

    .line 3
    iget-object p3, p0, Lindwin/c3/shareapp/WebViewActivity$c;->a:Lindwin/c3/shareapp/WebViewActivity;

    .line 5
    invoke-direct {p1, p3}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 8
    const-string p3, "SSL Error!!"

    .line 10
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/a$a;->i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 13
    new-instance p3, Lindwin/c3/shareapp/r;

    .line 15
    invoke-direct {p3, p2}, Lindwin/c3/shareapp/r;-><init>(Landroid/webkit/SslErrorHandler;)V

    .line 18
    const-string p2, "Cancel"

    .line 20
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/a$a;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 30
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "buddy://profile"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    :cond_b
    const/4 p1, 0x1

    .line 13
    return p1
.end method
