# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$addNewUpiId$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddUpiViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->v(Lcw/m;)V
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
    c = "com.sliceit.android.borrow.ui.viewmodels.AddUpiViewModel$addNewUpiId$1"
    f = "AddUpiViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $addVpaRequest:Lcw/m;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;Lcw/m;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;",
            "Lcw/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$addNewUpiId$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$addNewUpiId$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$addNewUpiId$1;->$addVpaRequest:Lcw/m;

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
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$addNewUpiId$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$addNewUpiId$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$addNewUpiId$1;->$addVpaRequest:Lcw/m;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$addNewUpiId$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;Lcw/m;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$addNewUpiId$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$addNewUpiId$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$addNewUpiId$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$addNewUpiId$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$addNewUpiId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$addNewUpiId$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$addNewUpiId$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_40

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
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$addNewUpiId$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 35
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$addNewUpiId$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;

    .line 37
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->t(Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;)Landroidx/lifecycle/f0;

    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lcom/sliceit/android/borrow/ui/viewmodels/i$b;->a:Lcom/sliceit/android/borrow/ui/viewmodels/i$b;

    .line 43
    invoke-virtual {v1, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 46
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$addNewUpiId$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;

    .line 48
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->r(Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;)Lcom/sliceit/android/borrow/data/d;

    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$addNewUpiId$1;->$addVpaRequest:Lcw/m;

    .line 54
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$addNewUpiId$1;->L$0:Ljava/lang/Object;

    .line 56
    iput v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$addNewUpiId$1;->label:I

    .line 58
    invoke-interface {v1, v3, p0}, Lcom/sliceit/android/borrow/data/d;->C(Lcw/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_40

    .line 64
    return-object v0

    .line 65
    :cond_40
    :goto_40
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 67
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 69
    const/4 v1, 0x2

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_e1

    .line 73
    invoke-static {}, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->s()Ljava/lang/String;

    .line 76
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 78
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcw/n;

    .line 84
    invoke-virtual {v0}, Lcw/n;->toString()Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcw/n;

    .line 93
    invoke-virtual {v0}, Lcw/n;->a()Lcw/l;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_7f

    .line 99
    invoke-virtual {v0}, Lcw/l;->b()I

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7f

    .line 105
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$addNewUpiId$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;

    .line 107
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->t(Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;)Landroidx/lifecycle/f0;

    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$addNewUpiId$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;

    .line 113
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcw/n;

    .line 119
    invoke-static {v1, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->u(Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;Lcw/n;)Lcom/sliceit/android/borrow/ui/viewmodels/i;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 126
    goto/16 :goto_13f

    .line 128
    :cond_7f
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcw/n;

    .line 134
    invoke-virtual {v0}, Lcw/n;->a()Lcw/l;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_aa

    .line 140
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$addNewUpiId$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;

    .line 142
    iget-object v4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$addNewUpiId$1;->$addVpaRequest:Lcw/m;

    .line 144
    invoke-virtual {v0}, Lcw/l;->c()Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v4}, Lcw/m;->a()Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v0}, Lcw/l;->e()I

    .line 155
    move-result v7

    .line 156
    invoke-virtual {v0}, Lcw/l;->b()I

    .line 159
    move-result v0

    .line 160
    const/4 v8, 0x1

    .line 161
    move-object v4, v5

    .line 162
    move-object v5, v6

    .line 163
    move v6, v7

    .line 164
    move v7, v0

    .line 165
    invoke-virtual/range {v3 .. v8}, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->B(Ljava/lang/String;Ljava/lang/String;III)V

    .line 168
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move-object v0, v2

    .line 172
    :goto_ab
    if-nez v0, :cond_13f

    .line 174
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$addNewUpiId$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;

    .line 176
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->t(Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;)Landroidx/lifecycle/f0;

    .line 179
    move-result-object v0

    .line 180
    new-instance v3, Lcom/sliceit/android/borrow/ui/viewmodels/i$a;

    .line 182
    new-instance v4, Lcw/u;

    .line 184
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lcw/n;

    .line 190
    invoke-virtual {v5}, Lcw/n;->c()I

    .line 193
    move-result v5

    .line 194
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcw/n;

    .line 204
    invoke-virtual {p1}, Lcw/n;->b()Lcw/u;

    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_d6

    .line 210
    invoke-virtual {p1}, Lcw/u;->a()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move-object p1, v2

    .line 216
    :goto_d7
    invoke-direct {v4, v5, p1}, Lcw/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-direct {v3, v4, v2, v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/i$a;-><init>(Lcw/u;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    invoke-virtual {v0, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 225
    goto :goto_13f

    .line 226
    :cond_e1
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 228
    if-eqz v0, :cond_10d

    .line 230
    invoke-static {}, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->s()Ljava/lang/String;

    .line 233
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 235
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$addNewUpiId$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;

    .line 240
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->t(Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;)Landroidx/lifecycle/f0;

    .line 243
    move-result-object v0

    .line 244
    new-instance v3, Lcom/sliceit/android/borrow/ui/viewmodels/i$a;

    .line 246
    new-instance v4, Lcw/u;

    .line 248
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 251
    move-result v5

    .line 252
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    invoke-direct {v4, v5, p1}, Lcw/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-direct {v3, v4, v2, v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/i$a;-><init>(Lcw/u;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    invoke-virtual {v0, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 269
    goto :goto_13f

    .line 270
    :cond_10d
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 272
    if-eqz v0, :cond_13f

    .line 274
    invoke-static {}, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->s()Ljava/lang/String;

    .line 277
    move-object v0, p1

    .line 278
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 280
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$addNewUpiId$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;

    .line 289
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->t(Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;)Landroidx/lifecycle/f0;

    .line 292
    move-result-object v0

    .line 293
    new-instance v3, Lcom/sliceit/android/borrow/ui/viewmodels/i$a;

    .line 295
    new-instance v4, Lcw/u;

    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    move-result-object v5

    .line 301
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 303
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    move-result-object p1

    .line 311
    invoke-direct {v4, v5, p1}, Lcw/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-direct {v3, v4, v2, v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/i$a;-><init>(Lcw/u;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    invoke-virtual {v0, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 320
    :cond_13f
    :goto_13f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 322
    return-object p1
.end method
