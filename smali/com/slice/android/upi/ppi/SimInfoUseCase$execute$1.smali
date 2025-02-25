# classes5.dex

.class final Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SimInfoUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/ppi/SimInfoUseCase;->a(Landroid/content/Context;)Lkotlinx/coroutines/flow/d;
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
        "Lcom/slice/util/base/Result<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/slice/android/upi/ppi/a;",
        ">;>;>;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/slice/util/base/Result;",
        "",
        "Lcom/slice/android/upi/ppi/a;",
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
    c = "com.slice.android.upi.ppi.SimInfoUseCase$execute$1"
    f = "SimInfoUseCase.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x40,
        0x42,
        0x4a
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $infoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/ppi/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $simText:Ljava/lang/String;

.field final synthetic $underscore:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/ppi/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;->$infoList:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;->$simText:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;->$underscore:Ljava/lang/String;

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
    new-instance v6, Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;->$context:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;->$infoList:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;->$simText:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;->$underscore:Ljava/lang/String;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/slice/util/base/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/ppi/a;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v0, :cond_34

    .line 15
    if-eq v0, v6, :cond_2e

    .line 17
    if-eq v0, v5, :cond_21

    .line 19
    if-ne v0, v3, :cond_19

    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_118

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_21
    iget-object v0, v1, Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lkotlinx/coroutines/flow/e;

    .line 39
    :goto_26
    :try_start_26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_2b

    .line 42
    goto/16 :goto_118

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    goto/16 :goto_107

    .line 47
    :cond_2e
    iget-object v0, v1, Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 49
    move-object v5, v0

    .line 50
    check-cast v5, Lkotlinx/coroutines/flow/e;

    .line 52
    goto :goto_26

    .line 53
    :cond_34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v1, Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Lkotlinx/coroutines/flow/e;

    .line 61
    :try_start_3c
    iget-object v0, v1, Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;->$context:Landroid/content/Context;

    .line 63
    const-string v8, "android.permission.READ_PHONE_STATE"

    .line 65
    invoke-static {v0, v8}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_eb

    .line 71
    iget-object v0, v1, Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;->$context:Landroid/content/Context;

    .line 73
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    move-result v8

    .line 85
    const/4 v9, 0x0

    .line 86
    :goto_55
    if-ge v9, v8, :cond_d8

    .line 88
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Landroid/telephony/SubscriptionInfo;

    .line 94
    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 97
    move-result v11

    .line 98
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    move-result-object v15

    .line 102
    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 105
    move-result v11

    .line 106
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    move-result-object v11

    .line 110
    iget-object v14, v1, Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;->$infoList:Ljava/util/List;

    .line 112
    new-instance v12, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    iget-object v13, v1, Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;->$simText:Ljava/lang/String;

    .line 119
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v13, v1, Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;->$underscore:Ljava/lang/String;

    .line 124
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v13

    .line 134
    new-instance v12, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    iget-object v3, v1, Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;->$simText:Ljava/lang/String;

    .line 141
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v3, v1, Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;->$underscore:Ljava/lang/String;

    .line 146
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v3, v1, Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;->$underscore:Ljava/lang/String;

    .line 154
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v3, v1, Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;->$underscore:Ljava/lang/String;

    .line 162
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v3, v1, Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;->$context:Landroid/content/Context;

    .line 167
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 170
    move-result-object v3

    .line 171
    const-string v6, "android_id"

    .line 173
    invoke-static {v3, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object v16

    .line 192
    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 195
    move-result-object v18

    .line 196
    new-instance v6, Lcom/slice/android/upi/ppi/a;

    .line 198
    move-object v12, v6

    .line 199
    move-object v10, v14

    .line 200
    move-object v14, v3

    .line 201
    move-object/from16 v17, v11

    .line 203
    invoke-direct/range {v12 .. v18}, Lcom/slice/android/upi/ppi/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    add-int/lit8 v9, v9, 0x1

    .line 211
    const/4 v3, 0x3

    .line 212
    const/4 v6, 0x1

    .line 213
    goto :goto_55

    .line 214
    :catch_d5
    move-exception v0

    .line 215
    move-object v5, v7

    .line 216
    goto :goto_107

    .line 217
    :cond_d8
    new-instance v0, Lcom/slice/util/base/Result$Success;

    .line 219
    iget-object v3, v1, Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;->$infoList:Ljava/util/List;

    .line 221
    invoke-direct {v0, v3, v4, v5, v4}, Lcom/slice/util/base/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    iput-object v7, v1, Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 226
    const/4 v3, 0x1

    .line 227
    iput v3, v1, Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;->label:I

    .line 229
    invoke-interface {v7, v0, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v2, :cond_118

    .line 235
    return-object v2

    .line 236
    :cond_eb
    sget-object v0, Lcom/slice/android/upi/ppi/Errors;->SOMETHING_WRONG:Lcom/slice/android/upi/ppi/Errors;

    .line 238
    invoke-virtual {v0}, Lcom/slice/android/upi/ppi/Errors;->getValue()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    sget-object v3, Lcom/slice/android/upi/ppi/Errors;->UNKNOWN_ERROR:Lcom/slice/android/upi/ppi/Errors;

    .line 244
    invoke-virtual {v3}, Lcom/slice/android/upi/ppi/Errors;->getValue()Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    new-instance v6, Lcom/slice/util/base/Result$Failed;

    .line 250
    invoke-direct {v6, v3, v0}, Lcom/slice/util/base/Result$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iput-object v7, v1, Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 255
    iput v5, v1, Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;->label:I

    .line 257
    invoke-interface {v7, v6, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 260
    move-result-object v0
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_104} :catch_d5

    .line 261
    if-ne v0, v2, :cond_118

    .line 263
    return-object v2

    .line 264
    :goto_107
    new-instance v3, Lcom/slice/util/base/Result$Exception;

    .line 266
    invoke-direct {v3, v0}, Lcom/slice/util/base/Result$Exception;-><init>(Ljava/lang/Exception;)V

    .line 269
    iput-object v4, v1, Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 271
    const/4 v4, 0x3

    .line 272
    iput v4, v1, Lcom/slice/android/upi/ppi/SimInfoUseCase$execute$1;->label:I

    .line 274
    invoke-interface {v5, v3, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v2, :cond_118

    .line 280
    return-object v2

    .line 281
    :cond_118
    :goto_118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    return-object v0
.end method
