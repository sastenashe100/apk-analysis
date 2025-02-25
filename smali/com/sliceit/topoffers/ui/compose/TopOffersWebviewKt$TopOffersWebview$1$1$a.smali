# classes8.dex

.class public final Lcom/sliceit/topoffers/ui/compose/TopOffersWebviewKt$TopOffersWebview$1$1$a;
.super Landroid/webkit/WebViewClient;
.source "TopOffersWebview.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/topoffers/ui/compose/TopOffersWebviewKt$TopOffersWebview$1$1;->invoke(Landroid/content/Context;)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¨\u0006\b"
    }
    d2 = {
        "com/sliceit/topoffers/ui/compose/TopOffersWebviewKt$TopOffersWebview$1$1$a",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "",
        "onPageFinished",
        "top-offers_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersWebviewKt$TopOffersWebview$1$1$a;->a:Landroidx/compose/runtime/y0;

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
    iget-object p1, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersWebviewKt$TopOffersWebview$1$1$a;->a:Landroidx/compose/runtime/y0;

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lcom/sliceit/topoffers/ui/compose/TopOffersWebviewKt;->d(Landroidx/compose/runtime/y0;Z)V

    .line 10
    return-void
.end method
