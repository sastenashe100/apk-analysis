# classes6.dex

.class final Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadTransactions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AvcViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->R(ZZ)Lkotlinx/coroutines/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.android.avc.viewmodel.AvcViewModel$loadTransactions$1"
    f = "AvcViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $forceRefresh:Z

.field final synthetic $shouldLoadSilently:Z

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;ZZLkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/avc/viewmodel/AvcViewModel;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadTransactions$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadTransactions$1;->this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadTransactions$1;->$shouldLoadSilently:Z

    .line 5
    iput-boolean p3, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadTransactions$1;->$forceRefresh:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadTransactions$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadTransactions$1;->this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 5
    iget-boolean v1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadTransactions$1;->$shouldLoadSilently:Z

    .line 7
    iget-boolean v2, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadTransactions$1;->$forceRefresh:Z

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadTransactions$1;-><init>(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;ZZLkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadTransactions$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadTransactions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadTransactions$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadTransactions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadTransactions$1;->label:I

    .line 6
    if-nez v0, :cond_3d

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadTransactions$1;->this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 13
    invoke-static {p1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->x(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_29

    .line 19
    iget-object p1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadTransactions$1;->this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 21
    invoke-static {p1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->t(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;)Lkotlinx/coroutines/channels/a;

    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadTransactions$1;->this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 27
    iget-boolean v1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadTransactions$1;->$shouldLoadSilently:Z

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-boolean v3, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadTransactions$1;->$forceRefresh:Z

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->H(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/sliceit/android/avc/data/models/AvcRequestParams;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_3a

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadTransactions$1;->this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 44
    sget-object v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadTransactions$1$1;->INSTANCE:Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadTransactions$1$1;

    .line 46
    invoke-static {p1, v0}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->z(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 49
    iget-object v1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadTransactions$1;->this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x5

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->j0(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 59
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method
