# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchRecommendationUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->v(Ljava/util/List;Ljava/lang/String;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/e<",
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
        "Lkotlinx/coroutines/flow/e;",
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
    c = "com.slice.android.upi.transaction.sendv2.usecase.SearchRecommendationUseCase$sendApiRecommendations$2"
    f = "SearchRecommendationUseCase.kt"
    i = {
        0x0,
        0x3,
        0x4,
        0x4,
        0x5
    }
    l = {
        0xf2,
        0xff,
        0xfa,
        0x106,
        0x117,
        0x121,
        0x123,
        0x125,
        0x12d,
        0x137
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "result",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSearchRecommendationUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchRecommendationUseCase.kt\ncom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,385:1\n1#2:386\n1549#3:387\n1620#3,3:388\n*S KotlinDebug\n*F\n+ 1 SearchRecommendationUseCase.kt\ncom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2\n*L\n268#1:387\n268#1:388,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $amount:D

.field final synthetic $localContactSearchResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxp/c$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $queryText:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Ljava/lang/String;DLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Lxp/c$c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->$queryText:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->$amount:D

    .line 7
    iput-object p5, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->$localContactSearchResult:Ljava/util/List;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
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
    new-instance v7, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->$queryText:Ljava/lang/String;

    .line 7
    iget-wide v3, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->$amount:D

    .line 9
    iget-object v5, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->$localContactSearchResult:Ljava/util/List;

    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;-><init>(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Ljava/lang/String;DLjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v7, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->L$0:Ljava/lang/Object;

    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->label:I

    .line 9
    const/16 v8, 0xa

    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v9, 0x8

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v0, :pswitch_data_204

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :pswitch_1a  #0x7, 0x8, 0x9, 0xa
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_200

    .line 32
    :pswitch_1f  #0x6
    iget-object v0, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    move-object v1, v0

    .line 40
    move-object/from16 v0, p1

    .line 42
    goto/16 :goto_1af

    .line 44
    :pswitch_2b  #0x5
    iget-object v0, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/util/List;

    .line 48
    iget-object v1, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_191

    .line 57
    :pswitch_38  #0x4
    iget-object v0, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 61
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    move-object v1, v0

    .line 65
    move-object/from16 v0, p1

    .line 67
    goto/16 :goto_13b

    .line 69
    :pswitch_44  #0x3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    goto/16 :goto_ec

    .line 74
    :pswitch_49  #0x2
    iget v0, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->I$0:I

    .line 76
    iget-object v2, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->L$0:Ljava/lang/Object;

    .line 78
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 80
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    move-object/from16 v1, p1

    .line 85
    move-object v12, v2

    .line 86
    move v2, v0

    .line 87
    goto/16 :goto_d0

    .line 89
    :pswitch_58  #0x1
    iget-object v0, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->L$0:Ljava/lang/Object;

    .line 91
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 93
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    move-object/from16 v2, p1

    .line 98
    :cond_61
    move-object v12, v0

    .line 99
    goto :goto_77

    .line 100
    :pswitch_63  #0x0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->L$0:Ljava/lang/Object;

    .line 105
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 107
    iget-object v2, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;

    .line 109
    iput-object v0, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->L$0:Ljava/lang/Object;

    .line 111
    iput v1, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->label:I

    .line 113
    invoke-virtual {v2, v6}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v7, :cond_61

    .line 119
    return-object v7

    .line 120
    :goto_77
    check-cast v2, Lcom/slice/android/upi/transaction/sendv2/usecase/a;

    .line 122
    if-eqz v2, :cond_ef

    .line 124
    iget-object v0, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->$queryText:Ljava/lang/String;

    .line 126
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/usecase/a;->b()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    const/4 v4, 0x2

    .line 131
    invoke-static {v0, v3, v10, v4, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_ef

    .line 137
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/usecase/a;->a()D

    .line 140
    move-result-wide v13

    .line 141
    move-object/from16 p1, v2

    .line 143
    iget-wide v1, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->$amount:D

    .line 145
    cmpg-double v1, v13, v1

    .line 147
    if-nez v1, :cond_ef

    .line 149
    iget-object v1, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->$queryText:Ljava/lang/String;

    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 154
    move-result v1

    .line 155
    if-ge v1, v9, :cond_ef

    .line 157
    iget-object v1, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->$queryText:Ljava/lang/String;

    .line 159
    const/16 v2, 0x40

    .line 161
    invoke-static {v1, v2, v10, v4, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_ef

    .line 167
    iget-object v1, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;

    .line 169
    iget-object v2, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->$queryText:Ljava/lang/String;

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/sendv2/usecase/a;->c()Ljava/util/List;

    .line 174
    move-result-object v3

    .line 175
    invoke-static {v1, v2, v3}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->a(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/util/Collection;

    .line 181
    iget-object v2, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;

    .line 183
    iget-object v3, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->$queryText:Ljava/lang/String;

    .line 185
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_d3

    .line 191
    invoke-static {v2}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->c(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;)Ljava/util/List;

    .line 194
    move-result-object v1

    .line 195
    iput-object v12, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->L$0:Ljava/lang/Object;

    .line 197
    iput v10, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->I$0:I

    .line 199
    iput v4, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->label:I

    .line 201
    invoke-virtual {v2, v3, v1, v6}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->u(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v7, :cond_cf

    .line 207
    return-object v7

    .line 208
    :cond_cf
    move v2, v10

    .line 209
    :goto_d0
    check-cast v1, Ljava/util/List;

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move v2, v10

    .line 213
    :goto_d4
    check-cast v1, Ljava/util/List;

    .line 215
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/m$d;

    .line 217
    if-eqz v2, :cond_dc

    .line 219
    const/4 v0, 0x1

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move v0, v10

    .line 222
    :goto_dd
    invoke-direct {v3, v0, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/m$d;-><init>(ZLjava/util/List;)V

    .line 225
    iput-object v11, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->L$0:Ljava/lang/Object;

    .line 227
    const/4 v0, 0x3

    .line 228
    iput v0, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->label:I

    .line 230
    invoke-interface {v12, v3, v6}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v7, :cond_ec

    .line 236
    return-object v7

    .line 237
    :cond_ec
    :goto_ec
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    return-object v0

    .line 240
    :cond_ef
    iget-object v0, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;

    .line 242
    invoke-static {v0}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->h(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;)Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 245
    move-result-object v0

    .line 246
    iget-object v1, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->$queryText:Ljava/lang/String;

    .line 248
    iget-wide v2, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->$amount:D

    .line 250
    iget-object v4, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->$localContactSearchResult:Ljava/util/List;

    .line 252
    check-cast v4, Ljava/lang/Iterable;

    .line 254
    new-instance v5, Ljava/util/ArrayList;

    .line 256
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 259
    move-result v13

    .line 260
    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v4

    .line 267
    :goto_10a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_127

    .line 273
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v13

    .line 277
    check-cast v13, Lxp/c$c;

    .line 279
    new-instance v14, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/SyncLocalContactData$LocalContact;

    .line 281
    invoke-virtual {v13}, Lxp/c$c;->e()Ljava/lang/String;

    .line 284
    move-result-object v15

    .line 285
    invoke-virtual {v13}, Lxp/c$c;->c()Ljava/lang/String;

    .line 288
    move-result-object v13

    .line 289
    invoke-direct {v14, v15, v13}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/SyncLocalContactData$LocalContact;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 295
    goto :goto_10a

    .line 296
    :cond_127
    new-instance v4, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/SyncLocalContactData;

    .line 298
    invoke-direct {v4, v5}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/SyncLocalContactData;-><init>(Ljava/util/List;)V

    .line 301
    iput-object v12, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->L$0:Ljava/lang/Object;

    .line 303
    const/4 v5, 0x4

    .line 304
    iput v5, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->label:I

    .line 306
    move-object/from16 v5, p0

    .line 308
    invoke-interface/range {v0 .. v5}, Lcom/slice/android/upi/data/s2s/transaction/c;->k(Ljava/lang/String;DLcom/slice/android/upi/data/s2s/transaction/models/ppi/data/SyncLocalContactData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v7, :cond_13a

    .line 314
    return-object v7

    .line 315
    :cond_13a
    move-object v1, v12

    .line 316
    :goto_13b
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 318
    instance-of v2, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 320
    if-eqz v2, :cond_1e9

    .line 322
    move-object v2, v0

    .line 323
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 325
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;

    .line 331
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;->getData()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;

    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_1e9

    .line 337
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;

    .line 343
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;->getData()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;

    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_167

    .line 349
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;->getSearchList()Ljava/util/List;

    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_167

    .line 355
    invoke-static {v0}, Lwp/e;->c(Ljava/util/List;)Ljava/util/List;

    .line 358
    move-result-object v0

    .line 359
    goto :goto_168

    .line 360
    :cond_167
    move-object v0, v11

    .line 361
    :goto_168
    iget-object v2, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->$queryText:Ljava/lang/String;

    .line 363
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 366
    move-result v2

    .line 367
    if-ge v2, v9, :cond_191

    .line 369
    iget-object v2, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;

    .line 371
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/usecase/a;

    .line 373
    if-nez v0, :cond_17b

    .line 375
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 378
    move-result-object v4

    .line 379
    goto :goto_17c

    .line 380
    :cond_17b
    move-object v4, v0

    .line 381
    :goto_17c
    iget-object v5, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->$queryText:Ljava/lang/String;

    .line 383
    iget-wide v12, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->$amount:D

    .line 385
    invoke-direct {v3, v4, v5, v12, v13}, Lcom/slice/android/upi/transaction/sendv2/usecase/a;-><init>(Ljava/util/List;Ljava/lang/String;D)V

    .line 388
    iput-object v1, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->L$0:Ljava/lang/Object;

    .line 390
    iput-object v0, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->L$1:Ljava/lang/Object;

    .line 392
    const/4 v4, 0x5

    .line 393
    iput v4, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->label:I

    .line 395
    invoke-virtual {v2, v3, v6}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->z(Lcom/slice/android/upi/transaction/sendv2/usecase/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 398
    move-result-object v2

    .line 399
    if-ne v2, v7, :cond_191

    .line 401
    return-object v7

    .line 402
    :cond_191
    :goto_191
    if-eqz v0, :cond_200

    .line 404
    iget-object v2, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;

    .line 406
    iget-object v3, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->$queryText:Ljava/lang/String;

    .line 408
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_1d5

    .line 414
    invoke-static {v2}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->c(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;)Ljava/util/List;

    .line 417
    move-result-object v0

    .line 418
    iput-object v1, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->L$0:Ljava/lang/Object;

    .line 420
    iput-object v11, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->L$1:Ljava/lang/Object;

    .line 422
    const/4 v4, 0x6

    .line 423
    iput v4, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->label:I

    .line 425
    invoke-virtual {v2, v3, v0, v6}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->u(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    if-ne v0, v7, :cond_1af

    .line 431
    return-object v7

    .line 432
    :cond_1af
    :goto_1af
    check-cast v0, Ljava/util/List;

    .line 434
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_1c5

    .line 440
    sget-object v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/m$a;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/m$a;

    .line 442
    iput-object v11, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->L$0:Ljava/lang/Object;

    .line 444
    const/4 v2, 0x7

    .line 445
    iput v2, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->label:I

    .line 447
    invoke-interface {v1, v0, v6}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    if-ne v0, v7, :cond_200

    .line 453
    return-object v7

    .line 454
    :cond_1c5
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/m$d;

    .line 456
    invoke-direct {v2, v10, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/m$d;-><init>(ZLjava/util/List;)V

    .line 459
    iput-object v11, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->L$0:Ljava/lang/Object;

    .line 461
    iput v9, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->label:I

    .line 463
    invoke-interface {v1, v2, v6}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    if-ne v0, v7, :cond_200

    .line 469
    return-object v7

    .line 470
    :cond_1d5
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/m$d;

    .line 472
    invoke-direct {v2, v10, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/m$d;-><init>(ZLjava/util/List;)V

    .line 475
    iput-object v11, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->L$0:Ljava/lang/Object;

    .line 477
    iput-object v11, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->L$1:Ljava/lang/Object;

    .line 479
    const/16 v0, 0x9

    .line 481
    iput v0, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->label:I

    .line 483
    invoke-interface {v1, v2, v6}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    if-ne v0, v7, :cond_200

    .line 489
    return-object v7

    .line 490
    :cond_1e9
    instance-of v0, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 492
    if-eqz v0, :cond_200

    .line 494
    iget-object v0, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;

    .line 496
    iget-object v2, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->$localContactSearchResult:Ljava/util/List;

    .line 498
    invoke-static {v0, v2}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->k(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Ljava/util/List;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/m;

    .line 501
    move-result-object v0

    .line 502
    iput-object v11, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->L$0:Ljava/lang/Object;

    .line 504
    iput v8, v6, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$sendApiRecommendations$2;->label:I

    .line 506
    invoke-interface {v1, v0, v6}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    if-ne v0, v7, :cond_200

    .line 512
    return-object v7

    .line 513
    :cond_200
    :goto_200
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 515
    return-object v0

    .line 516
    nop

    .line 517
    :pswitch_data_204
    .packed-switch 0x0
        :pswitch_63  #00000000
        :pswitch_58  #00000001
        :pswitch_49  #00000002
        :pswitch_44  #00000003
        :pswitch_38  #00000004
        :pswitch_2b  #00000005
        :pswitch_1f  #00000006
        :pswitch_1a  #00000007
        :pswitch_1a  #00000008
        :pswitch_1a  #00000009
        :pswitch_1a  #0000000a
    .end packed-switch
.end method
