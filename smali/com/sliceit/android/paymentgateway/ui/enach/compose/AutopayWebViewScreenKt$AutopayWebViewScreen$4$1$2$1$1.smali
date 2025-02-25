# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutopayWebViewScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$2;->invoke(Landroid/content/Context;)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "errorString",
        "",
        "docType",
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
.field final synthetic $viewModel:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$2$1$1;->$viewModel:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$2$1$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "errorString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$2$1$1;->$viewModel:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
