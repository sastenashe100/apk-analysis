# classes5.dex

.class final Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiS2sSetUpiMpinViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;->F(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;)V
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
    c = "com.slice.android.upi.cl.viewmodel.UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1"
    f = "UpiS2sSetUpiMpinViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x46,
        0x3c
    }
    m = "invokeSuspend"
    n = {
        "data"
    }
    s = {
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $cardNumber:Ljava/lang/String;

.field final synthetic $expiryDate:Ljava/lang/String;

.field final synthetic $mpinArgs:Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;",
            "Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->$mpinArgs:Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->this$0:Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->$cardNumber:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->$expiryDate:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->$mpinArgs:Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->this$0:Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->$cardNumber:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->$expiryDate:Ljava/lang/String;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;-><init>(Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v2, :cond_5b

    .line 13
    if-eq v2, v3, :cond_23

    .line 15
    if-ne v2, v4, :cond_1b

    .line 17
    iget-object v1, v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->L$0:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;

    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    move-object/from16 v3, p1

    .line 26
    goto/16 :goto_f8

    .line 28
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1

    .line 36
    :cond_23
    iget-object v2, v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->L$9:Ljava/lang/Object;

    .line 38
    check-cast v2, Lfo/a;

    .line 40
    iget-object v3, v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->L$8:Ljava/lang/Object;

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 44
    iget-object v5, v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->L$7:Ljava/lang/Object;

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 48
    iget-object v6, v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->L$6:Ljava/lang/Object;

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 52
    iget-object v7, v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->L$5:Ljava/lang/Object;

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 56
    iget-object v8, v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->L$4:Ljava/lang/Object;

    .line 58
    check-cast v8, Ljava/lang/String;

    .line 60
    iget-object v9, v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->L$3:Ljava/lang/Object;

    .line 62
    check-cast v9, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;

    .line 64
    iget-object v10, v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->L$2:Ljava/lang/Object;

    .line 66
    check-cast v10, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

    .line 68
    iget-object v11, v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->L$1:Ljava/lang/Object;

    .line 70
    check-cast v11, Ljava/lang/String;

    .line 72
    iget-object v12, v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v12, Ljava/lang/String;

    .line 76
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    move-object v13, v5

    .line 80
    move-object v14, v8

    .line 81
    move-object/from16 v16, v11

    .line 83
    move-object v15, v12

    .line 84
    move-object v5, v2

    .line 85
    move-object v12, v6

    .line 86
    move-object v11, v7

    .line 87
    move-object v2, v9

    .line 88
    move-object v7, v3

    .line 89
    move-object/from16 v3, p1

    .line 91
    goto :goto_a9

    .line 92
    :cond_5b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    iget-object v10, v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->$mpinArgs:Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

    .line 97
    if-eqz v10, :cond_fd

    .line 99
    iget-object v2, v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->this$0:Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;

    .line 101
    iget-object v12, v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->$cardNumber:Ljava/lang/String;

    .line 103
    iget-object v11, v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->$expiryDate:Ljava/lang/String;

    .line 105
    invoke-static {v2}, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;->r(Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;)Lfo/a;

    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->getMaskedAccountNumber()Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->getOtpLength()Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->getMpinLength()Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->getAtmPinLength()Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->getBankAccountUniqueId()Ljava/lang/String;

    .line 128
    move-result-object v13

    .line 129
    invoke-static {v2}, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;->s(Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;)Lcom/slice/android/upi/data/s2s/common/g;

    .line 132
    move-result-object v14

    .line 133
    iput-object v12, v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->L$0:Ljava/lang/Object;

    .line 135
    iput-object v11, v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->L$1:Ljava/lang/Object;

    .line 137
    iput-object v10, v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->L$2:Ljava/lang/Object;

    .line 139
    iput-object v2, v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->L$3:Ljava/lang/Object;

    .line 141
    iput-object v8, v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->L$4:Ljava/lang/Object;

    .line 143
    iput-object v7, v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->L$5:Ljava/lang/Object;

    .line 145
    iput-object v6, v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->L$6:Ljava/lang/Object;

    .line 147
    iput-object v9, v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->L$7:Ljava/lang/Object;

    .line 149
    iput-object v13, v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->L$8:Ljava/lang/Object;

    .line 151
    iput-object v5, v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->L$9:Ljava/lang/Object;

    .line 153
    iput v3, v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->label:I

    .line 155
    invoke-interface {v14, v0}, Lcom/slice/android/upi/data/s2s/common/g;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    if-ne v3, v1, :cond_a1

    .line 161
    return-object v1

    .line 162
    :cond_a1
    move-object v14, v8

    .line 163
    move-object/from16 v16, v11

    .line 165
    move-object v15, v12

    .line 166
    move-object v12, v6

    .line 167
    move-object v11, v7

    .line 168
    move-object v7, v13

    .line 169
    move-object v13, v9

    .line 170
    :goto_a9
    move-object v8, v3

    .line 171
    check-cast v8, Ljava/lang/String;

    .line 173
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->getBankFormat()Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    const-string v6, "FORMAT1"

    .line 179
    const/4 v10, 0x0

    .line 180
    if-eqz v3, :cond_bf

    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-static {v3, v6, v9, v4, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 190
    move-result-object v3

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object v3, v10

    .line 193
    :goto_c0
    invoke-static {v3}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_c8

    .line 199
    move-object v9, v6

    .line 200
    goto :goto_cb

    .line 201
    :cond_c8
    const-string v3, "FORMAT2"

    .line 203
    move-object v9, v3

    .line 204
    :goto_cb
    new-instance v3, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams$Card;

    .line 206
    move-object v6, v3

    .line 207
    move-object v4, v10

    .line 208
    move-object v10, v11

    .line 209
    move-object v11, v12

    .line 210
    move-object v12, v13

    .line 211
    move-object v13, v14

    .line 212
    move-object v14, v15

    .line 213
    move-object/from16 v15, v16

    .line 215
    invoke-direct/range {v6 .. v15}, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iput-object v2, v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->L$0:Ljava/lang/Object;

    .line 220
    iput-object v4, v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->L$1:Ljava/lang/Object;

    .line 222
    iput-object v4, v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->L$2:Ljava/lang/Object;

    .line 224
    iput-object v4, v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->L$3:Ljava/lang/Object;

    .line 226
    iput-object v4, v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->L$4:Ljava/lang/Object;

    .line 228
    iput-object v4, v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->L$5:Ljava/lang/Object;

    .line 230
    iput-object v4, v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->L$6:Ljava/lang/Object;

    .line 232
    iput-object v4, v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->L$7:Ljava/lang/Object;

    .line 234
    iput-object v4, v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->L$8:Ljava/lang/Object;

    .line 236
    iput-object v4, v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->L$9:Ljava/lang/Object;

    .line 238
    const/4 v4, 0x2

    .line 239
    iput v4, v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaCard$1;->label:I

    .line 241
    invoke-interface {v5, v3, v0}, Lfo/a;->b(Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 245
    if-ne v3, v1, :cond_f7

    .line 247
    return-object v1

    .line 248
    :cond_f7
    move-object v1, v2

    .line 249
    :goto_f8
    check-cast v3, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 251
    invoke-static {v1, v3}, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;->u(Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;Lcom/slice/android/upi/cl/data/models/external/result/CLResult;)V

    .line 254
    :cond_fd
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    return-object v1
.end method
