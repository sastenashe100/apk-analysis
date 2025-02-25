# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$2$a;
.super Landroid/webkit/WebChromeClient;
.source "AutopayWebViewScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$2;->invoke(Landroid/content/Context;)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\b"
    }
    d2 = {
        "com/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$2$a",
        "Landroid/webkit/WebChromeClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "newProgress",
        "",
        "onProgressChanged",
        "payment-gateway_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lt20/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

.field public final synthetic c:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;Landroidx/compose/runtime/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Lt20/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$2$a;->a:Lkotlin/jvm/functions/Function3;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$2$a;->b:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$2$a;->c:Landroidx/compose/runtime/y0;

    .line 7
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 5

    .line 1
    const/16 p1, 0x64

    .line 3
    if-ne p2, p1, :cond_2f

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$2$a;->a:Lkotlin/jvm/functions/Function3;

    .line 7
    if-eqz p1, :cond_28

    .line 9
    iget-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$2$a;->b:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    .line 11
    invoke-virtual {p2}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->B()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_12

    .line 17
    const-string p2, ""

    .line 19
    :cond_12
    const-string v0, "option_chosen"

    .line 21
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lt20/e$b;

    .line 31
    const-string v1, "page_open"

    .line 33
    invoke-direct {v0, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v1, "mandate_authentication_screen_opened"

    .line 38
    invoke-interface {p1, p2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$2$a;->c:Landroidx/compose/runtime/y0;

    .line 43
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    invoke-interface {p1, p2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 48
    :cond_2f
    return-void
.end method
