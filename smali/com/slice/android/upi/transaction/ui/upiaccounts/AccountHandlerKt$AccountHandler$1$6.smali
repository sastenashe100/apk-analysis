# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt;->a(Lcom/slice/android/upi/transaction/uispec/a;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material/m0;Lcom/sliceit/android/dls/compose/snackbar/b;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/sliceit/android/dls/compose/core/g;ZZLcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
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
.field final synthetic $onEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$1$6;->$viewModel:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$1$6;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$1$6;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$1$6;->$viewModel:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->i0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$1$6;->$onEvent:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$1$6;->$viewModel:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 3
    new-instance v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$e;

    .line 4
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->i0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    move-result-object v2

    .line 5
    invoke-direct {v3, v0, v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$e;-><init>(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)V

    .line 6
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$1$6;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 8
    sget-object v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$g;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/a$g;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    return-void
.end method
