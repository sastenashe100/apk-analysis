# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddAccountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->z(Lcw/i;)V
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
    c = "com.sliceit.android.borrow.ui.viewmodels.AddAccountViewModel$addNewBankAccount$1"
    f = "AddAccountViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x9d,
        0xa1,
        0xb3,
        0xb5,
        0xbd,
        0xc0
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "it",
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddAccountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddAccountViewModel.kt\ncom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,460:1\n1#2:461\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $addBankAccountRequest:Lcw/i;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;Lcw/i;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;",
            "Lcw/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;->$addBankAccountRequest:Lcw/i;

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
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;->$addBankAccountRequest:Lcw/i;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;Lcw/i;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "Something went wrong!"

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v1, :pswitch_data_12e

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
    goto/16 :goto_12a

    .line 27
    :pswitch_1a  #0x3, 0x4
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto/16 :goto_100

    .line 36
    :pswitch_23  #0x2
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;->L$2:Ljava/lang/Object;

    .line 38
    check-cast v1, Lcw/h;

    .line 40
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast v2, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 44
    iget-object v5, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v5, Lkotlinx/coroutines/j0;

    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_9d

    .line 52
    :pswitch_33  #0x1
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto :goto_56

    .line 60
    :pswitch_3b  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;->L$0:Ljava/lang/Object;

    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 68
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 70
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->t(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;)Lcom/sliceit/android/borrow/data/d;

    .line 73
    move-result-object p1

    .line 74
    iget-object v5, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;->$addBankAccountRequest:Lcw/i;

    .line 76
    iput-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;->L$0:Ljava/lang/Object;

    .line 78
    iput v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;->label:I

    .line 80
    invoke-interface {p1, v5, p0}, Lcom/sliceit/android/borrow/data/d;->e(Lcw/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_56

    .line 86
    return-object v0

    .line 87
    :cond_56
    :goto_56
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 89
    instance-of v5, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 91
    if-eqz v5, :cond_118

    .line 93
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 95
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcw/j;

    .line 101
    invoke-virtual {p1}, Lcw/j;->a()Lcw/h;

    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_103

    .line 107
    iget-object v5, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 109
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;->$addBankAccountRequest:Lcw/i;

    .line 111
    invoke-virtual {p1}, Lcw/h;->d()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    const-string v7, "APPROVED"

    .line 117
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_a5

    .line 123
    invoke-virtual {v5}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->J()Lkotlinx/coroutines/flow/h;

    .line 126
    move-result-object v2

    .line 127
    new-instance v6, Lcom/sliceit/android/borrow/ui/viewmodels/a$e$c;

    .line 129
    invoke-virtual {p1}, Lcw/h;->a()Lcw/g;

    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Lcw/g;->a()Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    invoke-direct {v6, v7}, Lcom/sliceit/android/borrow/ui/viewmodels/a$e$c;-><init>(Ljava/lang/String;)V

    .line 140
    iput-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;->L$0:Ljava/lang/Object;

    .line 142
    iput-object v5, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;->L$1:Ljava/lang/Object;

    .line 144
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;->L$2:Ljava/lang/Object;

    .line 146
    const/4 v1, 0x2

    .line 147
    iput v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;->label:I

    .line 149
    invoke-interface {v2, v6, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v0, :cond_9b

    .line 155
    return-object v0

    .line 156
    :cond_9b
    move-object v1, p1

    .line 157
    move-object v2, v5

    .line 158
    :goto_9d
    invoke-virtual {v1}, Lcw/h;->c()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v2, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->B(Ljava/lang/String;)V

    .line 165
    goto :goto_100

    .line 166
    :cond_a5
    invoke-virtual {p1}, Lcw/h;->d()Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 170
    const-string v7, "REJECTED"

    .line 172
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_e7

    .line 178
    invoke-virtual {p1}, Lcw/h;->d()Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    const-string v7, "INVALID"

    .line 184
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_e7

    .line 190
    invoke-virtual {p1}, Lcw/h;->d()Ljava/lang/String;

    .line 193
    move-result-object v6

    .line 194
    const-string v7, "EXPIRED"

    .line 196
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_ca

    .line 202
    goto :goto_e7

    .line 203
    :cond_ca
    invoke-virtual {p1}, Lcw/h;->c()Ljava/lang/String;

    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v2}, Lcw/i;->a()Ljava/lang/String;

    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {p1}, Lcw/h;->e()I

    .line 214
    move-result v8

    .line 215
    invoke-virtual {p1}, Lcw/h;->b()I

    .line 218
    move-result v9

    .line 219
    iput-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;->L$0:Ljava/lang/Object;

    .line 221
    const/4 p1, 0x4

    .line 222
    iput p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;->label:I

    .line 224
    move-object v10, p0

    .line 225
    invoke-static/range {v5 .. v10}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->y(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v0, :cond_100

    .line 231
    return-object v0

    .line 232
    :cond_e7
    :goto_e7
    :try_start_e7
    invoke-virtual {p1}, Lcw/h;->a()Lcw/g;

    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lcw/g;->a()Ljava/lang/String;

    .line 239
    move-result-object p1
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_ef} :catch_f0

    .line 240
    goto :goto_f1

    .line 241
    :catch_f0
    move-object p1, v3

    .line 242
    :goto_f1
    if-nez p1, :cond_f4

    .line 244
    move-object p1, v3

    .line 245
    :cond_f4
    iput-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;->L$0:Ljava/lang/Object;

    .line 247
    const/4 v1, 0x3

    .line 248
    iput v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;->label:I

    .line 250
    invoke-virtual {v5, p1, p0}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->C(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v0, :cond_100

    .line 256
    return-object v0

    .line 257
    :cond_100
    :goto_100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move-object p1, v4

    .line 261
    :goto_104
    if-nez p1, :cond_12a

    .line 263
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 265
    iput-object v4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;->L$0:Ljava/lang/Object;

    .line 267
    iput-object v4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;->L$1:Ljava/lang/Object;

    .line 269
    iput-object v4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;->L$2:Ljava/lang/Object;

    .line 271
    const/4 v1, 0x5

    .line 272
    iput v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;->label:I

    .line 274
    invoke-virtual {p1, v3, p0}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->C(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v0, :cond_12a

    .line 280
    return-object v0

    .line 281
    :cond_118
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 283
    if-eqz p1, :cond_12a

    .line 285
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 287
    iput-object v4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;->L$0:Ljava/lang/Object;

    .line 289
    const/4 v1, 0x6

    .line 290
    iput v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;->label:I

    .line 292
    invoke-static {p1, v4, p0, v2, v4}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->E(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v0, :cond_12a

    .line 298
    return-object v0

    .line 299
    :cond_12a
    :goto_12a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    return-object p1

    .line 302
    nop

    .line 303
    :pswitch_data_12e
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_33  #00000001
        :pswitch_23  #00000002
        :pswitch_1a  #00000003
        :pswitch_1a  #00000004
        :pswitch_15  #00000005
        :pswitch_15  #00000006
    .end packed-switch
.end method
