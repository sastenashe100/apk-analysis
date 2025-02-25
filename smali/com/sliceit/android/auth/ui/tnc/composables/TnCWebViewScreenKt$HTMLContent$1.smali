# classes6.dex

.class final Lcom/sliceit/android/auth/ui/tnc/composables/TnCWebViewScreenKt$HTMLContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TnCWebViewScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/tnc/composables/TnCWebViewScreenKt;->a(Ljava/lang/String;Landroid/webkit/WebViewClient;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/webkit/WebView;",
        "context",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $client:Landroid/webkit/WebViewClient;

.field final synthetic $finalHTML:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/webkit/WebViewClient;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/tnc/composables/TnCWebViewScreenKt$HTMLContent$1;->$finalHTML:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/tnc/composables/TnCWebViewScreenKt$HTMLContent$1;->$client:Landroid/webkit/WebViewClient;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/webkit/WebView;
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/sliceit/android/auth/ui/tnc/composables/TnCWebViewScreenKt$HTMLContent$1;->$finalHTML:Ljava/lang/String;

    iget-object p1, p0, Lcom/sliceit/android/auth/ui/tnc/composables/TnCWebViewScreenKt$HTMLContent$1;->$client:Landroid/webkit/WebViewClient;

    const/4 v2, 0x0

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    move-object v1, v0

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/tnc/composables/TnCWebViewScreenKt$HTMLContent$1;->invoke(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1
.end method
