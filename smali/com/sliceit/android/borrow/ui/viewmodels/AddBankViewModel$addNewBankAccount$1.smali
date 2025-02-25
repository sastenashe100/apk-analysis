# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$addNewBankAccount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddBankAccountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->z(Lcw/i;)V
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
    c = "com.sliceit.android.borrow.ui.viewmodels.AddBankViewModel$addNewBankAccount$1"
    f = "AddBankAccountViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x5d
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
.field final synthetic $addBankAccountRequest:Lcw/i;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;Lcw/i;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;",
            "Lcw/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$addNewBankAccount$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$addNewBankAccount$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$addNewBankAccount$1;->$addBankAccountRequest:Lcw/i;

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
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$addNewBankAccount$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$addNewBankAccount$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$addNewBankAccount$1;->$addBankAccountRequest:Lcw/i;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$addNewBankAccount$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;Lcw/i;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$addNewBankAccount$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$addNewBankAccount$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$addNewBankAccount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$addNewBankAccount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$addNewBankAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$addNewBankAccount$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$addNewBankAccount$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_43

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
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$addNewBankAccount$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 35
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$addNewBankAccount$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;

    .line 37
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->v(Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;)Landroidx/lifecycle/f0;

    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lcom/sliceit/android/borrow/ui/viewmodels/f$b;

    .line 43
    invoke-direct {v3, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/f$b;-><init>(Z)V

    .line 46
    invoke-virtual {v1, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 49
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$addNewBankAccount$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;

    .line 51
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->r(Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;)Lcom/sliceit/android/borrow/data/d;

    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$addNewBankAccount$1;->$addBankAccountRequest:Lcw/i;

    .line 57
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$addNewBankAccount$1;->L$0:Ljava/lang/Object;

    .line 59
    iput v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$addNewBankAccount$1;->label:I

    .line 61
    invoke-interface {v1, v3, p0}, Lcom/sliceit/android/borrow/data/d;->e(Lcw/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_43

    .line 67
    return-object v0

    .line 68
    :cond_43
    :goto_43
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 70
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 72
    const/4 v1, 0x2

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_e4

    .line 76
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 78
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcw/j;

    .line 84
    invoke-virtual {v0}, Lcw/j;->a()Lcw/h;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_76

    .line 90
    invoke-virtual {v0}, Lcw/h;->b()I

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_76

    .line 96
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$addNewBankAccount$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;

    .line 98
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->v(Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;)Landroidx/lifecycle/f0;

    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$addNewBankAccount$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;

    .line 104
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcw/j;

    .line 110
    invoke-static {v1, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->w(Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;Lcw/j;)Lcom/sliceit/android/borrow/ui/viewmodels/f;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 117
    goto/16 :goto_13a

    .line 119
    :cond_76
    invoke-static {}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->s()Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcw/j;

    .line 128
    invoke-virtual {v0}, Lcw/j;->toString()Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcw/j;

    .line 137
    invoke-virtual {v0}, Lcw/j;->a()Lcw/h;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_ad

    .line 143
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$addNewBankAccount$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;

    .line 145
    iget-object v4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$addNewBankAccount$1;->$addBankAccountRequest:Lcw/i;

    .line 147
    invoke-virtual {v0}, Lcw/h;->c()Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4}, Lcw/i;->a()Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v0}, Lcw/h;->e()I

    .line 158
    move-result v7

    .line 159
    invoke-virtual {v0}, Lcw/h;->b()I

    .line 162
    move-result v0

    .line 163
    const/4 v8, 0x1

    .line 164
    move-object v4, v5

    .line 165
    move-object v5, v6

    .line 166
    move v6, v7

    .line 167
    move v7, v0

    .line 168
    invoke-virtual/range {v3 .. v8}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->K(Ljava/lang/String;Ljava/lang/String;III)V

    .line 171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object v0, v2

    .line 175
    :goto_ae
    if-nez v0, :cond_13a

    .line 177
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$addNewBankAccount$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;

    .line 179
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->v(Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;)Landroidx/lifecycle/f0;

    .line 182
    move-result-object v0

    .line 183
    new-instance v3, Lcom/sliceit/android/borrow/ui/viewmodels/f$a;

    .line 185
    new-instance v4, Lcw/u;

    .line 187
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lcw/j;

    .line 193
    invoke-virtual {v5}, Lcw/j;->c()I

    .line 196
    move-result v5

    .line 197
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcw/j;

    .line 207
    invoke-virtual {p1}, Lcw/j;->b()Lcw/u;

    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_d9

    .line 213
    invoke-virtual {p1}, Lcw/u;->a()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move-object p1, v2

    .line 219
    :goto_da
    invoke-direct {v4, v5, p1}, Lcw/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-direct {v3, v4, v2, v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/f$a;-><init>(Lcw/u;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    invoke-virtual {v0, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 228
    goto :goto_13a

    .line 229
    :cond_e4
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 231
    if-eqz v0, :cond_108

    .line 233
    invoke-static {}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->s()Ljava/lang/String;

    .line 236
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 238
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 241
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$addNewBankAccount$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;

    .line 243
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->v(Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;)Landroidx/lifecycle/f0;

    .line 246
    move-result-object p1

    .line 247
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/f$a;

    .line 249
    new-instance v3, Lcw/u;

    .line 251
    const-string v4, ""

    .line 253
    const-string v5, "Invalid Input"

    .line 255
    invoke-direct {v3, v4, v5}, Lcw/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/f$a;-><init>(Lcw/u;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 264
    goto :goto_13a

    .line 265
    :cond_108
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 267
    if-eqz v0, :cond_13a

    .line 269
    invoke-static {}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->s()Ljava/lang/String;

    .line 272
    move-object v0, p1

    .line 273
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 275
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$addNewBankAccount$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;

    .line 284
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->v(Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;)Landroidx/lifecycle/f0;

    .line 287
    move-result-object v0

    .line 288
    new-instance v3, Lcom/sliceit/android/borrow/ui/viewmodels/f$a;

    .line 290
    new-instance v4, Lcw/u;

    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    move-result-object v5

    .line 296
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 298
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    move-result-object p1

    .line 306
    invoke-direct {v4, v5, p1}, Lcw/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-direct {v3, v4, v2, v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/f$a;-><init>(Lcw/u;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    invoke-virtual {v0, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 315
    :cond_13a
    :goto_13a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 317
    return-object p1
.end method
