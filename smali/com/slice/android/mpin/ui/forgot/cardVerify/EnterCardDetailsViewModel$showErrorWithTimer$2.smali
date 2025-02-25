# classes5.dex

.class final Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$showErrorWithTimer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterCardDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->N(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$showErrorWithTimer$2;->this$0:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$showErrorWithTimer$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$showErrorWithTimer$2;->this$0:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;

    .line 1
    invoke-virtual {v1}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lan/c;

    if-eqz v2, :cond_3f

    iget-object v1, v0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$showErrorWithTimer$2;->this$0:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;

    .line 2
    invoke-static {v1}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->v(Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object v10

    .line 3
    new-instance v7, Lan/a;

    .line 4
    invoke-static {v1, v2}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->w(Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;Lan/c;)Z

    move-result v1

    const/4 v3, 0x0

    .line 5
    invoke-direct {v7, v1, v3}, Lan/a;-><init>(ZZ)V

    .line 6
    invoke-virtual {v2}, Lan/c;->e()Lan/d;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "MM/YY"

    .line 7
    sget-object v15, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    const/16 v16, 0x3

    const/16 v17, 0x0

    .line 8
    invoke-static/range {v11 .. v17}, Lan/d;->b(Lan/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ILjava/lang/Object;)Lan/d;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v2 .. v9}, Lan/c;->b(Lan/c;Ljava/lang/String;Ljava/lang/String;Lan/d;Lan/d;Lan/a;ILjava/lang/Object;)Lan/c;

    move-result-object v1

    .line 10
    invoke-interface {v10, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    :cond_3f
    return-void
.end method
