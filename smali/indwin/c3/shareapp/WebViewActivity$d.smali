# classes8.dex

.class public Lindwin/c3/shareapp/WebViewActivity$d;
.super Landroid/webkit/WebViewClient;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/WebViewActivity;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/WebViewActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/WebViewActivity$d;->a:Lindwin/c3/shareapp/WebViewActivity;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lindwin/c3/shareapp/WebViewActivity$d;->a:Lindwin/c3/shareapp/WebViewActivity;

    .line 6
    invoke-static {p1}, Lindwin/c3/shareapp/WebViewActivity;->I(Lindwin/c3/shareapp/WebViewActivity;)Landroid/webkit/WebView;

    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lindwin/c3/shareapp/WebViewActivity$d;->a:Lindwin/c3/shareapp/WebViewActivity;

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

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "buddy://profile"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_19

    .line 9
    const-string v0, "www.google.com"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-object p1, p0, Lindwin/c3/shareapp/WebViewActivity$d;->a:Lindwin/c3/shareapp/WebViewActivity;

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 27
    return p1
.end method
