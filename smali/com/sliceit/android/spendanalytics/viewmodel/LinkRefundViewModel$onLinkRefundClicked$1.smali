# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LinkRefundViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;->x()Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.spendanalytics.viewmodel.LinkRefundViewModel$onLinkRefundClicked$1"
    f = "LinkRefundViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {
        "currentTxnId"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;

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
    new-instance p1, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1;->label:I

    .line 7
    const-string v2, "not_found"

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_22

    .line 12
    if-ne v1, v3, :cond_1a

    .line 14
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_8f

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;

    .line 40
    invoke-virtual {p1}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/sliceit/android/spendanalytics/viewmodel/d;

    .line 46
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/viewmodel/d;->e()Lt70/z;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_d3

    .line 52
    invoke-virtual {p1}, Lt70/z;->j()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_d3

    .line 58
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;

    .line 60
    invoke-virtual {v1}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/sliceit/android/spendanalytics/viewmodel/d;

    .line 66
    invoke-virtual {v4}, Lcom/sliceit/android/spendanalytics/viewmodel/d;->f()Ljava/util/Map;

    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-interface {v4, p1, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/sliceit/android/spendanalytics/viewmodel/c;

    .line 77
    instance-of v6, v4, Lcom/sliceit/android/spendanalytics/viewmodel/c$a;

    .line 79
    if-eqz v6, :cond_64

    .line 81
    new-instance p1, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1$1$1;

    .line 83
    invoke-direct {p1, v4}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1$1$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/c;)V

    .line 86
    invoke-virtual {v1, p1}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 89
    invoke-virtual {v1, v4}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;->A(Lcom/sliceit/android/spendanalytics/viewmodel/c;)V

    .line 92
    invoke-static {v1}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;->r(Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;)Ls70/a;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v2}, Ls70/a;->n(Ljava/lang/String;)V

    .line 99
    goto/16 :goto_d3

    .line 101
    :cond_64
    instance-of v6, v4, Lcom/sliceit/android/spendanalytics/viewmodel/c$c;

    .line 103
    if-eqz v6, :cond_71

    .line 105
    sget-object p1, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1$1$2;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1$1$2;

    .line 107
    invoke-virtual {v1, p1}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 110
    invoke-virtual {v1, v4}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;->A(Lcom/sliceit/android/spendanalytics/viewmodel/c;)V

    .line 113
    goto :goto_d3

    .line 114
    :cond_71
    invoke-virtual {v1, v3}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;->z(Z)V

    .line 117
    const-wide/16 v6, 0x0

    .line 119
    new-instance v4, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1$1$linkRefundsListResponse$1;

    .line 121
    invoke-direct {v4, v1, p1, v5}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1$1$linkRefundsListResponse$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 124
    const/4 v9, 0x1

    .line 125
    const/4 v10, 0x0

    .line 126
    iput-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1;->L$0:Ljava/lang/Object;

    .line 128
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1;->L$1:Ljava/lang/Object;

    .line 130
    iput v3, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1;->label:I

    .line 132
    move-wide v5, v6

    .line 133
    move-object v7, v4

    .line 134
    move-object v8, p0

    .line 135
    invoke-static/range {v5 .. v10}, Lcom/slice/util/UtilKt;->b(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    if-ne v3, v0, :cond_8d

    .line 141
    return-object v0

    .line 142
    :cond_8d
    move-object v0, p1

    .line 143
    move-object p1, v3

    .line 144
    :goto_8f
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v1, v3}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;->z(Z)V

    .line 150
    instance-of v3, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 152
    if-eqz v3, :cond_ca

    .line 154
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 156
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lp70/a;

    .line 162
    invoke-static {p1}, Lcom/sliceit/android/spendanalytics/domain/b;->j(Lp70/a;)Lcom/sliceit/android/spendanalytics/viewmodel/c;

    .line 165
    move-result-object p1

    .line 166
    new-instance v3, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1$1$3;

    .line 168
    invoke-direct {v3, v0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1$1$3;-><init>(Ljava/lang/String;Lcom/sliceit/android/spendanalytics/viewmodel/c;)V

    .line 171
    invoke-static {v1, v3}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;->t(Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 174
    invoke-virtual {v1, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;->A(Lcom/sliceit/android/spendanalytics/viewmodel/c;)V

    .line 177
    instance-of v0, p1, Lcom/sliceit/android/spendanalytics/viewmodel/c$a;

    .line 179
    if-eqz v0, :cond_c4

    .line 181
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1$1$4;

    .line 183
    invoke-direct {v0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1$1$4;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/c;)V

    .line 186
    invoke-virtual {v1, v0}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 189
    invoke-static {v1}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;->r(Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;)Ls70/a;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, v2}, Ls70/a;->n(Ljava/lang/String;)V

    .line 196
    goto :goto_d3

    .line 197
    :cond_c4
    sget-object p1, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1$1$5;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1$1$5;

    .line 199
    invoke-virtual {v1, p1}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 202
    goto :goto_d3

    .line 203
    :cond_ca
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 205
    if-eqz p1, :cond_d3

    .line 207
    sget-object p1, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1$1$6;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1$1$6;

    .line 209
    invoke-virtual {v1, p1}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 212
    :cond_d3
    :goto_d3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    return-object p1
.end method
