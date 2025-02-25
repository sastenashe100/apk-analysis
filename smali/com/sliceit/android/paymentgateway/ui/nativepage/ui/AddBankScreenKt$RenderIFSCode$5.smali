# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderIFSCode$5;
.super Lkotlin/jvm/internal/Lambda;
.source "AddBankScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt;->j(Lcom/sliceit/android/paymentgateway/ui/nativepage/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lcom/sliceit/android/paymentgateway/ui/nativepage/c;Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic $helper:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/inputfields/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onIFSCUpdated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lcom/sliceit/android/paymentgateway/ui/nativepage/b;

.field final synthetic $viewModel:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/paymentgateway/ui/nativepage/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/inputfields/c;",
            ">;",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderIFSCode$5;->$helper:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderIFSCode$5;->$viewModel:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderIFSCode$5;->$onIFSCUpdated:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderIFSCode$5;->$uiState:Lcom/sliceit/android/paymentgateway/ui/nativepage/b;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderIFSCode$5;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderIFSCode$5;->$helper:Landroidx/compose/runtime/y0;

    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderIFSCode$5;->$viewModel:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->I0()V

    :cond_18
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderIFSCode$5;->$onIFSCUpdated:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderIFSCode$5;->$uiState:Lcom/sliceit/android/paymentgateway/ui/nativepage/b;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v3, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/paymentgateway/ui/nativepage/b;->b(Lcom/sliceit/android/paymentgateway/ui/nativepage/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/paymentgateway/ui/nativepage/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
