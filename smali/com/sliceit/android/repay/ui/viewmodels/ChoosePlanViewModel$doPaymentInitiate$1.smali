# classes7.dex

.class final Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$doPaymentInitiate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChoosePlanViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->v(Ljava/lang/String;)V
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
    c = "com.sliceit.android.repay.ui.viewmodels.ChoosePlanViewModel$doPaymentInitiate$1"
    f = "ChoosePlanViewModel.kt"
    i = {}
    l = {
        0xcf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $plans:Ll60/e;

.field final synthetic $pointIdentifier:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;Ljava/lang/String;Ll60/e;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;",
            "Ljava/lang/String;",
            "Ll60/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$doPaymentInitiate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$doPaymentInitiate$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$doPaymentInitiate$1;->$pointIdentifier:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$doPaymentInitiate$1;->$plans:Ll60/e;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance p1, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$doPaymentInitiate$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$doPaymentInitiate$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$doPaymentInitiate$1;->$pointIdentifier:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$doPaymentInitiate$1;->$plans:Ll60/e;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$doPaymentInitiate$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;Ljava/lang/String;Ll60/e;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$doPaymentInitiate$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$doPaymentInitiate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$doPaymentInitiate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$doPaymentInitiate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$doPaymentInitiate$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2d

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
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$doPaymentInitiate$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->t(Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;)Lcom/sliceit/android/repay/data/a;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$doPaymentInitiate$1;->$pointIdentifier:Ljava/lang/String;

    .line 35
    iput v2, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$doPaymentInitiate$1;->label:I

    .line 37
    const-string v2, "CHOOSE_PLAN_SCREEN"

    .line 39
    invoke-interface {p1, v1, v2, p0}, Lcom/sliceit/android/repay/data/a;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2d

    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 48
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_66

    .line 53
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$doPaymentInitiate$1;->$plans:Ll60/e;

    .line 55
    invoke-virtual {p1}, Ll60/e;->e()Ll60/h0;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_4b

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    new-instance v5, Ll60/l$c;

    .line 65
    const-string p1, "Something went wrong"

    .line 67
    invoke-direct {v5, p1}, Ll60/l$c;-><init>(Ljava/lang/String;)V

    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v2 .. v7}, Ll60/h0;->b(Ll60/h0;Ljava/lang/String;Ljava/lang/String;Ll60/l;ILjava/lang/Object;)Ll60/h0;

    .line 75
    move-result-object v1

    .line 76
    :cond_4b
    move-object v5, v1

    .line 77
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$doPaymentInitiate$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;

    .line 79
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->C()Landroidx/lifecycle/f0;

    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lk60/a$c;

    .line 85
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$doPaymentInitiate$1;->$plans:Ll60/e;

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v6, 0x3

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static/range {v2 .. v7}, Ll60/e;->b(Ll60/e;Ll60/a;Ljava/util/List;Ll60/h0;ILjava/lang/Object;)Ll60/e;

    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Lk60/a$c;-><init>(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 101
    goto/16 :goto_ef

    .line 103
    :cond_66
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 105
    if-eqz v0, :cond_a3

    .line 107
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 109
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$doPaymentInitiate$1;->$plans:Ll60/e;

    .line 119
    invoke-virtual {v0}, Ll60/e;->e()Ll60/h0;

    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_89

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    new-instance v5, Ll60/l$c;

    .line 129
    invoke-direct {v5, p1}, Ll60/l$c;-><init>(Ljava/lang/String;)V

    .line 132
    const/4 v6, 0x3

    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static/range {v2 .. v7}, Ll60/h0;->b(Ll60/h0;Ljava/lang/String;Ljava/lang/String;Ll60/l;ILjava/lang/Object;)Ll60/h0;

    .line 137
    move-result-object v1

    .line 138
    :cond_89
    move-object v5, v1

    .line 139
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$doPaymentInitiate$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;

    .line 141
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->C()Landroidx/lifecycle/f0;

    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lk60/a$c;

    .line 147
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$doPaymentInitiate$1;->$plans:Ll60/e;

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v6, 0x3

    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-static/range {v2 .. v7}, Ll60/e;->b(Ll60/e;Ll60/a;Ljava/util/List;Ll60/h0;ILjava/lang/Object;)Ll60/e;

    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Lk60/a$c;-><init>(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 163
    goto :goto_ef

    .line 164
    :cond_a3
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 166
    if-eqz v0, :cond_ef

    .line 168
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 170
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 176
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ll60/x;

    .line 182
    if-eqz p1, :cond_ef

    .line 184
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$doPaymentInitiate$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;

    .line 186
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$doPaymentInitiate$1;->$plans:Ll60/e;

    .line 188
    invoke-virtual {v0, p1}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->N(Ll60/x;)V

    .line 191
    invoke-virtual {v2}, Ll60/e;->e()Ll60/h0;

    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_ce

    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    sget-object v6, Ll60/l$a;->a:Ll60/l$a;

    .line 201
    const/4 v7, 0x3

    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-static/range {v3 .. v8}, Ll60/h0;->b(Ll60/h0;Ljava/lang/String;Ljava/lang/String;Ll60/l;ILjava/lang/Object;)Ll60/h0;

    .line 206
    move-result-object v1

    .line 207
    :cond_ce
    move-object v5, v1

    .line 208
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->C()Landroidx/lifecycle/f0;

    .line 211
    move-result-object v1

    .line 212
    new-instance v8, Lk60/a$c;

    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v6, 0x3

    .line 217
    const/4 v7, 0x0

    .line 218
    invoke-static/range {v2 .. v7}, Ll60/e;->b(Ll60/e;Ll60/a;Ljava/util/List;Ll60/h0;ILjava/lang/Object;)Ll60/e;

    .line 221
    move-result-object v2

    .line 222
    invoke-direct {v8, v2}, Lk60/a$c;-><init>(Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v1, v8}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 228
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->D()Landroidx/lifecycle/f0;

    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Lcom/sliceit/android/repay/ui/viewmodels/g$c;

    .line 234
    invoke-direct {v1, p1}, Lcom/sliceit/android/repay/ui/viewmodels/g$c;-><init>(Ll60/x;)V

    .line 237
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 240
    :cond_ef
    :goto_ef
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    return-object p1
.end method
