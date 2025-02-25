# classes7.dex

.class final Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$addNewUpiId$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WithdrawAddUpiViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->C(Ljava/lang/String;)V
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
    c = "com.sliceit.android.mini.ui.addupi.WithdrawAddUpiViewModel$addNewUpiId$1"
    f = "WithdrawAddUpiViewModel.kt"
    i = {}
    l = {
        0x95,
        0x9f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWithdrawAddUpiViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawAddUpiViewModel.kt\ncom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$addNewUpiId$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,274:1\n230#2,5:275\n*S KotlinDebug\n*F\n+ 1 WithdrawAddUpiViewModel.kt\ncom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$addNewUpiId$1\n*L\n142#1:275,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $vpa:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$addNewUpiId$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$addNewUpiId$1;->this$0:Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$addNewUpiId$1;->$vpa:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance p1, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$addNewUpiId$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$addNewUpiId$1;->this$0:Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$addNewUpiId$1;->$vpa:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$addNewUpiId$1;-><init>(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$addNewUpiId$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$addNewUpiId$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$addNewUpiId$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$addNewUpiId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$addNewUpiId$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1f

    .line 11
    if-eq v1, v3, :cond_1b

    .line 13
    if-ne v1, v2, :cond_13

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_118

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_6e

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$addNewUpiId$1;->this$0:Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;

    .line 37
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->x(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;)Lkotlinx/coroutines/flow/i;

    .line 40
    move-result-object p1

    .line 41
    :cond_28
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    move-object v4, v1

    .line 46
    check-cast v4, Lcom/sliceit/android/mini/ui/addupi/e;

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/16 v12, 0x7d

    .line 57
    const/4 v13, 0x0

    .line 58
    invoke-static/range {v4 .. v13}, Lcom/sliceit/android/mini/ui/addupi/e;->b(Lcom/sliceit/android/mini/ui/addupi/e;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/mini/ui/addupi/e;

    .line 61
    move-result-object v4

    .line 62
    invoke-interface {p1, v1, v4}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_28

    .line 68
    new-instance p1, Luz/m1;

    .line 70
    sget-object v1, Lcom/sliceit/android/mini/data/models/WithdrawNewOrderMode;->VPA:Lcom/sliceit/android/mini/data/models/WithdrawNewOrderMode;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    new-instance v4, Luz/a$b;

    .line 78
    iget-object v5, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$addNewUpiId$1;->$vpa:Ljava/lang/String;

    .line 80
    invoke-direct {v4, v5}, Luz/a$b;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-direct {p1, v1, v4}, Luz/m1;-><init>(Ljava/lang/String;Luz/a;)V

    .line 86
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$addNewUpiId$1;->this$0:Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;

    .line 88
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->v(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;)Lqz/b;

    .line 91
    move-result-object v1

    .line 92
    iget-object v4, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$addNewUpiId$1;->this$0:Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;

    .line 94
    invoke-virtual {v4}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->D()Lcom/sliceit/android/mini/ui/addupi/b;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/sliceit/android/mini/ui/addupi/b;->a()Z

    .line 101
    move-result v4

    .line 102
    iput v3, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$addNewUpiId$1;->label:I

    .line 104
    invoke-interface {v1, p1, v4, p0}, Lqz/b;->i(Luz/m1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_6e

    .line 110
    return-object v0

    .line 111
    :cond_6e
    :goto_6e
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 113
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 115
    if-eqz v1, :cond_f9

    .line 117
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 119
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Luz/n1;

    .line 125
    invoke-virtual {p1}, Luz/n1;->a()Luz/c;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Luz/c;->d()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const-string v3, "APPROVED"

    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    const-string v3, ""

    .line 141
    if-nez v1, :cond_d1

    .line 143
    invoke-virtual {p1}, Luz/c;->d()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const-string v4, "REJECTED"

    .line 149
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_d1

    .line 155
    invoke-virtual {p1}, Luz/c;->d()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    const-string v4, "INVALIDATED"

    .line 161
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_d1

    .line 167
    invoke-virtual {p1}, Luz/c;->c()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_d1

    .line 173
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_b3

    .line 179
    goto :goto_d1

    .line 180
    :cond_b3
    iget-object v4, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$addNewUpiId$1;->this$0:Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;

    .line 182
    invoke-virtual {p1}, Luz/c;->c()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_bd

    .line 188
    move-object v5, v3

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move-object v5, v0

    .line 191
    :goto_be
    sget-object v0, Lcom/sliceit/android/mini/data/models/WithdrawNewOrderMode;->VPA:Lcom/sliceit/android/mini/data/models/WithdrawNewOrderMode;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {p1}, Luz/c;->e()I

    .line 200
    move-result v7

    .line 201
    invoke-virtual {p1}, Luz/c;->b()I

    .line 204
    move-result v8

    .line 205
    const/4 v9, 0x1

    .line 206
    invoke-static/range {v4 .. v9}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->A(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;Ljava/lang/String;Ljava/lang/String;III)V

    .line 209
    goto :goto_118

    .line 210
    :cond_d1
    :goto_d1
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$addNewUpiId$1;->this$0:Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;

    .line 212
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->w(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;)Lkotlinx/coroutines/flow/h;

    .line 215
    move-result-object v1

    .line 216
    new-instance v4, Lcom/sliceit/android/mini/ui/addupi/d$a;

    .line 218
    invoke-virtual {p1}, Luz/c;->a()Luz/p;

    .line 221
    move-result-object v5

    .line 222
    if-eqz v5, :cond_e4

    .line 224
    invoke-virtual {v5}, Luz/p;->a()Ljava/lang/String;

    .line 227
    move-result-object v5

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    const/4 v5, 0x0

    .line 230
    :goto_e5
    if-nez v5, :cond_e8

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move-object v3, v5

    .line 234
    :goto_e9
    invoke-virtual {p1}, Luz/c;->d()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    invoke-direct {v4, v3, p1}, Lcom/sliceit/android/mini/ui/addupi/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iput v2, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$addNewUpiId$1;->label:I

    .line 243
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v0, :cond_118

    .line 249
    return-object v0

    .line 250
    :cond_f9
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 252
    const-string v1, "Something went wrong"

    .line 254
    if-eqz v0, :cond_10f

    .line 256
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$addNewUpiId$1;->this$0:Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;

    .line 258
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 260
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    if-nez p1, :cond_10a

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move-object v1, p1

    .line 268
    :goto_10b
    invoke-static {v0, v1}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->y(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;Ljava/lang/String;)V

    .line 271
    goto :goto_118

    .line 272
    :cond_10f
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 274
    if-eqz p1, :cond_118

    .line 276
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$addNewUpiId$1;->this$0:Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;

    .line 278
    invoke-static {p1, v1}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->y(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;Ljava/lang/String;)V

    .line 281
    :cond_118
    :goto_118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    return-object p1
.end method
