# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$validationOfText$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DepositEntryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->d0(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/RangeData;)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.deposit.presentation.viewmodel.DepositEntryViewModel$validationOfText$1"
    f = "DepositEntryViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDepositEntryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositEntryViewModel.kt\ncom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$validationOfText$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,305:1\n1#2:306\n230#3,5:307\n230#3,5:312\n230#3,5:317\n*S KotlinDebug\n*F\n+ 1 DepositEntryViewModel.kt\ncom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$validationOfText$1\n*L\n118#1:307,5\n143#1:312,5\n146#1:317,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $textToBeValidation:Ljava/lang/String;

.field final synthetic $validation:Lcom/sliceit/android/core_shared/dataModels/RangeData;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;Lcom/sliceit/android/core_shared/dataModels/RangeData;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;",
            "Lcom/sliceit/android/core_shared/dataModels/RangeData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$validationOfText$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$validationOfText$1;->$textToBeValidation:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$validationOfText$1;->this$0:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$validationOfText$1;->$validation:Lcom/sliceit/android/core_shared/dataModels/RangeData;

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
    new-instance p1, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$validationOfText$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$validationOfText$1;->$textToBeValidation:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$validationOfText$1;->this$0:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$validationOfText$1;->$validation:Lcom/sliceit/android/core_shared/dataModels/RangeData;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$validationOfText$1;-><init>(Ljava/lang/String;Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;Lcom/sliceit/android/core_shared/dataModels/RangeData;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$validationOfText$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$validationOfText$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$validationOfText$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$validationOfText$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$validationOfText$1;->label:I

    .line 8
    if-nez v1, :cond_ff

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$validationOfText$1;->$textToBeValidation:Ljava/lang/String;

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-lez v2, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v1, v3

    .line 24
    :goto_17
    const/4 v2, 0x1

    .line 25
    const-string v4, ""

    .line 27
    if-eqz v1, :cond_a9

    .line 29
    iget-object v1, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$validationOfText$1;->$textToBeValidation:Ljava/lang/String;

    .line 31
    iget-object v5, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$validationOfText$1;->this$0:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;

    .line 33
    iget-object v6, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$validationOfText$1;->$validation:Lcom/sliceit/android/core_shared/dataModels/RangeData;

    .line 35
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v5}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->s(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;)Lkotlinx/coroutines/flow/i;

    .line 42
    move-result-object v9

    .line 43
    :cond_2a
    invoke-interface {v9}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v10

    .line 47
    move-object v11, v10

    .line 48
    check-cast v11, Ljava/lang/String;

    .line 50
    invoke-interface {v9, v10, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_2a

    .line 56
    if-eqz v6, :cond_3e

    .line 58
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/RangeData;->b()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v1, v3

    .line 64
    :goto_3f
    const-string v14, "caption"

    .line 66
    if-eqz v6, :cond_7d

    .line 68
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/RangeData;->d()Ljava/lang/Integer;

    .line 71
    move-result-object v9

    .line 72
    invoke-static {v9}, Lcom/slice/android/upi/data/s2s/transaction/f;->a(Ljava/lang/Integer;)I

    .line 75
    move-result v9

    .line 76
    int-to-long v9, v9

    .line 77
    cmp-long v9, v7, v9

    .line 79
    if-gez v9, :cond_5f

    .line 81
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/RangeData;->a()Lcom/sliceit/android/core_shared/dataModels/ErrorMessage;

    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_5b

    .line 87
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/ErrorMessage;->b()Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v6, v3

    .line 93
    :goto_5c
    if-nez v6, :cond_7b

    .line 95
    goto :goto_7a

    .line 96
    :cond_5f
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/RangeData;->c()Ljava/lang/Integer;

    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, Lcom/slice/android/upi/data/s2s/transaction/f;->a(Ljava/lang/Integer;)I

    .line 103
    move-result v9

    .line 104
    int-to-long v9, v9

    .line 105
    cmp-long v7, v7, v9

    .line 107
    if-lez v7, :cond_7a

    .line 109
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/RangeData;->a()Lcom/sliceit/android/core_shared/dataModels/ErrorMessage;

    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_77

    .line 115
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/ErrorMessage;->a()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v6, v3

    .line 121
    :goto_78
    if-nez v6, :cond_7b

    .line 123
    :cond_7a
    :goto_7a
    move-object v6, v4

    .line 124
    :cond_7b
    move-object v12, v6

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v12, v4

    .line 127
    :goto_7e
    invoke-static {v5}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->u(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;)Lkotlinx/coroutines/flow/i;

    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 134
    move-result v6

    .line 135
    if-lez v6, :cond_a5

    .line 137
    if-nez v1, :cond_8c

    .line 139
    move-object v13, v4

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move-object v13, v1

    .line 142
    :goto_8d
    new-instance v3, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 144
    const-string v10, "center"

    .line 146
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 149
    move-result-object v11

    .line 150
    const-string v15, "slice"

    .line 152
    const/16 v16, 0x0

    .line 154
    const-wide/16 v17, 0x0

    .line 156
    const/16 v19, 0x0

    .line 158
    const/16 v20, 0x180

    .line 160
    const/16 v21, 0x0

    .line 162
    move-object v9, v3

    .line 163
    invoke-direct/range {v9 .. v21}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    :cond_a5
    invoke-interface {v5, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 169
    goto :goto_c3

    .line 170
    :cond_a9
    iget-object v1, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$validationOfText$1;->this$0:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;

    .line 172
    invoke-static {v1}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->s(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;)Lkotlinx/coroutines/flow/i;

    .line 175
    move-result-object v5

    .line 176
    :cond_af
    invoke-interface {v5}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    move-object v7, v6

    .line 181
    check-cast v7, Ljava/lang/String;

    .line 183
    invoke-interface {v5, v6, v4}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_af

    .line 189
    invoke-static {v1}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->u(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;)Lkotlinx/coroutines/flow/i;

    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 196
    :goto_c3
    iget-object v1, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$validationOfText$1;->this$0:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;

    .line 198
    invoke-static {v1}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->t(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;)Lkotlinx/coroutines/flow/i;

    .line 201
    move-result-object v6

    .line 202
    iget-object v7, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$validationOfText$1;->this$0:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;

    .line 204
    :cond_cb
    invoke-interface {v6}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    move-object v3, v1

    .line 209
    check-cast v3, Ljava/lang/Boolean;

    .line 211
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    invoke-static {v7}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->u(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;)Lkotlinx/coroutines/flow/i;

    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    if-nez v3, :cond_f1

    .line 224
    invoke-static {v7}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->s(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;)Lkotlinx/coroutines/flow/i;

    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/CharSequence;

    .line 234
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 237
    move-result v3

    .line 238
    if-lez v3, :cond_f1

    .line 240
    move v3, v2

    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    const/4 v3, 0x0

    .line 243
    :goto_f2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v6, v1, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_cb

    .line 253
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    return-object v1

    .line 256
    :cond_ff
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 258
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 260
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    throw v1
.end method
