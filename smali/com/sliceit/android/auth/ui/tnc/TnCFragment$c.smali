# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/tnc/TnCFragment$c;
.super Landroid/webkit/WebViewClient;
.source "TnCFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/tnc/TnCFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\u000b\u001a\u00020\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¨\u0006\f"
    }
    d2 = {
        "com/sliceit/android/auth/ui/tnc/TnCFragment$c",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "view",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "",
        "shouldOverrideUrlLoading",
        "",
        "url",
        "",
        "onPageCommitVisible",
        "auth_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/auth/ui/tnc/TnCFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/tnc/TnCFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/tnc/TnCFragment$c;->a:Lcom/sliceit/android/auth/ui/tnc/TnCFragment;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/tnc/TnCFragment$c;->a:Lcom/sliceit/android/auth/ui/tnc/TnCFragment;

    .line 6
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/tnc/TnCFragment;->N2(Lcom/sliceit/android/auth/ui/tnc/TnCFragment;)Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;

    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;->x(Z)V

    .line 14
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 7
    move-result-object p2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p2, p1

    .line 10
    :goto_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    const-string v0, "https://www.sliceit.com"

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p2, v0, v2, v1, p1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1d

    .line 24
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/tnc/TnCFragment$c;->a:Lcom/sliceit/android/auth/ui/tnc/TnCFragment;

    .line 26
    invoke-static {p1, p2}, Lcom/sliceit/android/auth/ui/tnc/TnCFragment;->R2(Lcom/sliceit/android/auth/ui/tnc/TnCFragment;Ljava/lang/String;)V

    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1d
    return v2
.end method
