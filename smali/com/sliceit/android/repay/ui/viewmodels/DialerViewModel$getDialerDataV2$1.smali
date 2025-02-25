# classes7.dex

.class final Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$getDialerDataV2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DialerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->I()Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.repay.ui.viewmodels.DialerViewModel$getDialerDataV2$1"
    f = "DialerViewModel.kt"
    i = {}
    l = {
        0xd2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$getDialerDataV2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$getDialerDataV2$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$getDialerDataV2$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$getDialerDataV2$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$getDialerDataV2$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$getDialerDataV2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$getDialerDataV2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$getDialerDataV2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$getDialerDataV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$getDialerDataV2$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_37

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$getDialerDataV2$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->E(Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;)Landroidx/lifecycle/f0;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lk60/a$b;

    .line 35
    invoke-direct {v1}, Lk60/a$b;-><init>()V

    .line 38
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$getDialerDataV2$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;

    .line 43
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->D(Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;)Lcom/sliceit/android/repay/domain/usecase/DialerUseCaseV2;

    .line 46
    move-result-object p1

    .line 47
    iput v2, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$getDialerDataV2$1;->label:I

    .line 49
    invoke-virtual {p1, p0}, Lcom/sliceit/android/repay/domain/usecase/DialerUseCaseV2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 60
    if-eqz v0, :cond_57

    .line 62
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$getDialerDataV2$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;

    .line 64
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->E(Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;)Landroidx/lifecycle/f0;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lk60/a$a;

    .line 70
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 72
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_4f

    .line 78
    const-string p1, "Something went wrong"

    .line 80
    :cond_4f
    invoke-direct {v1, p1}, Lk60/a$a;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 86
    goto/16 :goto_121

    .line 88
    :cond_57
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 90
    if-eqz v0, :cond_75

    .line 92
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$getDialerDataV2$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;

    .line 94
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->E(Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;)Landroidx/lifecycle/f0;

    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lk60/a$a;

    .line 100
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 102
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v1, p1}, Lk60/a$a;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 116
    goto/16 :goto_121

    .line 118
    :cond_75
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 120
    if-eqz v0, :cond_121

    .line 122
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$getDialerDataV2$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;

    .line 124
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 126
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lu60/b;

    .line 132
    invoke-virtual {v0, v1}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->e0(Lu60/b;)V

    .line 135
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lu60/b;

    .line 141
    invoke-virtual {v0}, Lu60/b;->j()Lu60/a;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_9a

    .line 147
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$getDialerDataV2$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;

    .line 149
    invoke-virtual {v1, v0, v2}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->o0(Lu60/a;Z)V

    .line 152
    invoke-virtual {v1, v0}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->g0(Lu60/a;)V

    .line 155
    :cond_9a
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$getDialerDataV2$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;

    .line 157
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->Y()Landroidx/lifecycle/f0;

    .line 160
    move-result-object v0

    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$getDialerDataV2$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;

    .line 171
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->Z()Landroidx/lifecycle/f0;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$getDialerDataV2$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;

    .line 184
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->E(Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;)Landroidx/lifecycle/f0;

    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lk60/a$c;

    .line 190
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v1, v2}, Lk60/a$c;-><init>(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$getDialerDataV2$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;

    .line 202
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lu60/b;

    .line 208
    invoke-virtual {v1}, Lu60/b;->c()Ln60/a;

    .line 211
    move-result-object v1

    .line 212
    const/4 v2, 0x0

    .line 213
    if-eqz v1, :cond_db

    .line 215
    invoke-virtual {v1}, Ln60/a;->b()Ljava/lang/Boolean;

    .line 218
    move-result-object v1

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move-object v1, v2

    .line 221
    :goto_dc
    invoke-static {v1}, Lx60/a;->d(Ljava/lang/Boolean;)Z

    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0, v1}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->d0(Z)V

    .line 228
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$getDialerDataV2$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;

    .line 230
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->L()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lu60/b;

    .line 240
    invoke-virtual {v3}, Lu60/b;->j()Lu60/a;

    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lu60/b;

    .line 250
    invoke-virtual {v4}, Lu60/b;->i()Ljava/util/Map;

    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_107

    .line 256
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 259
    move-result v2

    .line 260
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 263
    move-result-object v2

    .line 264
    :cond_107
    invoke-static {v2}, Lx60/a;->g(Ljava/lang/Integer;)I

    .line 267
    move-result v2

    .line 268
    invoke-virtual {v0, v1, v3, v2}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->l0(Ljava/lang/String;Lu60/a;I)V

    .line 271
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$getDialerDataV2$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;

    .line 273
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->P()Landroidx/lifecycle/f0;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lu60/b;

    .line 283
    invoke-virtual {p1}, Lu60/b;->i()Ljava/util/Map;

    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 290
    :cond_121
    :goto_121
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 292
    return-object p1
.end method
