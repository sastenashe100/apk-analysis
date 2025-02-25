# classes6.dex

.class final Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AvcTransactionsList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/avc/ui/AvcTransactionsListKt;->a(Landroidx/compose/ui/f;Lpv/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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
    c = "com.sliceit.android.avc.ui.AvcTransactionsListKt$AvcTransactionListItem$1"
    f = "AvcTransactionsList.kt"
    i = {}
    l = {
        0xb1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $metadata$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $model:Lpv/g;

.field final synthetic $transactionStatus$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lpv/g;Landroid/content/Context;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/g;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1;->$model:Lpv/g;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1;->$metadata$delegate:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1;->$transactionStatus$delegate:Landroidx/compose/runtime/y0;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance v6, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1;->$model:Lpv/g;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1;->$context:Landroid/content/Context;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1;->$metadata$delegate:Landroidx/compose/runtime/y0;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1;->$transactionStatus$delegate:Landroidx/compose/runtime/y0;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1;-><init>(Lpv/g;Landroid/content/Context;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_a9

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1;->L$0:Ljava/lang/Object;

    .line 30
    move-object v5, p1

    .line 31
    check-cast v5, Lkotlinx/coroutines/j0;

    .line 33
    iget-object p1, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1;->$model:Lpv/g;

    .line 35
    iget-object v1, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1;->$context:Landroid/content/Context;

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 41
    sget v3, Lmv/f;->e:I

    .line 43
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v3, "context.resources.getStr…(R.string.avc_expires_in)"

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v3, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1;->$context:Landroid/content/Context;

    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v3

    .line 58
    sget v4, Lmv/f;->d:I

    .line 60
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    const-string v4, "context.resources.getString(R.string.avc_expired)"

    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v4, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1;->$context:Landroid/content/Context;

    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v4

    .line 75
    sget v6, Lmv/f;->b:I

    .line 77
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    const-string v6, "context.resources.getStr…string.avc_dot_seperator)"

    .line 83
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p1, v1, v3, v4}, Lov/b;->a(Lpv/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1;->$metadata$delegate:Landroidx/compose/runtime/y0;

    .line 92
    iget-object v3, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1;->$transactionStatus$delegate:Landroidx/compose/runtime/y0;

    .line 94
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 100
    invoke-static {v1, v4}, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt;->n(Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 109
    invoke-static {v3, p1}, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt;->m(Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1;->$model:Lpv/g;

    .line 114
    invoke-virtual {p1}, Lpv/g;->j()Ljava/lang/Long;

    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_a9

    .line 120
    iget-object p1, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1;->$model:Lpv/g;

    .line 122
    invoke-virtual {p1}, Lpv/g;->j()Ljava/lang/Long;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 129
    move-result-wide v3

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    move-result-wide v6

    .line 134
    sub-long/2addr v3, v6

    .line 135
    const-wide/16 v6, 0x0

    .line 137
    cmp-long p1, v3, v6

    .line 139
    if-lez p1, :cond_a9

    .line 141
    const/4 p1, 0x0

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-static {p1, v2, v1}, Lcom/slice/util/FlowExtensionKt;->b(IILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    .line 146
    move-result-object p1

    .line 147
    new-instance v1, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1$a;

    .line 149
    iget-object v4, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1;->$model:Lpv/g;

    .line 151
    iget-object v6, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1;->$context:Landroid/content/Context;

    .line 153
    iget-object v7, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1;->$metadata$delegate:Landroidx/compose/runtime/y0;

    .line 155
    iget-object v8, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1;->$transactionStatus$delegate:Landroidx/compose/runtime/y0;

    .line 157
    move-object v3, v1

    .line 158
    invoke-direct/range {v3 .. v8}, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1$a;-><init>(Lpv/g;Lkotlinx/coroutines/j0;Landroid/content/Context;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V

    .line 161
    iput v2, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1;->label:I

    .line 163
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_a9

    .line 169
    return-object v0

    .line 170
    :cond_a9
    :goto_a9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    return-object p1
.end method
