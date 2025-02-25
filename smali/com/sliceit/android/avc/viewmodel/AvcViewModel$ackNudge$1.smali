# classes6.dex

.class final Lcom/sliceit/android/avc/viewmodel/AvcViewModel$ackNudge$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AvcViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->A()V
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
    c = "com.sliceit.android.avc.viewmodel.AvcViewModel$ackNudge$1"
    f = "AvcViewModel.kt"
    i = {}
    l = {
        0x11f,
        0x12c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/avc/viewmodel/AvcViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/avc/viewmodel/AvcViewModel$ackNudge$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$ackNudge$1;->this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$ackNudge$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$ackNudge$1;->this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$ackNudge$1;-><init>(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$ackNudge$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$ackNudge$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$ackNudge$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$ackNudge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$ackNudge$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_70

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_65

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$ackNudge$1;->this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 36
    invoke-virtual {p1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->J()Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_70

    .line 42
    iget-object v1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$ackNudge$1;->this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 44
    invoke-static {v1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->s(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;)Lmv/a;

    .line 47
    move-result-object v1

    .line 48
    new-instance v4, Lm70/b;

    .line 50
    invoke-virtual {p1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getType()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getSubType()Ljava/lang/String;

    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {p1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getSlugId()Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {p1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getNudgeId()Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {p1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getConfig()Lcom/sliceit/android/slice_nudge/models/NudgeConfig;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4d

    .line 72
    invoke-virtual {p1}, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->getInteractionType()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    :goto_4b
    move-object v9, p1

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/4 p1, 0x0

    .line 79
    goto :goto_4b

    .line 80
    :goto_4f
    new-instance p1, Lm70/a;

    .line 82
    move-object v5, p1

    .line 83
    invoke-direct/range {v5 .. v10}, Lm70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v4, p1}, Lm70/b;-><init>(Ljava/util/List;)V

    .line 93
    iput v3, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$ackNudge$1;->label:I

    .line 95
    invoke-interface {v1, v4, p0}, Lmv/a;->b(Lm70/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_65

    .line 101
    return-object v0

    .line 102
    :cond_65
    :goto_65
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 104
    iput v2, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$ackNudge$1;->label:I

    .line 106
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/f;->i(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_70

    .line 112
    return-object v0

    .line 113
    :cond_70
    :goto_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p1
.end method
