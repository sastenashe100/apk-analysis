# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchRecommendationUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->q(Lcom/slice/android/upi/transaction/sendv2/usecase/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/l<",
        "-",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/m;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/l;",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/m;",
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
    c = "com.slice.android.upi.transaction.sendv2.usecase.SearchRecommendationUseCase$execute$2"
    f = "SearchRecommendationUseCase.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x6
    }
    l = {
        0x4e,
        0x6c,
        0x6d,
        0x7f,
        0x81,
        0x85,
        0x8c,
        0x8d
    }
    m = "invokeSuspend"
    n = {
        "$this$channelFlow",
        "$this$channelFlow",
        "queryText",
        "localContactSearchResult",
        "recommendationSearchResult",
        "$this$channelFlow",
        "queryText",
        "localContactSearchResult",
        "recommendationSearchResult",
        "$this$channelFlow",
        "$this$channelFlow"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSearchRecommendationUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchRecommendationUseCase.kt\ncom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,385:1\n1#2:386\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $parameters:Lcom/slice/android/upi/transaction/sendv2/usecase/b;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Lcom/slice/android/upi/transaction/sendv2/usecase/b;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;",
            "Lcom/slice/android/upi/transaction/sendv2/usecase/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->$parameters:Lcom/slice/android/upi/transaction/sendv2/usecase/b;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->$parameters:Lcom/slice/android/upi/transaction/sendv2/usecase/b;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;-><init>(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Lcom/slice/android/upi/transaction/sendv2/usecase/b;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/l;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->invoke(Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/l<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/m;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_208

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :pswitch_14  #0x7
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 23
    check-cast v1, Lkotlinx/coroutines/channels/l;

    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_1f0

    .line 30
    :pswitch_1d  #0x5, 0x6, 0x8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_204

    .line 35
    :pswitch_22  #0x4
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v1, Lkotlinx/coroutines/channels/l;

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_188

    .line 44
    :pswitch_2b  #0x3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$3:Ljava/lang/Object;

    .line 46
    check-cast v1, Ljava/util/List;

    .line 48
    iget-object v3, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$2:Ljava/lang/Object;

    .line 50
    check-cast v3, Ljava/util/List;

    .line 52
    iget-object v5, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 56
    iget-object v6, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v6, Lkotlinx/coroutines/channels/l;

    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_130

    .line 65
    :pswitch_40  #0x2
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$4:Ljava/lang/Object;

    .line 67
    check-cast v1, Ljava/util/List;

    .line 69
    iget-object v3, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$3:Ljava/lang/Object;

    .line 71
    check-cast v3, Ljava/util/List;

    .line 73
    iget-object v5, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$2:Ljava/lang/Object;

    .line 75
    check-cast v5, Ljava/util/List;

    .line 77
    iget-object v6, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 81
    iget-object v7, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 83
    check-cast v7, Lkotlinx/coroutines/channels/l;

    .line 85
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    goto/16 :goto_103

    .line 90
    :pswitch_59  #0x1
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 92
    check-cast v1, Lkotlinx/coroutines/channels/l;

    .line 94
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    move-object p1, v1

    .line 98
    goto :goto_76

    .line 99
    :pswitch_62  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 104
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 106
    sget-object v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/m$c;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/m$c;

    .line 108
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 110
    iput v3, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->label:I

    .line 112
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v0, :cond_76

    .line 118
    return-object v0

    .line 119
    :cond_76
    :goto_76
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;

    .line 121
    iget-object v5, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->$parameters:Lcom/slice/android/upi/transaction/sendv2/usecase/b;

    .line 123
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/sendv2/usecase/b;->b()Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    invoke-static {v1, v5}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->o(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    new-instance v11, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 136
    new-instance v12, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iget-object v5, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;

    .line 143
    invoke-static {v5}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->c(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;)Ljava/util/List;

    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_aa

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    new-instance v8, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2$localContactsDeferred$1;

    .line 157
    iget-object v5, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;

    .line 159
    invoke-direct {v8, v5, v4}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2$localContactsDeferred$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Lkotlin/coroutines/Continuation;)V

    .line 162
    const/4 v9, 0x3

    .line 163
    const/4 v10, 0x0

    .line 164
    move-object v5, p1

    .line 165
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 168
    move-result-object v5

    .line 169
    :goto_a8
    move-object v13, v5

    .line 170
    goto :goto_b9

    .line 171
    :cond_aa
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    new-instance v8, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2$localContactsDeferred$2;

    .line 175
    invoke-direct {v8, v4}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2$localContactsDeferred$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 178
    const/4 v9, 0x3

    .line 179
    const/4 v10, 0x0

    .line 180
    move-object v5, p1

    .line 181
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 184
    move-result-object v5

    .line 185
    goto :goto_a8

    .line 186
    :goto_b9
    iget-object v5, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;

    .line 188
    invoke-static {v5}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->e(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;)Ljava/util/List;

    .line 191
    move-result-object v5

    .line 192
    if-nez v5, :cond_e1

    .line 194
    iget-object v5, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;

    .line 196
    invoke-static {v5}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->d(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;)Lkotlinx/coroutines/s1;

    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_cc

    .line 202
    invoke-static {v5, v4, v3, v4}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 205
    :cond_cc
    iget-object v3, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    new-instance v8, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2$1;

    .line 211
    iget-object v5, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->$parameters:Lcom/slice/android/upi/transaction/sendv2/usecase/b;

    .line 213
    invoke-direct {v8, v3, v5, v4}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Lcom/slice/android/upi/transaction/sendv2/usecase/b;Lkotlin/coroutines/Continuation;)V

    .line 216
    const/4 v9, 0x3

    .line 217
    const/4 v10, 0x0

    .line 218
    move-object v5, p1

    .line 219
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 222
    move-result-object v5

    .line 223
    invoke-static {v3, v5}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->m(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Lkotlinx/coroutines/s1;)V

    .line 226
    :cond_e1
    if-eqz v13, :cond_111

    .line 228
    iget-object v3, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;

    .line 230
    invoke-static {v3}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->c(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;)Ljava/util/List;

    .line 233
    move-result-object v3

    .line 234
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 236
    iput-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 238
    iput-object v11, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$2:Ljava/lang/Object;

    .line 240
    iput-object v12, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$3:Ljava/lang/Object;

    .line 242
    iput-object v3, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$4:Ljava/lang/Object;

    .line 244
    const/4 v5, 0x2

    .line 245
    iput v5, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->label:I

    .line 247
    invoke-interface {v13, p0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 251
    if-ne v5, v0, :cond_fd

    .line 253
    return-object v0

    .line 254
    :cond_fd
    move-object v7, p1

    .line 255
    move-object v6, v1

    .line 256
    move-object v1, v3

    .line 257
    move-object p1, v5

    .line 258
    move-object v5, v11

    .line 259
    move-object v3, v12

    .line 260
    :goto_103
    check-cast p1, Ljava/util/Collection;

    .line 262
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 265
    move-result p1

    .line 266
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 269
    move-object v1, v3

    .line 270
    move-object v3, v5

    .line 271
    move-object v5, v6

    .line 272
    move-object v6, v7

    .line 273
    goto :goto_115

    .line 274
    :cond_111
    move-object v6, p1

    .line 275
    move-object v5, v1

    .line 276
    move-object v3, v11

    .line 277
    move-object v1, v12

    .line 278
    :goto_115
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;

    .line 280
    invoke-static {p1}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->d(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;)Lkotlinx/coroutines/s1;

    .line 283
    move-result-object p1

    .line 284
    if-eqz p1, :cond_130

    .line 286
    iput-object v6, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 288
    iput-object v5, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 290
    iput-object v3, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$2:Ljava/lang/Object;

    .line 292
    iput-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$3:Ljava/lang/Object;

    .line 294
    iput-object v4, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$4:Ljava/lang/Object;

    .line 296
    iput v2, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->label:I

    .line 298
    invoke-interface {p1, p0}, Lkotlinx/coroutines/s1;->q0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 301
    move-result-object p1

    .line 302
    if-ne p1, v0, :cond_130

    .line 304
    return-object v0

    .line 305
    :cond_130
    :goto_130
    move-object v8, v3

    .line 306
    move-object v9, v5

    .line 307
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 310
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;

    .line 312
    invoke-static {p1}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->c(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;)Ljava/util/List;

    .line 315
    move-result-object v3

    .line 316
    invoke-static {p1, v9, v3}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->a(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Ljava/util/Collection;

    .line 322
    invoke-interface {v8, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 325
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 328
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;

    .line 330
    invoke-static {p1}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->e(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;)Ljava/util/List;

    .line 333
    move-result-object v3

    .line 334
    if-eqz v3, :cond_15e

    .line 336
    const/4 v5, 0x0

    .line 337
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lxp/c$d;

    .line 343
    if-eqz v3, :cond_15e

    .line 345
    invoke-virtual {v3}, Lxp/c$d;->a()Ljava/util/List;

    .line 348
    move-result-object v3

    .line 349
    if-nez v3, :cond_162

    .line 351
    :cond_15e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 354
    move-result-object v3

    .line 355
    :cond_162
    invoke-static {p1, v9, v3}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->a(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Ljava/util/Collection;

    .line 361
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 364
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 367
    move-result p1

    .line 368
    if-nez p1, :cond_1a4

    .line 370
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;

    .line 372
    iput-object v6, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 374
    iput-object v4, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 376
    iput-object v4, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$2:Ljava/lang/Object;

    .line 378
    iput-object v4, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$3:Ljava/lang/Object;

    .line 380
    iput-object v4, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$4:Ljava/lang/Object;

    .line 382
    const/4 v1, 0x4

    .line 383
    iput v1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->label:I

    .line 385
    invoke-virtual {p1, p0}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 388
    move-result-object p1

    .line 389
    if-ne p1, v0, :cond_187

    .line 391
    return-object v0

    .line 392
    :cond_187
    move-object v1, v6

    .line 393
    :goto_188
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;

    .line 395
    invoke-static {p1}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->e(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;)Ljava/util/List;

    .line 398
    move-result-object v2

    .line 399
    if-nez v2, :cond_194

    .line 401
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 404
    move-result-object v2

    .line 405
    :cond_194
    invoke-static {p1, v2}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->l(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Ljava/util/List;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/m;

    .line 408
    move-result-object p1

    .line 409
    iput-object v4, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 411
    const/4 v2, 0x5

    .line 412
    iput v2, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->label:I

    .line 414
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 417
    move-result-object p1

    .line 418
    if-ne p1, v0, :cond_204

    .line 420
    return-object v0

    .line 421
    :cond_1a4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 424
    move-result p1

    .line 425
    if-ge p1, v2, :cond_1cc

    .line 427
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;

    .line 429
    check-cast v1, Ljava/util/Collection;

    .line 431
    check-cast v8, Ljava/lang/Iterable;

    .line 433
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 436
    move-result-object v1

    .line 437
    invoke-static {p1, v1}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->k(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Ljava/util/List;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/m;

    .line 440
    move-result-object p1

    .line 441
    iput-object v4, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 443
    iput-object v4, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 445
    iput-object v4, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$2:Ljava/lang/Object;

    .line 447
    iput-object v4, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$3:Ljava/lang/Object;

    .line 449
    iput-object v4, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$4:Ljava/lang/Object;

    .line 451
    const/4 v1, 0x6

    .line 452
    iput v1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->label:I

    .line 454
    invoke-interface {v6, p1, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 457
    move-result-object p1

    .line 458
    if-ne p1, v0, :cond_204

    .line 460
    return-object v0

    .line 461
    :cond_1cc
    invoke-static {v9}, Lxp/b;->a(Ljava/lang/String;)Z

    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_204

    .line 467
    iget-object v7, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;

    .line 469
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->$parameters:Lcom/slice/android/upi/transaction/sendv2/usecase/b;

    .line 471
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/usecase/b;->a()D

    .line 474
    move-result-wide v10

    .line 475
    iput-object v6, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 477
    iput-object v4, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 479
    iput-object v4, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$2:Ljava/lang/Object;

    .line 481
    iput-object v4, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$3:Ljava/lang/Object;

    .line 483
    iput-object v4, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$4:Ljava/lang/Object;

    .line 485
    const/4 p1, 0x7

    .line 486
    iput p1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->label:I

    .line 488
    move-object v12, p0

    .line 489
    invoke-static/range {v7 .. v12}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->j(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Ljava/util/List;Ljava/lang/String;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 492
    move-result-object p1

    .line 493
    if-ne p1, v0, :cond_1ef

    .line 495
    return-object v0

    .line 496
    :cond_1ef
    move-object v1, v6

    .line 497
    :goto_1f0
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 499
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2$a;

    .line 501
    invoke-direct {v2, v1}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2$a;-><init>(Lkotlinx/coroutines/channels/l;)V

    .line 504
    iput-object v4, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 506
    const/16 v1, 0x8

    .line 508
    iput v1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$execute$2;->label:I

    .line 510
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 513
    move-result-object p1

    .line 514
    if-ne p1, v0, :cond_204

    .line 516
    return-object v0

    .line 517
    :cond_204
    :goto_204
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 519
    return-object p1

    .line 520
    nop

    .line 521
    :pswitch_data_208
    .packed-switch 0x0
        :pswitch_62  #00000000
        :pswitch_59  #00000001
        :pswitch_40  #00000002
        :pswitch_2b  #00000003
        :pswitch_22  #00000004
        :pswitch_1d  #00000005
        :pswitch_1d  #00000006
        :pswitch_14  #00000007
        :pswitch_1d  #00000008
    .end packed-switch
.end method
