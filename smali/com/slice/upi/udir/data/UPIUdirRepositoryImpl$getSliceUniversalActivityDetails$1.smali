# classes6.dex

.class final Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPIUdirRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
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
        "Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;",
        ">;>;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/slice/util/base/Result;",
        "Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;",
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
    c = "com.slice.upi.udir.data.UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1"
    f = "UPIUdirRepositoryImpl.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4
    }
    l = {
        0x6a,
        0x6c,
        0x6f,
        0x71,
        0x79,
        0x80
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "response",
        "$this$flow",
        "response",
        "$this$flow",
        "response",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->this$0:Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;

    .line 3
    iput-object p2, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->$id:Ljava/lang/String;

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
    new-instance v0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;

    .line 3
    iget-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->this$0:Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;

    .line 5
    iget-object v2, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->$id:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;-><init>(Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->label:I

    .line 7
    const-string v2, "something went wrong"

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_142

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :pswitch_16  #0x6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_13e

    .line 28
    :pswitch_1b  #0x5
    iget-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 32
    :try_start_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_24

    .line 35
    goto/16 :goto_13e

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto/16 :goto_129

    .line 40
    :pswitch_27  #0x4
    iget-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    iget-object v3, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v3, Lkotlinx/coroutines/flow/e;

    .line 48
    :goto_2f
    :try_start_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_34

    .line 51
    goto/16 :goto_ce

    .line 53
    :catch_34
    move-exception p1

    .line 54
    move-object v1, v3

    .line 55
    goto/16 :goto_129

    .line 57
    :pswitch_38  #0x3
    iget-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->L$1:Ljava/lang/Object;

    .line 59
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    iget-object v3, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v3, Lkotlinx/coroutines/flow/e;

    .line 65
    goto :goto_2f

    .line 66
    :pswitch_41  #0x2
    iget-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->L$2:Ljava/lang/Object;

    .line 68
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    iget-object v6, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->L$1:Ljava/lang/Object;

    .line 72
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 74
    iget-object v7, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v7, Lkotlinx/coroutines/flow/e;

    .line 78
    :try_start_4d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_50} :catch_51

    .line 81
    goto :goto_99

    .line 82
    :catch_51
    move-exception p1

    .line 83
    move-object v1, v7

    .line 84
    goto/16 :goto_129

    .line 86
    :pswitch_55  #0x1
    iget-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 90
    :try_start_59
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_24

    .line 93
    goto :goto_75

    .line 94
    :pswitch_5d  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    iget-object p1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->L$0:Ljava/lang/Object;

    .line 99
    move-object v1, p1

    .line 100
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 102
    :try_start_65
    new-instance p1, Lcom/slice/util/base/Result$Loading;

    .line 104
    invoke-direct {p1, v4}, Lcom/slice/util/base/Result$Loading;-><init>(Z)V

    .line 107
    iput-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->L$0:Ljava/lang/Object;

    .line 109
    iput v4, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->label:I

    .line 111
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_75

    .line 117
    return-object v0

    .line 118
    :cond_75
    :goto_75
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 120
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 123
    iget-object v6, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->this$0:Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;

    .line 125
    invoke-static {v6}, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;->i(Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;)Lzs/a;

    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Lzs/a;->d()Lzs/b;

    .line 132
    move-result-object v6

    .line 133
    iget-object v7, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->$id:Ljava/lang/String;

    .line 135
    iput-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->L$0:Ljava/lang/Object;

    .line 137
    iput-object p1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->L$1:Ljava/lang/Object;

    .line 139
    iput-object p1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->L$2:Ljava/lang/Object;

    .line 141
    iput v3, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->label:I

    .line 143
    invoke-interface {v6, v7, p0}, Lzs/b;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    move-result-object v6
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_92} :catch_24

    .line 147
    if-ne v6, v0, :cond_95

    .line 149
    return-object v0

    .line 150
    :cond_95
    move-object v7, v1

    .line 151
    move-object v1, p1

    .line 152
    move-object p1, v6

    .line 153
    move-object v6, v1

    .line 154
    :goto_99
    :try_start_99
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 156
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 158
    check-cast p1, Lct/b;

    .line 160
    if-eqz p1, :cond_fc

    .line 162
    invoke-virtual {p1}, Lct/b;->d()Ljava/lang/Boolean;

    .line 165
    move-result-object p1

    .line 166
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_d1

    .line 176
    new-instance p1, Lcom/slice/util/base/Result$Success;

    .line 178
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 180
    check-cast v1, Lct/b;

    .line 182
    invoke-virtual {v1}, Lct/b;->a()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    invoke-direct {p1, v1, v5, v3, v5}, Lcom/slice/util/base/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    iput-object v7, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->L$0:Ljava/lang/Object;

    .line 191
    iput-object v6, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->L$1:Ljava/lang/Object;

    .line 193
    iput-object v5, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->L$2:Ljava/lang/Object;

    .line 195
    const/4 v1, 0x3

    .line 196
    iput v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->label:I

    .line 198
    invoke-interface {v7, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v0, :cond_cc

    .line 204
    return-object v0

    .line 205
    :cond_cc
    move-object v1, v6

    .line 206
    move-object v3, v7

    .line 207
    :goto_ce
    move-object v6, v1

    .line 208
    move-object v1, v3

    .line 209
    goto :goto_f9

    .line 210
    :cond_d1
    new-instance p1, Lcom/slice/util/base/Result$Failed;

    .line 212
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 214
    check-cast v1, Lct/b;

    .line 216
    if-eqz v1, :cond_e5

    .line 218
    invoke-virtual {v1}, Lct/b;->b()Lct/a;

    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_e5

    .line 224
    invoke-virtual {v1}, Lct/a;->a()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    if-nez v1, :cond_e6

    .line 230
    :cond_e5
    move-object v1, v2

    .line 231
    :cond_e6
    invoke-direct {p1, v5, v1, v4, v5}, Lcom/slice/util/base/Result$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    iput-object v7, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->L$0:Ljava/lang/Object;

    .line 236
    iput-object v6, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->L$1:Ljava/lang/Object;

    .line 238
    iput-object v5, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->L$2:Ljava/lang/Object;

    .line 240
    const/4 v1, 0x4

    .line 241
    iput v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->label:I

    .line 243
    invoke-interface {v7, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 246
    move-result-object p1
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_f6} :catch_51

    .line 247
    if-ne p1, v0, :cond_cc

    .line 249
    return-object v0

    .line 250
    :goto_f9
    :try_start_f9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    move-object p1, v5

    .line 254
    move-object v1, v7

    .line 255
    :goto_fe
    if-nez p1, :cond_13e

    .line 257
    new-instance p1, Lcom/slice/util/base/Result$Failed;

    .line 259
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 261
    check-cast v3, Lct/b;

    .line 263
    if-eqz v3, :cond_116

    .line 265
    invoke-virtual {v3}, Lct/b;->b()Lct/a;

    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_116

    .line 271
    invoke-virtual {v3}, Lct/a;->a()Ljava/lang/String;

    .line 274
    move-result-object v3

    .line 275
    if-nez v3, :cond_115

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move-object v2, v3

    .line 279
    :cond_116
    :goto_116
    invoke-direct {p1, v5, v2, v4, v5}, Lcom/slice/util/base/Result$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    iput-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->L$0:Ljava/lang/Object;

    .line 284
    iput-object v5, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->L$1:Ljava/lang/Object;

    .line 286
    iput-object v5, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->L$2:Ljava/lang/Object;

    .line 288
    const/4 v2, 0x5

    .line 289
    iput v2, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->label:I

    .line 291
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 294
    move-result-object p1
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_126} :catch_24

    .line 295
    if-ne p1, v0, :cond_13e

    .line 297
    return-object v0

    .line 298
    :goto_129
    new-instance v2, Lcom/slice/util/base/Result$Exception;

    .line 300
    invoke-direct {v2, p1}, Lcom/slice/util/base/Result$Exception;-><init>(Ljava/lang/Exception;)V

    .line 303
    iput-object v5, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->L$0:Ljava/lang/Object;

    .line 305
    iput-object v5, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->L$1:Ljava/lang/Object;

    .line 307
    iput-object v5, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->L$2:Ljava/lang/Object;

    .line 309
    const/4 p1, 0x6

    .line 310
    iput p1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getSliceUniversalActivityDetails$1;->label:I

    .line 312
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 315
    move-result-object p1

    .line 316
    if-ne p1, v0, :cond_13e

    .line 318
    return-object v0

    .line 319
    :cond_13e
    :goto_13e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 321
    return-object p1

    .line 322
    nop

    .line 323
    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_5d  #00000000
        :pswitch_55  #00000001
        :pswitch_41  #00000002
        :pswitch_38  #00000003
        :pswitch_27  #00000004
        :pswitch_1b  #00000005
        :pswitch_16  #00000006
    .end packed-switch
.end method
