# classes5.dex

.class final Lcom/slice/android/rewards/domain/HomeAllFireUseCase$createPagingSource$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeAllFireUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/domain/HomeAllFireUseCase;->e(Ljava/lang/String;)Landroidx/paging/PagingSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/slice/android/rewards/ui/compose/home/c$c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "offset",
        "limit",
        "",
        "Lcom/slice/android/rewards/ui/compose/home/c$c;",
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
    c = "com.slice.android.rewards.domain.HomeAllFireUseCase$createPagingSource$1"
    f = "HomeAllFireUseCase.kt"
    i = {}
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $source:Ljava/lang/String;

.field synthetic I$0:I

.field synthetic I$1:I

.field label:I

.field final synthetic this$0:Lcom/slice/android/rewards/domain/HomeAllFireUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/domain/HomeAllFireUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/domain/HomeAllFireUseCase;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/rewards/domain/HomeAllFireUseCase$createPagingSource$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$createPagingSource$1;->this$0:Lcom/slice/android/rewards/domain/HomeAllFireUseCase;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$createPagingSource$1;->$source:Ljava/lang/String;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/slice/android/rewards/ui/compose/home/c$c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$createPagingSource$1;

    iget-object v1, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$createPagingSource$1;->this$0:Lcom/slice/android/rewards/domain/HomeAllFireUseCase;

    iget-object v2, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$createPagingSource$1;->$source:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p3}, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$createPagingSource$1;-><init>(Lcom/slice/android/rewards/domain/HomeAllFireUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$createPagingSource$1;->I$0:I

    iput p2, v0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$createPagingSource$1;->I$1:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$createPagingSource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$createPagingSource$1;->invoke(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$createPagingSource$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2b

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget p1, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$createPagingSource$1;->I$0:I

    .line 29
    iget v1, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$createPagingSource$1;->I$1:I

    .line 31
    iget-object v3, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$createPagingSource$1;->this$0:Lcom/slice/android/rewards/domain/HomeAllFireUseCase;

    .line 33
    iget-object v4, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$createPagingSource$1;->$source:Ljava/lang/String;

    .line 35
    iput v2, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$createPagingSource$1;->label:I

    .line 37
    invoke-virtual {v3, p1, v1, v4, p0}, Lcom/slice/android/rewards/domain/HomeAllFireUseCase;->h(IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    return-object p1
.end method
