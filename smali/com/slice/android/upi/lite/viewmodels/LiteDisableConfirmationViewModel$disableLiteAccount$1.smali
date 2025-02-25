# classes5.dex

.class final Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel$disableLiteAccount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiteDisableConfirmationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;->w()V
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
    c = "com.slice.android.upi.lite.viewmodels.LiteDisableConfirmationViewModel$disableLiteAccount$1"
    f = "LiteDisableConfirmationViewModel.kt"
    i = {}
    l = {
        0x33,
        0x2f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel$disableLiteAccount$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel$disableLiteAccount$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;

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
    new-instance p1, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel$disableLiteAccount$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel$disableLiteAccount$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel$disableLiteAccount$1;-><init>(Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel$disableLiteAccount$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel$disableLiteAccount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel$disableLiteAccount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel$disableLiteAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel$disableLiteAccount$1;->label:I

    .line 7
    const-string v2, ""

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_28

    .line 13
    if-eq v1, v4, :cond_1c

    .line 15
    if-ne v1, v3, :cond_14

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto :goto_74

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel$disableLiteAccount$1;->L$1:Ljava/lang/Object;

    .line 31
    check-cast v1, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 33
    iget-object v4, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel$disableLiteAccount$1;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v4, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;

    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_60

    .line 41
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel$disableLiteAccount$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;

    .line 46
    invoke-static {p1}, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;->v(Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;)Landroidx/lifecycle/f0;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel$disableLiteAccount$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;

    .line 59
    invoke-static {p1}, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;->s(Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;)Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;

    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel$disableLiteAccount$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;

    .line 65
    invoke-virtual {v1}, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;->x()Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 68
    move-result-object v1

    .line 69
    iget-object v5, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel$disableLiteAccount$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;

    .line 71
    invoke-static {v5}, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;->r(Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;)Lcom/sliceit/android/platform/datastore/c;

    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Lcom/sliceit/android/platform/datastore/b;->a:Lcom/sliceit/android/platform/datastore/b;

    .line 77
    invoke-virtual {v6}, Lcom/sliceit/android/platform/datastore/b;->m()Landroidx/datastore/preferences/core/a$a;

    .line 80
    move-result-object v6

    .line 81
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel$disableLiteAccount$1;->L$0:Ljava/lang/Object;

    .line 83
    iput-object v1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel$disableLiteAccount$1;->L$1:Ljava/lang/Object;

    .line 85
    iput v4, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel$disableLiteAccount$1;->label:I

    .line 87
    invoke-interface {v5, v6, v2, p0}, Lcom/sliceit/android/platform/datastore/c;->d(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    if-ne v4, v0, :cond_5d

    .line 93
    return-object v0

    .line 94
    :cond_5d
    move-object v7, v4

    .line 95
    move-object v4, p1

    .line 96
    move-object p1, v7

    .line 97
    :goto_60
    check-cast p1, Ljava/lang/String;

    .line 99
    invoke-static {v1, p1}, Ldp/a;->e(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;Ljava/lang/String;)Lcom/slice/android/upi/lite/viewmodels/j;

    .line 102
    move-result-object p1

    .line 103
    const/4 v1, 0x0

    .line 104
    iput-object v1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel$disableLiteAccount$1;->L$0:Ljava/lang/Object;

    .line 106
    iput-object v1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel$disableLiteAccount$1;->L$1:Ljava/lang/Object;

    .line 108
    iput v3, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel$disableLiteAccount$1;->label:I

    .line 110
    invoke-virtual {v4, p1, p0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_74

    .line 116
    return-object v0

    .line 117
    :cond_74
    :goto_74
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 119
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 121
    if-eqz v0, :cond_8a

    .line 123
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel$disableLiteAccount$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;

    .line 125
    invoke-static {v0}, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;->u(Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;)Landroidx/lifecycle/f0;

    .line 128
    move-result-object v0

    .line 129
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 131
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 138
    goto :goto_a1

    .line 139
    :cond_8a
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 141
    if-eqz v0, :cond_a1

    .line 143
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel$disableLiteAccount$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;

    .line 145
    invoke-static {v0}, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;->t(Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;)Landroidx/lifecycle/f0;

    .line 148
    move-result-object v0

    .line 149
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 151
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_9d

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object v2, p1

    .line 159
    :goto_9e
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 162
    :cond_a1
    :goto_a1
    iget-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel$disableLiteAccount$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;

    .line 164
    invoke-static {p1}, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;->v(Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;)Landroidx/lifecycle/f0;

    .line 167
    move-result-object p1

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 176
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object p1
.end method
