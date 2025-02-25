# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddBankAccountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->H(Ljava/lang/String;Ljava/lang/String;ZI)V
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
    c = "com.sliceit.android.borrow.ui.viewmodels.AddBankViewModel$pollBankAddRequest$1"
    f = "AddBankAccountViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x90
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
        "SMAP\nAddBankAccountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddBankAccountViewModel.kt\ncom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,393:1\n1#2:394\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currentAttempt:I

.field final synthetic $isPollingFinished:Z

.field final synthetic $mode:Ljava/lang/String;

.field final synthetic $requestId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;Ljava/lang/String;Ljava/lang/String;ZILkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1;->$mode:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1;->$requestId:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1;->$isPollingFinished:Z

    .line 9
    iput p5, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1;->$currentAttempt:I

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
    new-instance v7, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1;->$mode:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1;->$requestId:Ljava/lang/String;

    .line 9
    iget-boolean v4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1;->$isPollingFinished:Z

    .line 11
    iget v5, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1;->$currentAttempt:I

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;Ljava/lang/String;Ljava/lang/String;ZILkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v7, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1;->L$0:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 35
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;

    .line 37
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->r(Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;)Lcom/sliceit/android/borrow/data/d;

    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1;->$mode:Ljava/lang/String;

    .line 43
    iget-object v4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1;->$requestId:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1;->L$0:Ljava/lang/Object;

    .line 47
    iput v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1;->label:I

    .line 49
    invoke-interface {v1, v3, v4, p0}, Lcom/sliceit/android/borrow/data/d;->p(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    if-eqz v0, :cond_105

    .line 63
    iget-boolean v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1;->$isPollingFinished:Z

    .line 65
    if-nez v0, :cond_ed

    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 70
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcw/j;

    .line 76
    invoke-virtual {v3}, Lcw/j;->a()Lcw/h;

    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_61

    .line 82
    invoke-virtual {v3}, Lcw/h;->d()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_61

    .line 88
    const-string v4, "APPROVED"

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    if-ne v3, v2, :cond_61

    .line 96
    goto/16 :goto_ed

    .line 98
    :cond_61
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcw/j;

    .line 104
    invoke-virtual {v3}, Lcw/j;->a()Lcw/h;

    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_7d

    .line 110
    invoke-virtual {v3}, Lcw/h;->d()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_7d

    .line 116
    const-string v4, "EXPIRED"

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    if-ne v3, v2, :cond_7d

    .line 124
    goto/16 :goto_ed

    .line 126
    :cond_7d
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcw/j;

    .line 132
    invoke-virtual {v3}, Lcw/j;->a()Lcw/h;

    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_98

    .line 138
    invoke-virtual {v3}, Lcw/h;->d()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_98

    .line 144
    const-string v4, "REJECTED"

    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v3

    .line 150
    if-ne v3, v2, :cond_98

    .line 152
    goto :goto_ed

    .line 153
    :cond_98
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcw/j;

    .line 159
    invoke-virtual {v3}, Lcw/j;->a()Lcw/h;

    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_b3

    .line 165
    invoke-virtual {v3}, Lcw/h;->d()Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_b3

    .line 171
    const-string v4, "INVALID"

    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v3

    .line 177
    if-ne v3, v2, :cond_b3

    .line 179
    goto :goto_ed

    .line 180
    :cond_b3
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcw/j;

    .line 186
    invoke-virtual {p1}, Lcw/j;->a()Lcw/h;

    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_d6

    .line 192
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;

    .line 194
    iget-object v4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1;->$mode:Ljava/lang/String;

    .line 196
    iget v7, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1;->$currentAttempt:I

    .line 198
    invoke-virtual {p1}, Lcw/h;->c()Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {p1}, Lcw/h;->e()I

    .line 205
    move-result v5

    .line 206
    invoke-virtual {p1}, Lcw/h;->b()I

    .line 209
    move-result v6

    .line 210
    invoke-virtual/range {v2 .. v7}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->K(Ljava/lang/String;Ljava/lang/String;III)V

    .line 213
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    :cond_d6
    if-nez v1, :cond_164

    .line 217
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;

    .line 219
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->v(Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;)Landroidx/lifecycle/f0;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcw/j;

    .line 229
    invoke-static {p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->w(Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;Lcw/j;)Lcom/sliceit/android/borrow/ui/viewmodels/f;

    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v1, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 236
    goto/16 :goto_164

    .line 238
    :cond_ed
    :goto_ed
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;

    .line 240
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->v(Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;)Landroidx/lifecycle/f0;

    .line 243
    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;

    .line 246
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 248
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lcw/j;

    .line 254
    invoke-static {v1, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->w(Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;Lcw/j;)Lcom/sliceit/android/borrow/ui/viewmodels/f;

    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 261
    goto :goto_164

    .line 262
    :cond_105
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 264
    const/4 v2, 0x2

    .line 265
    if-eqz v0, :cond_132

    .line 267
    invoke-static {}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->s()Ljava/lang/String;

    .line 270
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 272
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;

    .line 277
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->v(Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;)Landroidx/lifecycle/f0;

    .line 280
    move-result-object v0

    .line 281
    new-instance v3, Lcom/sliceit/android/borrow/ui/viewmodels/f$a;

    .line 283
    new-instance v4, Lcw/u;

    .line 285
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 288
    move-result v5

    .line 289
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 296
    move-result-object p1

    .line 297
    invoke-direct {v4, v5, p1}, Lcw/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-direct {v3, v4, v1, v2, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/f$a;-><init>(Lcw/u;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    invoke-virtual {v0, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 306
    goto :goto_164

    .line 307
    :cond_132
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 309
    if-eqz v0, :cond_164

    .line 311
    invoke-static {}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->s()Ljava/lang/String;

    .line 314
    move-object v0, p1

    .line 315
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 317
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;

    .line 326
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->v(Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;)Landroidx/lifecycle/f0;

    .line 329
    move-result-object v0

    .line 330
    new-instance v3, Lcom/sliceit/android/borrow/ui/viewmodels/f$a;

    .line 332
    new-instance v4, Lcw/u;

    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    move-result-object v5

    .line 338
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 340
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 347
    move-result-object p1

    .line 348
    invoke-direct {v4, v5, p1}, Lcw/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-direct {v3, v4, v1, v2, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/f$a;-><init>(Lcw/u;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 354
    invoke-virtual {v0, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 357
    :cond_164
    :goto_164
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 359
    return-object p1
.end method
