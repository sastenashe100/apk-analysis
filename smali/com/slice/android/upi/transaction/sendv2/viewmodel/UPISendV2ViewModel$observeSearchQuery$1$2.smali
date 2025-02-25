# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPISendV2ViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;",
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;",
        "searchText",
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
    c = "com.slice.android.upi.transaction.sendv2.viewmodel.UPISendV2ViewModel$observeSearchQuery$1$2"
    f = "UPISendV2ViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xa1d,
        0xa2a,
        0xa31
    }
    m = "invokeSuspend"
    n = {
        "searchText"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUPISendV2ViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPISendV2ViewModel.kt\ncom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,3240:1\n230#2,5:3241\n*S KotlinDebug\n*F\n+ 1 UPISendV2ViewModel.kt\ncom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$2\n*L\n2616#1:3241,5\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$2;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$2;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$2;->invoke(Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$2;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_33

    .line 14
    if-eq v2, v5, :cond_2b

    .line 16
    if-eq v2, v4, :cond_20

    .line 18
    if-ne v2, v3, :cond_18

    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_a5

    .line 25
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_20
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$2;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    move-object v6, v2

    .line 41
    move-object/from16 v2, p1

    .line 43
    goto :goto_97

    .line 44
    :cond_2b
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$2;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;

    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_4b

    .line 52
    :cond_33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$2;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;

    .line 59
    iget-object v6, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 61
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;->a()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    iput-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$2;->L$0:Ljava/lang/Object;

    .line 67
    iput v5, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$2;->label:I

    .line 69
    invoke-static {v6, v7, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->n1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    if-ne v6, v1, :cond_4b

    .line 75
    return-object v1

    .line 76
    :cond_4b
    :goto_4b
    iget-object v6, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 78
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->c2()Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_5c

    .line 84
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->E()Z

    .line 87
    move-result v6

    .line 88
    if-ne v6, v5, :cond_5c

    .line 90
    const-string v5, "REQUEST"

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const-string v5, "SEND"

    .line 95
    :goto_5e
    iget-object v6, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 97
    invoke-static {v6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->v0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_a5

    .line 107
    iget-object v6, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 109
    invoke-static {v6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->n0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lbu/a;

    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Lbu/a;->a()J

    .line 116
    move-result-wide v7

    .line 117
    invoke-static {v6, v7, v8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->k1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;J)V

    .line 120
    iget-object v6, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 122
    invoke-static {v6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->y0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;

    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;->a()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    iget-object v8, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 132
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->V1()D

    .line 135
    move-result-wide v8

    .line 136
    new-instance v10, Lcom/slice/android/upi/transaction/sendv2/usecase/b;

    .line 138
    invoke-direct {v10, v2, v5, v8, v9}, Lcom/slice/android/upi/transaction/sendv2/usecase/b;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    .line 141
    iput-object v6, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$2;->L$0:Ljava/lang/Object;

    .line 143
    iput v4, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$2;->label:I

    .line 145
    invoke-virtual {v7, v10, v0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v1, :cond_97

    .line 151
    return-object v1

    .line 152
    :cond_97
    :goto_97
    check-cast v2, Lkotlinx/coroutines/flow/d;

    .line 154
    const/4 v4, 0x0

    .line 155
    iput-object v4, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$2;->L$0:Ljava/lang/Object;

    .line 157
    iput v3, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$2;->label:I

    .line 159
    invoke-static {v6, v2, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->b1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v1, :cond_a5

    .line 165
    return-object v1

    .line 166
    :cond_a5
    :goto_a5
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 168
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->h()Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;

    .line 183
    move-result-object v1

    .line 184
    instance-of v1, v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$a;

    .line 186
    if-eqz v1, :cond_114

    .line 188
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 190
    invoke-static {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->O0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/i;

    .line 193
    move-result-object v1

    .line 194
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 196
    :cond_c3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    move-object v4, v3

    .line 201
    check-cast v4, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 207
    move-result-object v6

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    sget-object v13, Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;->SUCCESS:Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;

    .line 216
    const/4 v14, 0x0

    .line 217
    const/16 v15, 0xbf

    .line 219
    const/16 v16, 0x0

    .line 221
    invoke-static/range {v6 .. v16}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/Double;Lcom/slice/android/upi/transaction/sendv2/viewmodel/o;Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;Ljava/lang/String;Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v10}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v10}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 240
    move-result-object v11

    .line 241
    sget-object v12, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$b;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$b;

    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v17, 0x0

    .line 247
    const/16 v18, 0x3e

    .line 249
    const/16 v19, 0x0

    .line 251
    invoke-static/range {v11 .. v19}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;Lxp/c$c;ZZLup/a;IILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 254
    move-result-object v10

    .line 255
    const/4 v11, 0x0

    .line 256
    const/16 v12, 0xb

    .line 258
    invoke-static/range {v7 .. v13}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 261
    move-result-object v7

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    const/16 v11, 0x39

    .line 266
    const/4 v12, 0x0

    .line 267
    invoke-static/range {v4 .. v12}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 270
    move-result-object v4

    .line 271
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_c3

    .line 277
    :cond_114
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 279
    return-object v1
.end method
