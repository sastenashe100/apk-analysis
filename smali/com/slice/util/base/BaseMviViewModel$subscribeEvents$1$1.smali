# classes6.dex

.class final Lcom/slice/util/base/BaseMviViewModel$subscribeEvents$1$1;
.super Ljava/lang/Object;
.source "BaseMviViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/util/base/BaseMviViewModel$subscribeEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "TEvent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001\"\u0004\b\u0002\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\u008a@"
    }
    d2 = {
        "State",
        "Event",
        "SideEffect",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/util/base/BaseMviViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/base/BaseMviViewModel<",
            "TState;TEvent;TSideEffect;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/util/base/BaseMviViewModel;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/base/BaseMviViewModel<",
            "TState;TEvent;TSideEffect;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/util/base/BaseMviViewModel$subscribeEvents$1$1;->this$0:Lcom/slice/util/base/BaseMviViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/slice/util/base/BaseMviViewModel$subscribeEvents$1$1;->this$0:Lcom/slice/util/base/BaseMviViewModel;

    .line 3
    invoke-virtual {p2, p1}, Lcom/slice/util/base/BaseMviViewModel;->handleEvent(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
