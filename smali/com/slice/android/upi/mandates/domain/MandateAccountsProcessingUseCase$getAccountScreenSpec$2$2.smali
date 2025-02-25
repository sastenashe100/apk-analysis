# classes5.dex

.class final Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getAccountScreenSpec$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MandateAccountsProcessingUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;->c(DZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "selectedAccount",
        "Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;",
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
.field final synthetic this$0:Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getAccountScreenSpec$2$2;->this$0:Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;

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

    .line 1
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getAccountScreenSpec$2$2;->invoke(Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;)V
    .registers 10

    if-eqz p1, :cond_1d

    iget-object v0, p0, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getAccountScreenSpec$2$2;->this$0:Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;

    .line 2
    invoke-static {v0}, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;->a(Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;)Ls20/a;

    move-result-object v1

    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getAccountScreenSpec$2$2$1$1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, v1}, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getAccountScreenSpec$2$2$1$1;-><init>(Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    :cond_1d
    return-void
.end method
