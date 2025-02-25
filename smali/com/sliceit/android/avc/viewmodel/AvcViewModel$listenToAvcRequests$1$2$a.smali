# classes6.dex

.class public final Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$2$a;
.super Ljava/lang/Object;
.source "AvcViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;",
        ">;+",
        "Lcom/sliceit/android/avc/data/models/AvcRequestParams;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u00052\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;",
        "Lcom/sliceit/android/avc/data/models/AvcRequestParams;",
        "<name for destructuring parameter 0>",
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
.field public final synthetic a:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$2$a;->a:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;",
            ">;",
            "Lcom/sliceit/android/avc/data/models/AvcRequestParams;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/sliceit/android/avc/data/models/AvcRequestParams;

    .line 13
    iget-object v0, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$2$a;->a:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 15
    invoke-virtual {v0, p2, p1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->r0(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lcom/sliceit/android/avc/data/models/AvcRequestParams;)V

    .line 18
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object p2, v1

    .line 27
    :goto_1a
    if-eqz p2, :cond_3a

    .line 29
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;

    .line 35
    if-eqz p2, :cond_3a

    .line 37
    invoke-virtual {p2}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->i()Lcom/slice/android/view/compose/util/b;

    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_3a

    .line 43
    invoke-virtual {p2}, Lcom/slice/android/view/compose/util/b;->a()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/util/List;

    .line 49
    if-eqz p2, :cond_3a

    .line 51
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    :cond_3a
    iget-object p2, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$2$a;->a:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 61
    invoke-virtual {p2}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lpv/d;

    .line 67
    invoke-virtual {p2}, Lpv/d;->i()Z

    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_5d

    .line 73
    invoke-virtual {p1}, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->isPaginating()Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5d

    .line 79
    if-eqz v1, :cond_5d

    .line 81
    iget-object p1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$2$a;->a:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 83
    invoke-static {p1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->r(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;)Lcom/sliceit/android/avc/util/a;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Lcom/sliceit/android/avc/util/a;->a(I)V

    .line 94
    :cond_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$2$a;->c(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
