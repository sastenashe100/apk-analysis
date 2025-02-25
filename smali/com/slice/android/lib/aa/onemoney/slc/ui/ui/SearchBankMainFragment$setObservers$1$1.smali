# classes5.dex

.class final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment$setObservers$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment$setObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;",
        "emit",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment$setObservers$1$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment$setObservers$1$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_d

    iget-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment$setObservers$1$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;

    invoke-static {p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->access$getSearchBankMainAdapter$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainAdapter;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainAdapter;->setInputItem(Ljava/util/List;)V

    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
