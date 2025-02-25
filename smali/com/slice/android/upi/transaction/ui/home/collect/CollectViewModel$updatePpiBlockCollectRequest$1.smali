# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updatePpiBlockCollectRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->o()V
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
    c = "com.slice.android.upi.transaction.ui.home.collect.CollectViewModel$updatePpiBlockCollectRequest$1"
    f = "CollectViewModel.kt"
    i = {}
    l = {
        0x143,
        0x14b,
        0x14d,
        0x152,
        0x15e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCollectViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectViewModel.kt\ncom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updatePpiBlockCollectRequest$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1137:1\n1#2:1138\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updatePpiBlockCollectRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updatePpiBlockCollectRequest$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updatePpiBlockCollectRequest$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updatePpiBlockCollectRequest$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updatePpiBlockCollectRequest$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updatePpiBlockCollectRequest$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updatePpiBlockCollectRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updatePpiBlockCollectRequest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updatePpiBlockCollectRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updatePpiBlockCollectRequest$1;->label:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const-string v8, ""

    .line 16
    if-eqz v2, :cond_33

    .line 18
    if-eq v2, v7, :cond_2f

    .line 20
    if-eq v2, v6, :cond_29

    .line 22
    if-eq v2, v5, :cond_24

    .line 24
    if-eq v2, v4, :cond_24

    .line 26
    if-ne v2, v3, :cond_1c

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :cond_24
    :goto_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_f8

    .line 42
    :cond_29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    move-object/from16 v2, p1

    .line 47
    goto :goto_89

    .line 48
    :cond_2f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_47

    .line 52
    :cond_33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updatePpiBlockCollectRequest$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 57
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->Q(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lkotlinx/coroutines/flow/h;

    .line 60
    move-result-object v2

    .line 61
    sget-object v9, Lcom/slice/android/upi/transaction/ui/home/collect/a$c;->a:Lcom/slice/android/upi/transaction/ui/home/collect/a$c;

    .line 63
    iput v7, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updatePpiBlockCollectRequest$1;->label:I

    .line 65
    invoke-interface {v2, v9, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    if-ne v2, v1, :cond_47

    .line 71
    return-object v1

    .line 72
    :cond_47
    :goto_47
    new-instance v2, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockRequest;

    .line 74
    iget-object v7, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updatePpiBlockCollectRequest$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 76
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->F0()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 79
    move-result-object v7

    .line 80
    const/4 v9, 0x0

    .line 81
    if-eqz v7, :cond_57

    .line 83
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getUpiRequestId()Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v7, v9

    .line 89
    :goto_58
    if-nez v7, :cond_5c

    .line 91
    move-object v10, v8

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v10, v7

    .line 94
    :goto_5d
    iget-object v7, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updatePpiBlockCollectRequest$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 96
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->F0()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_69

    .line 102
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getPayeeVpa()Ljava/lang/String;

    .line 105
    move-result-object v9

    .line 106
    :cond_69
    if-nez v9, :cond_6d

    .line 108
    move-object v11, v8

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v11, v9

    .line 111
    :goto_6e
    const/4 v12, 0x0

    .line 112
    const-string v13, "NONE"

    .line 114
    const/4 v14, 0x4

    .line 115
    const/4 v15, 0x0

    .line 116
    move-object v9, v2

    .line 117
    invoke-direct/range {v9 .. v15}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockRequest;->setSignaturePayload()V

    .line 123
    iget-object v7, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updatePpiBlockCollectRequest$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 125
    invoke-static {v7}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->I(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lcom/slice/android/upi/ppi/UpiPpiCollectRequestBlockUseCase;

    .line 128
    move-result-object v7

    .line 129
    iput v6, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updatePpiBlockCollectRequest$1;->label:I

    .line 131
    invoke-virtual {v7, v2, v0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v1, :cond_89

    .line 137
    return-object v1

    .line 138
    :cond_89
    :goto_89
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 140
    instance-of v6, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 142
    if-eqz v6, :cond_a0

    .line 144
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updatePpiBlockCollectRequest$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 146
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->Q(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lkotlinx/coroutines/flow/h;

    .line 149
    move-result-object v2

    .line 150
    sget-object v3, Lcom/slice/android/upi/transaction/ui/home/collect/a$d;->a:Lcom/slice/android/upi/transaction/ui/home/collect/a$d;

    .line 152
    iput v5, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updatePpiBlockCollectRequest$1;->label:I

    .line 154
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v1, :cond_f8

    .line 160
    return-object v1

    .line 161
    :cond_a0
    instance-of v5, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 163
    if-eqz v5, :cond_bf

    .line 165
    new-instance v2, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 167
    sget v3, Lqn/l;->T3:I

    .line 169
    invoke-direct {v2, v3}, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;-><init>(I)V

    .line 172
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updatePpiBlockCollectRequest$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 174
    invoke-static {v3}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->Q(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lkotlinx/coroutines/flow/h;

    .line 177
    move-result-object v3

    .line 178
    new-instance v5, Lcom/slice/android/upi/transaction/ui/home/collect/a$e;

    .line 180
    invoke-direct {v5, v2}, Lcom/slice/android/upi/transaction/ui/home/collect/a$e;-><init>(Lcom/slice/android/upi/transaction/common/StringWrapper;)V

    .line 183
    iput v4, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updatePpiBlockCollectRequest$1;->label:I

    .line 185
    invoke-interface {v3, v5, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    if-ne v2, v1, :cond_f8

    .line 191
    return-object v1

    .line 192
    :cond_bf
    instance-of v4, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 194
    if-eqz v4, :cond_f8

    .line 196
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 198
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4}, Lcom/slice/android/upi/transaction/extension/a;->e(Ljava/lang/String;)Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_dd

    .line 208
    new-instance v4, Lcom/slice/android/upi/transaction/common/StringWrapper$StringType;

    .line 210
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    if-nez v2, :cond_d8

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move-object v8, v2

    .line 218
    :goto_d9
    invoke-direct {v4, v8}, Lcom/slice/android/upi/transaction/common/StringWrapper$StringType;-><init>(Ljava/lang/String;)V

    .line 221
    goto :goto_e4

    .line 222
    :cond_dd
    new-instance v4, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 224
    sget v2, Lqn/l;->T3:I

    .line 226
    invoke-direct {v4, v2}, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;-><init>(I)V

    .line 229
    :goto_e4
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updatePpiBlockCollectRequest$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 231
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->Q(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lkotlinx/coroutines/flow/h;

    .line 234
    move-result-object v2

    .line 235
    new-instance v5, Lcom/slice/android/upi/transaction/ui/home/collect/a$e;

    .line 237
    invoke-direct {v5, v4}, Lcom/slice/android/upi/transaction/ui/home/collect/a$e;-><init>(Lcom/slice/android/upi/transaction/common/StringWrapper;)V

    .line 240
    iput v3, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updatePpiBlockCollectRequest$1;->label:I

    .line 242
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    if-ne v2, v1, :cond_f8

    .line 248
    return-object v1

    .line 249
    :cond_f8
    :goto_f8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    return-object v1
.end method
