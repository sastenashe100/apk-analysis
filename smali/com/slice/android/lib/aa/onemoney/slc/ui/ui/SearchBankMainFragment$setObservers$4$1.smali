# classes5.dex

.class final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment$setObservers$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment$setObservers$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "errorMsg",
        "Lkotlin/Pair;",
        "",
        "emit",
        "(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$launchWhenStarted:Lkotlinx/coroutines/j0;

.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j0;Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment$setObservers$4$1;->$$this$launchWhenStarted:Lkotlinx/coroutines/j0;

    .line 3
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment$setObservers$4$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment$setObservers$4$1;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_16

    iget-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment$setObservers$4$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->access$showNoAccountError(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    if-nez p1, :cond_1e

    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment$setObservers$4$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;

    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->access$hideNoAccountError(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;)V

    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
