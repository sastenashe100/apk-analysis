# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPISendV2ViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->W2(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/m;",
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
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/m;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.android.upi.transaction.sendv2.viewmodel.UPISendV2ViewModel$observeSearchRecommendations$2"
    f = "UPISendV2ViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x7b1
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUPISendV2ViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPISendV2ViewModel.kt\ncom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,3240:1\n230#2,5:3241\n230#2,5:3246\n230#2,5:3251\n230#2,5:3256\n*S KotlinDebug\n*F\n+ 1 UPISendV2ViewModel.kt\ncom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2\n*L\n1943#1:3241,5\n1991#1:3246,5\n2002#1:3251,5\n2032#1:3256,5\n*E\n"
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
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

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
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/slice/android/upi/transaction/sendv2/viewmodel/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/m;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2;->invoke(Lcom/slice/android/upi/transaction/sendv2/viewmodel/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_20

    .line 14
    if-ne v2, v4, :cond_18

    .line 16
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/m;

    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_fc

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
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/m;

    .line 40
    instance-of v6, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/m$b;

    .line 42
    if-eqz v6, :cond_180

    .line 44
    iget-object v6, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 46
    invoke-static {v6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->O0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/i;

    .line 49
    move-result-object v6

    .line 50
    iget-object v7, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 52
    :cond_33
    invoke-interface {v6}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v8

    .line 56
    move-object v9, v8

    .line 57
    check-cast v9, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 59
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v10}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->c()Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;

    .line 66
    move-result-object v10

    .line 67
    const/4 v11, 0x3

    .line 68
    invoke-static {v10, v5, v3, v11, v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Ljava/lang/String;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;

    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v11}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 79
    move-result-object v12

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 85
    const/16 v17, 0x0

    .line 87
    const-string v18, "RECOMMENDED"

    .line 89
    const/16 v19, 0x0

    .line 91
    const/16 v20, 0x0

    .line 93
    const/16 v21, 0xdf

    .line 95
    const/16 v22, 0x0

    .line 97
    invoke-static/range {v12 .. v22}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/Double;Lcom/slice/android/upi/transaction/sendv2/viewmodel/o;Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;Ljava/lang/String;Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v12}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 108
    move-result-object v13

    .line 109
    sget-object v14, Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;->Recommendations:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 111
    invoke-static {v7}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->O0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/i;

    .line 114
    move-result-object v12

    .line 115
    invoke-interface {v12}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 121
    invoke-virtual {v12}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v12}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 128
    move-result-object v15

    .line 129
    move-object/from16 v30, v2

    .line 131
    check-cast v30, Lcom/slice/android/upi/transaction/sendv2/viewmodel/m$b;

    .line 133
    invoke-virtual/range {v30 .. v30}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/m$b;->a()Ljava/util/List;

    .line 136
    move-result-object v16

    .line 137
    const/16 v18, 0x0

    .line 139
    const/16 v20, 0x0

    .line 141
    const/16 v21, 0x0

    .line 143
    const/16 v23, 0x0

    .line 145
    const-wide/16 v24, 0x0

    .line 147
    const/16 v26, 0x0

    .line 149
    const/16 v27, 0x0

    .line 151
    const/16 v28, 0x7fe

    .line 153
    const/16 v29, 0x0

    .line 155
    invoke-static/range {v15 .. v29}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;DLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 158
    move-result-object v15

    .line 159
    const/16 v16, 0x0

    .line 161
    sget-object v17, Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;->EMPTY:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;

    .line 163
    const/16 v18, 0x4

    .line 165
    invoke-static/range {v13 .. v19}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 168
    move-result-object v12

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x38

    .line 174
    const/16 v17, 0x0

    .line 176
    invoke-static/range {v9 .. v17}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 179
    move-result-object v9

    .line 180
    invoke-interface {v6, v8, v9}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_33

    .line 186
    iget-object v6, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 188
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->c2()Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_ca

    .line 194
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->E()Z

    .line 197
    move-result v6

    .line 198
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object v6

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move-object v6, v5

    .line 204
    :goto_cb
    invoke-static {v6}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_dc

    .line 210
    invoke-virtual/range {v30 .. v30}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/m$b;->a()Ljava/util/List;

    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_dc

    .line 220
    goto :goto_e8

    .line 221
    :cond_dc
    if-nez v6, :cond_fd

    .line 223
    invoke-virtual/range {v30 .. v30}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/m$b;->a()Ljava/util/List;

    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 230
    move-result v6

    .line 231
    if-ne v6, v4, :cond_fd

    .line 233
    :goto_e8
    iget-object v6, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 235
    invoke-static {v6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->N0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/h;

    .line 238
    move-result-object v6

    .line 239
    sget-object v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$a;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$a;

    .line 241
    iput-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2;->L$0:Ljava/lang/Object;

    .line 243
    iput v4, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2;->label:I

    .line 245
    invoke-interface {v6, v7, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 248
    move-result-object v4

    .line 249
    if-ne v4, v1, :cond_fb

    .line 251
    return-object v1

    .line 252
    :cond_fb
    move-object v1, v2

    .line 253
    :goto_fc
    move-object v2, v1

    .line 254
    :cond_fd
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 256
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->g()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_118

    .line 270
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_118

    .line 276
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    move-object v1, v5

    .line 282
    :goto_119
    const-string v4, ""

    .line 284
    if-nez v1, :cond_11e

    .line 286
    move-object v1, v4

    .line 287
    :cond_11e
    check-cast v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/m$b;

    .line 289
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/m$b;->a()Ljava/util/List;

    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/Iterable;

    .line 295
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v2

    .line 299
    :goto_12a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_140

    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Lxp/c$d;

    .line 311
    invoke-virtual {v6}, Lxp/c$d;->a()Ljava/util/List;

    .line 314
    move-result-object v6

    .line 315
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 318
    move-result v6

    .line 319
    add-int/2addr v3, v6

    .line 320
    goto :goto_12a

    .line 321
    :cond_140
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 323
    invoke-static {v2, v3, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->w1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;ILjava/lang/String;)V

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    move-result-wide v1

    .line 330
    iget-object v3, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 332
    invoke-static {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->D0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)J

    .line 335
    move-result-wide v6

    .line 336
    sub-long/2addr v1, v6

    .line 337
    iget-object v3, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 339
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->g()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 350
    move-result-object v3

    .line 351
    if-eqz v3, :cond_164

    .line 353
    invoke-static {v3}, Lcom/slice/android/upi/transaction/uispec/e;->c(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 356
    move-result-object v5

    .line 357
    :cond_164
    if-nez v5, :cond_167

    .line 359
    goto :goto_168

    .line 360
    :cond_167
    move-object v4, v5

    .line 361
    :goto_168
    iget-object v3, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 363
    invoke-static {v3, v4, v1, v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->x1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;J)V

    .line 366
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 368
    invoke-static {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->E0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)La30/b;

    .line 371
    move-result-object v1

    .line 372
    sget-object v2, Lcom/sliceit/android/shared/analytics/PerfScreens;->UPI_SEND_SCREEN:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 374
    sget-object v3, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 376
    invoke-static {v2, v3}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 379
    move-result-object v2

    .line 380
    invoke-interface {v1, v2}, La30/b;->a(Ljava/lang/String;)V

    .line 383
    goto/16 :goto_2ef

    .line 385
    :cond_180
    sget-object v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/m$c;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/m$c;

    .line 387
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_1b6

    .line 393
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 395
    invoke-static {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->O0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/i;

    .line 398
    move-result-object v1

    .line 399
    :cond_18e
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 402
    move-result-object v2

    .line 403
    move-object v3, v2

    .line 404
    check-cast v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 406
    const/4 v4, 0x0

    .line 407
    const/4 v5, 0x0

    .line 408
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 411
    move-result-object v6

    .line 412
    const/4 v7, 0x0

    .line 413
    const/4 v8, 0x0

    .line 414
    const/4 v9, 0x0

    .line 415
    sget-object v10, Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;->LOADING:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;

    .line 417
    const/4 v11, 0x7

    .line 418
    const/4 v12, 0x0

    .line 419
    invoke-static/range {v6 .. v12}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 422
    move-result-object v6

    .line 423
    const/4 v8, 0x0

    .line 424
    const/16 v10, 0x3b

    .line 426
    const/4 v11, 0x0

    .line 427
    invoke-static/range {v3 .. v11}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 430
    move-result-object v3

    .line 431
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_18e

    .line 437
    goto/16 :goto_2ef

    .line 439
    :cond_1b6
    instance-of v1, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/m$d;

    .line 441
    if-eqz v1, :cond_27c

    .line 443
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 445
    invoke-static {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->n0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lbu/a;

    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Lbu/a;->a()J

    .line 452
    move-result-wide v3

    .line 453
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 455
    invoke-static {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->z0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)J

    .line 458
    move-result-wide v5

    .line 459
    sub-long/2addr v3, v5

    .line 460
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 462
    invoke-static {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->O0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/i;

    .line 465
    move-result-object v1

    .line 466
    iget-object v5, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 468
    :cond_1d3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 471
    move-result-object v6

    .line 472
    move-object v7, v6

    .line 473
    check-cast v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 475
    invoke-static {v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->O0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/i;

    .line 478
    move-result-object v8

    .line 479
    invoke-interface {v8}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 482
    move-result-object v8

    .line 483
    check-cast v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 485
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 488
    move-result-object v9

    .line 489
    sget-object v10, Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;->SearchResult:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 491
    invoke-static {v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->O0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/i;

    .line 494
    move-result-object v8

    .line 495
    invoke-interface {v8}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 498
    move-result-object v8

    .line 499
    check-cast v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 501
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 504
    move-result-object v8

    .line 505
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 508
    move-result-object v11

    .line 509
    const/4 v12, 0x0

    .line 510
    const/4 v13, 0x0

    .line 511
    move-object/from16 v26, v2

    .line 513
    check-cast v26, Lcom/slice/android/upi/transaction/sendv2/viewmodel/m$d;

    .line 515
    invoke-virtual/range {v26 .. v26}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/m$d;->a()Ljava/util/List;

    .line 518
    move-result-object v14

    .line 519
    const/4 v15, 0x0

    .line 520
    const/16 v16, 0x0

    .line 522
    const/16 v17, 0x0

    .line 524
    const/16 v18, 0x0

    .line 526
    const/16 v19, 0x0

    .line 528
    const-wide/16 v20, 0x0

    .line 530
    const/16 v22, 0x0

    .line 532
    const/16 v23, 0x0

    .line 534
    const/16 v24, 0x7fb

    .line 536
    const/16 v25, 0x0

    .line 538
    invoke-static/range {v11 .. v25}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;DLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 541
    move-result-object v11

    .line 542
    sget-object v13, Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;->EMPTY:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;

    .line 544
    const/4 v14, 0x4

    .line 545
    invoke-static/range {v9 .. v15}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 548
    move-result-object v10

    .line 549
    invoke-static {v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->O0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/i;

    .line 552
    move-result-object v8

    .line 553
    invoke-interface {v8}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 556
    move-result-object v8

    .line 557
    check-cast v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 559
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 562
    move-result-object v11

    .line 563
    const/4 v13, 0x0

    .line 564
    const/4 v14, 0x0

    .line 565
    invoke-static {v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->O0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/i;

    .line 568
    move-result-object v8

    .line 569
    invoke-interface {v8}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 572
    move-result-object v8

    .line 573
    check-cast v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 575
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 578
    move-result-object v8

    .line 579
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->d()Ljava/lang/String;

    .line 582
    move-result-object v8

    .line 583
    const-string v9, "SELECTED PAYEE"

    .line 585
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    move-result v8

    .line 589
    if-eqz v8, :cond_251

    .line 591
    move-object/from16 v17, v9

    .line 593
    goto :goto_255

    .line 594
    :cond_251
    const-string v8, "SEARCH RESULT"

    .line 596
    move-object/from16 v17, v8

    .line 598
    :goto_255
    const/16 v18, 0x0

    .line 600
    const/16 v19, 0x0

    .line 602
    const/16 v20, 0xdf

    .line 604
    const/16 v21, 0x0

    .line 606
    invoke-static/range {v11 .. v21}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/Double;Lcom/slice/android/upi/transaction/sendv2/viewmodel/o;Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;Ljava/lang/String;Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 609
    move-result-object v9

    .line 610
    const/4 v8, 0x0

    .line 611
    const/4 v11, 0x0

    .line 612
    const/4 v12, 0x0

    .line 613
    const/4 v13, 0x0

    .line 614
    const/16 v14, 0x39

    .line 616
    const/4 v15, 0x0

    .line 617
    invoke-static/range {v7 .. v15}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 620
    move-result-object v7

    .line 621
    invoke-interface {v1, v6, v7}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    move-result v6

    .line 625
    if-eqz v6, :cond_1d3

    .line 627
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 629
    invoke-virtual/range {v26 .. v26}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/m$d;->a()Ljava/util/List;

    .line 632
    move-result-object v2

    .line 633
    invoke-static {v1, v2, v3, v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->s1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/util/List;J)V

    .line 636
    goto :goto_2ef

    .line 637
    :cond_27c
    sget-object v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/m$a;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/m$a;

    .line 639
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_2ef

    .line 645
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 647
    invoke-static {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->O0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/i;

    .line 650
    move-result-object v1

    .line 651
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 653
    :cond_28c
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 656
    move-result-object v3

    .line 657
    move-object v4, v3

    .line 658
    check-cast v4, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 660
    const/4 v5, 0x0

    .line 661
    const/4 v6, 0x0

    .line 662
    invoke-static {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->O0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/i;

    .line 665
    move-result-object v7

    .line 666
    invoke-interface {v7}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 669
    move-result-object v7

    .line 670
    check-cast v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 672
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 675
    move-result-object v8

    .line 676
    sget-object v9, Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;->SearchResult:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 678
    invoke-static {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->O0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/i;

    .line 681
    move-result-object v7

    .line 682
    invoke-interface {v7}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 685
    move-result-object v7

    .line 686
    check-cast v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 688
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 691
    move-result-object v7

    .line 692
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 695
    move-result-object v10

    .line 696
    const/4 v11, 0x0

    .line 697
    const/4 v12, 0x0

    .line 698
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 701
    move-result-object v13

    .line 702
    const/4 v14, 0x0

    .line 703
    const/4 v15, 0x0

    .line 704
    const/16 v16, 0x0

    .line 706
    const/16 v17, 0x0

    .line 708
    const/16 v18, 0x0

    .line 710
    const-wide/16 v19, 0x0

    .line 712
    const/16 v21, 0x0

    .line 714
    const/16 v22, 0x0

    .line 716
    const/16 v23, 0x7fb

    .line 718
    const/16 v24, 0x0

    .line 720
    invoke-static/range {v10 .. v24}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;DLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 723
    move-result-object v10

    .line 724
    sget-object v12, Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;->EMPTY:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;

    .line 726
    const/4 v13, 0x4

    .line 727
    invoke-static/range {v8 .. v14}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 730
    move-result-object v7

    .line 731
    const/4 v8, 0x0

    .line 732
    const/4 v9, 0x0

    .line 733
    const/4 v10, 0x0

    .line 734
    const/16 v11, 0x3b

    .line 736
    const/4 v12, 0x0

    .line 737
    invoke-static/range {v4 .. v12}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 740
    move-result-object v4

    .line 741
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    move-result v3

    .line 745
    if-eqz v3, :cond_28c

    .line 747
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 749
    invoke-static {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->t1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)V

    .line 752
    :cond_2ef
    :goto_2ef
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 754
    return-object v1
.end method
