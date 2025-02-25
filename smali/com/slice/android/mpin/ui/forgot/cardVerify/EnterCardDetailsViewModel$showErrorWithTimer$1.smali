# classes5.dex

.class final Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$showErrorWithTimer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterCardDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "timeString",
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
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$showErrorWithTimer$1;->this$0:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$showErrorWithTimer$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 16

    const-string v0, "timeString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$showErrorWithTimer$1;->this$0:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;

    .line 1
    invoke-virtual {v0}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lan/c;

    if-eqz v1, :cond_4a

    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$showErrorWithTimer$1;->this$0:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;

    .line 2
    invoke-static {v0}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->v(Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    .line 3
    sget-object v2, Lan/a;->c:Lan/a$a;

    invoke-virtual {v2}, Lan/a$a;->a()Lan/a;

    move-result-object v6

    .line 4
    invoke-virtual {v1}, Lan/c;->e()Lan/d;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Out of attempts. Retry in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 6
    sget-object v11, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->NEGATIVE:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    const/4 v12, 0x3

    const/4 v13, 0x0

    .line 7
    invoke-static/range {v7 .. v13}, Lan/d;->b(Lan/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ILjava/lang/Object;)Lan/d;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    .line 8
    invoke-static/range {v1 .. v8}, Lan/c;->b(Lan/c;Ljava/lang/String;Ljava/lang/String;Lan/d;Lan/d;Lan/a;ILjava/lang/Object;)Lan/c;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    :cond_4a
    return-void
.end method
