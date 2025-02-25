# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddUpiViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->A(Ljava/lang/String;Ljava/lang/String;ZI)V
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
    c = "com.sliceit.android.borrow.ui.viewmodels.AddUpiViewModel$pollVPAAddRequest$1"
    f = "AddUpiViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddUpiViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddUpiViewModel.kt\ncom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,243:1\n1#2:244\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currentAttempt:I

.field final synthetic $isPollingFinished:Z

.field final synthetic $mode:Ljava/lang/String;

.field final synthetic $requestId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;Ljava/lang/String;Ljava/lang/String;ZILkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1;->$mode:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1;->$requestId:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1;->$isPollingFinished:Z

    .line 9
    iput p5, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1;->$currentAttempt:I

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
    new-instance v7, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1;->$mode:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1;->$requestId:Ljava/lang/String;

    .line 9
    iget-boolean v4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1;->$isPollingFinished:Z

    .line 11
    iget v5, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1;->$currentAttempt:I

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;Ljava/lang/String;Ljava/lang/String;ZILkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v7, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1;->L$0:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_37

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
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 35
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;

    .line 37
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->r(Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;)Lcom/sliceit/android/borrow/data/d;

    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1;->$mode:Ljava/lang/String;

    .line 43
    iget-object v4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1;->$requestId:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1;->L$0:Ljava/lang/Object;

    .line 47
    iput v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1;->label:I

    .line 49
    invoke-interface {v1, v3, v4, p0}, Lcom/sliceit/android/borrow/data/d;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_37

    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 58
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_10d

    .line 63
    invoke-static {}, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->s()Ljava/lang/String;

    .line 66
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 68
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcw/n;

    .line 74
    invoke-virtual {v0}, Lcw/n;->toString()Ljava/lang/String;

    .line 77
    iget-boolean v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1;->$isPollingFinished:Z

    .line 79
    if-nez v0, :cond_f7

    .line 81
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcw/n;

    .line 87
    invoke-virtual {v0}, Lcw/n;->a()Lcw/l;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6c

    .line 93
    invoke-virtual {v0}, Lcw/l;->d()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6c

    .line 99
    const-string v3, "APPROVED"

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-ne v0, v2, :cond_6c

    .line 107
    goto/16 :goto_f7

    .line 109
    :cond_6c
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcw/n;

    .line 115
    invoke-virtual {v0}, Lcw/n;->a()Lcw/l;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_88

    .line 121
    invoke-virtual {v0}, Lcw/l;->d()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_88

    .line 127
    const-string v3, "EXPIRED"

    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-ne v0, v2, :cond_88

    .line 135
    goto/16 :goto_f7

    .line 137
    :cond_88
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcw/n;

    .line 143
    invoke-virtual {v0}, Lcw/n;->a()Lcw/l;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_a3

    .line 149
    invoke-virtual {v0}, Lcw/l;->d()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_a3

    .line 155
    const-string v3, "REJECTED"

    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-ne v0, v2, :cond_a3

    .line 163
    goto :goto_f7

    .line 164
    :cond_a3
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcw/n;

    .line 170
    invoke-virtual {v0}, Lcw/n;->a()Lcw/l;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_be

    .line 176
    invoke-virtual {v0}, Lcw/l;->d()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_be

    .line 182
    const-string v3, "INVALID"

    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-ne v0, v2, :cond_be

    .line 190
    goto :goto_f7

    .line 191
    :cond_be
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcw/n;

    .line 197
    invoke-virtual {v0}, Lcw/n;->a()Lcw/l;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_e1

    .line 203
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;

    .line 205
    iget-object v4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1;->$mode:Ljava/lang/String;

    .line 207
    iget v7, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1;->$currentAttempt:I

    .line 209
    invoke-virtual {v0}, Lcw/l;->c()Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v0}, Lcw/l;->e()I

    .line 216
    move-result v5

    .line 217
    invoke-virtual {v0}, Lcw/l;->b()I

    .line 220
    move-result v6

    .line 221
    invoke-virtual/range {v2 .. v7}, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->B(Ljava/lang/String;Ljava/lang/String;III)V

    .line 224
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    :cond_e1
    if-nez v1, :cond_16c

    .line 228
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;

    .line 230
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->t(Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;)Landroidx/lifecycle/f0;

    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcw/n;

    .line 240
    invoke-static {v0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->u(Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;Lcw/n;)Lcom/sliceit/android/borrow/ui/viewmodels/i;

    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v1, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 247
    goto :goto_16c

    .line 248
    :cond_f7
    :goto_f7
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;

    .line 250
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->t(Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;)Landroidx/lifecycle/f0;

    .line 253
    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;

    .line 256
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lcw/n;

    .line 262
    invoke-static {v1, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->u(Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;Lcw/n;)Lcom/sliceit/android/borrow/ui/viewmodels/i;

    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 269
    goto :goto_16c

    .line 270
    :cond_10d
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 272
    const/4 v2, 0x2

    .line 273
    if-eqz v0, :cond_13a

    .line 275
    invoke-static {}, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->s()Ljava/lang/String;

    .line 278
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 280
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;

    .line 285
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->t(Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;)Landroidx/lifecycle/f0;

    .line 288
    move-result-object v0

    .line 289
    new-instance v3, Lcom/sliceit/android/borrow/ui/viewmodels/i$a;

    .line 291
    new-instance v4, Lcw/u;

    .line 293
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 296
    move-result v5

    .line 297
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 304
    move-result-object p1

    .line 305
    invoke-direct {v4, v5, p1}, Lcw/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-direct {v3, v4, v1, v2, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/i$a;-><init>(Lcw/u;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    invoke-virtual {v0, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 314
    goto :goto_16c

    .line 315
    :cond_13a
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 317
    if-eqz v0, :cond_16c

    .line 319
    invoke-static {}, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->s()Ljava/lang/String;

    .line 322
    move-object v0, p1

    .line 323
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 325
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;

    .line 334
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->t(Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;)Landroidx/lifecycle/f0;

    .line 337
    move-result-object v0

    .line 338
    new-instance v3, Lcom/sliceit/android/borrow/ui/viewmodels/i$a;

    .line 340
    new-instance v4, Lcw/u;

    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    move-result-object v5

    .line 346
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 348
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 355
    move-result-object p1

    .line 356
    invoke-direct {v4, v5, p1}, Lcw/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-direct {v3, v4, v1, v2, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/i$a;-><init>(Lcw/u;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 362
    invoke-virtual {v0, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 365
    :cond_16c
    :goto_16c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 367
    return-object p1
.end method
