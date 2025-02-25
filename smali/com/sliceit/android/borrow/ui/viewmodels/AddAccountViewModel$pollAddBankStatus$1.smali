# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddAccountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->M(Ljava/lang/String;Ljava/lang/String;II)V
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
    c = "com.sliceit.android.borrow.ui.viewmodels.AddAccountViewModel$pollAddBankStatus$1"
    f = "AddAccountViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0xe2,
        0xe7,
        0xf5,
        0xf9,
        0x103,
        0x10e
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "result",
        "$this$launch",
        "result",
        "$this$launch",
        "result"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $attempt:I

.field final synthetic $mode:Ljava/lang/String;

.field final synthetic $pollingAttempts:I

.field final synthetic $requestId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->$mode:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->$requestId:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->$attempt:I

    .line 9
    iput p5, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->$pollingAttempts:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
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
    new-instance v7, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->$mode:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->$requestId:Ljava/lang/String;

    .line 9
    iget v4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->$attempt:I

    .line 11
    iget v5, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->$pollingAttempts:I

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v7, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->L$0:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->label:I

    .line 7
    const-string v2, "It’s taking longer than usual"

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v1, :pswitch_data_1bc

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :pswitch_15  #0x5, 0x6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_1b8

    .line 27
    :pswitch_1a  #0x3, 0x4
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->L$1:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 31
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v3, Lkotlinx/coroutines/j0;

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_12a

    .line 40
    :pswitch_27  #0x2
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->L$2:Ljava/lang/Object;

    .line 42
    check-cast v1, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 44
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 48
    iget-object v5, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v5, Lkotlinx/coroutines/j0;

    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_bf

    .line 57
    :pswitch_38  #0x1
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_5d

    .line 65
    :pswitch_40  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->L$0:Ljava/lang/Object;

    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 73
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 75
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->t(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;)Lcom/sliceit/android/borrow/data/d;

    .line 78
    move-result-object p1

    .line 79
    iget-object v5, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->$mode:Ljava/lang/String;

    .line 81
    iget-object v6, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->$requestId:Ljava/lang/String;

    .line 83
    iput-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->L$0:Ljava/lang/Object;

    .line 85
    iput v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->label:I

    .line 87
    invoke-interface {p1, v5, v6, p0}, Lcom/sliceit/android/borrow/data/d;->p(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5d

    .line 93
    return-object v0

    .line 94
    :cond_5d
    :goto_5d
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 96
    instance-of v5, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 98
    if-eqz v5, :cond_19b

    .line 100
    move-object v5, p1

    .line 101
    check-cast v5, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 103
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lcw/j;

    .line 109
    invoke-virtual {v6}, Lcw/j;->a()Lcw/h;

    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_15b

    .line 115
    invoke-virtual {v6}, Lcw/h;->d()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_15b

    .line 121
    iget-object v7, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 123
    iget v8, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->$attempt:I

    .line 125
    iget v9, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->$pollingAttempts:I

    .line 127
    const-string v10, "APPROVED"

    .line 129
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_de

    .line 135
    invoke-static {v7}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->s(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;)Lkotlinx/coroutines/s1;

    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_8f

    .line 141
    invoke-static {v6, v4, v3, v4}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 144
    :cond_8f
    invoke-virtual {v7}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->J()Lkotlinx/coroutines/flow/h;

    .line 147
    move-result-object v3

    .line 148
    new-instance v6, Lcom/sliceit/android/borrow/ui/viewmodels/a$e$c;

    .line 150
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lcw/j;

    .line 156
    invoke-virtual {v5}, Lcw/j;->a()Lcw/h;

    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v5}, Lcw/h;->a()Lcw/g;

    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lcw/g;->a()Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    invoke-direct {v6, v5}, Lcom/sliceit/android/borrow/ui/viewmodels/a$e$c;-><init>(Ljava/lang/String;)V

    .line 174
    iput-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->L$0:Ljava/lang/Object;

    .line 176
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->L$1:Ljava/lang/Object;

    .line 178
    iput-object v7, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->L$2:Ljava/lang/Object;

    .line 180
    const/4 v1, 0x2

    .line 181
    iput v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->label:I

    .line 183
    invoke-interface {v3, v6, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    if-ne v1, v0, :cond_bd

    .line 189
    return-object v0

    .line 190
    :cond_bd
    move-object v3, p1

    .line 191
    move-object v1, v7

    .line 192
    :goto_bf
    move-object p1, v3

    .line 193
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 195
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcw/j;

    .line 201
    invoke-virtual {p1}, Lcw/j;->a()Lcw/h;

    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_d3

    .line 207
    invoke-virtual {p1}, Lcw/h;->c()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move-object p1, v4

    .line 213
    :goto_d4
    if-nez p1, :cond_d8

    .line 215
    const-string p1, ""

    .line 217
    :cond_d8
    invoke-virtual {v1, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->B(Ljava/lang/String;)V

    .line 220
    move-object p1, v3

    .line 221
    goto/16 :goto_158

    .line 223
    :cond_de
    const-string v10, "REJECTED"

    .line 225
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v10

    .line 229
    if-nez v10, :cond_12c

    .line 231
    const-string v10, "INVALID"

    .line 233
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v10

    .line 237
    if-nez v10, :cond_12c

    .line 239
    const-string v10, "EXPIRED"

    .line 241
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_f7

    .line 247
    goto :goto_12c

    .line 248
    :cond_f7
    if-lt v8, v9, :cond_158

    .line 250
    invoke-virtual {v7}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->J()Lkotlinx/coroutines/flow/h;

    .line 253
    move-result-object v3

    .line 254
    new-instance v6, Lcom/sliceit/android/borrow/ui/viewmodels/a$d;

    .line 256
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lcw/j;

    .line 262
    invoke-virtual {v5}, Lcw/j;->a()Lcw/h;

    .line 265
    move-result-object v5

    .line 266
    if-eqz v5, :cond_117

    .line 268
    invoke-virtual {v5}, Lcw/h;->a()Lcw/g;

    .line 271
    move-result-object v5

    .line 272
    if-eqz v5, :cond_117

    .line 274
    invoke-virtual {v5}, Lcw/g;->a()Ljava/lang/String;

    .line 277
    move-result-object v5

    .line 278
    if-nez v5, :cond_118

    .line 280
    :cond_117
    move-object v5, v2

    .line 281
    :cond_118
    invoke-direct {v6, v5}, Lcom/sliceit/android/borrow/ui/viewmodels/a$d;-><init>(Ljava/lang/String;)V

    .line 284
    iput-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->L$0:Ljava/lang/Object;

    .line 286
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->L$1:Ljava/lang/Object;

    .line 288
    const/4 v1, 0x4

    .line 289
    iput v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->label:I

    .line 291
    invoke-interface {v3, v6, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    if-ne v1, v0, :cond_129

    .line 297
    return-object v0

    .line 298
    :cond_129
    move-object v1, p1

    .line 299
    :goto_12a
    move-object p1, v1

    .line 300
    goto :goto_158

    .line 301
    :cond_12c
    :goto_12c
    invoke-static {v7}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->s(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;)Lkotlinx/coroutines/s1;

    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_135

    .line 307
    invoke-static {v6, v4, v3, v4}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 310
    :cond_135
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lcw/j;

    .line 316
    invoke-virtual {v3}, Lcw/j;->a()Lcw/h;

    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 323
    invoke-virtual {v3}, Lcw/h;->a()Lcw/g;

    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Lcw/g;->a()Ljava/lang/String;

    .line 330
    move-result-object v3

    .line 331
    iput-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->L$0:Ljava/lang/Object;

    .line 333
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->L$1:Ljava/lang/Object;

    .line 335
    const/4 v1, 0x3

    .line 336
    iput v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->label:I

    .line 338
    invoke-virtual {v7, v3, p0}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->C(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 341
    move-result-object v1

    .line 342
    if-ne v1, v0, :cond_129

    .line 344
    return-object v0

    .line 345
    :cond_158
    :goto_158
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 347
    goto :goto_15c

    .line 348
    :cond_15b
    move-object v1, v4

    .line 349
    :goto_15c
    if-nez v1, :cond_1b8

    .line 351
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->$attempt:I

    .line 353
    iget v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->$pollingAttempts:I

    .line 355
    iget-object v5, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 357
    if-lt v1, v3, :cond_1b8

    .line 359
    invoke-virtual {v5}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->J()Lkotlinx/coroutines/flow/h;

    .line 362
    move-result-object v1

    .line 363
    new-instance v3, Lcom/sliceit/android/borrow/ui/viewmodels/a$d;

    .line 365
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 367
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lcw/j;

    .line 373
    invoke-virtual {p1}, Lcw/j;->a()Lcw/h;

    .line 376
    move-result-object p1

    .line 377
    if-eqz p1, :cond_188

    .line 379
    invoke-virtual {p1}, Lcw/h;->a()Lcw/g;

    .line 382
    move-result-object p1

    .line 383
    if-eqz p1, :cond_188

    .line 385
    invoke-virtual {p1}, Lcw/g;->a()Ljava/lang/String;

    .line 388
    move-result-object p1

    .line 389
    if-nez p1, :cond_187

    .line 391
    goto :goto_188

    .line 392
    :cond_187
    move-object v2, p1

    .line 393
    :cond_188
    :goto_188
    invoke-direct {v3, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/a$d;-><init>(Ljava/lang/String;)V

    .line 396
    iput-object v4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->L$0:Ljava/lang/Object;

    .line 398
    iput-object v4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->L$1:Ljava/lang/Object;

    .line 400
    iput-object v4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->L$2:Ljava/lang/Object;

    .line 402
    const/4 p1, 0x5

    .line 403
    iput p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->label:I

    .line 405
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 408
    move-result-object p1

    .line 409
    if-ne p1, v0, :cond_1b8

    .line 411
    return-object v0

    .line 412
    :cond_19b
    iget p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->$attempt:I

    .line 414
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->$pollingAttempts:I

    .line 416
    if-lt p1, v1, :cond_1b8

    .line 418
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 420
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->J()Lkotlinx/coroutines/flow/h;

    .line 423
    move-result-object p1

    .line 424
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/a$d;

    .line 426
    invoke-direct {v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/a$d;-><init>(Ljava/lang/String;)V

    .line 429
    iput-object v4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->L$0:Ljava/lang/Object;

    .line 431
    const/4 v2, 0x6

    .line 432
    iput v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;->label:I

    .line 434
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 437
    move-result-object p1

    .line 438
    if-ne p1, v0, :cond_1b8

    .line 440
    return-object v0

    .line 441
    :cond_1b8
    :goto_1b8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 443
    return-object p1

    .line 444
    nop

    .line 445
    :pswitch_data_1bc
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_38  #00000001
        :pswitch_27  #00000002
        :pswitch_1a  #00000003
        :pswitch_1a  #00000004
        :pswitch_15  #00000005
        :pswitch_15  #00000006
    .end packed-switch
.end method
