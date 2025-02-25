# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$loadHomeDetailsAndUpdateState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPISendV2ViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Q2(ZZZZ)V
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
    c = "com.slice.android.upi.transaction.sendv2.viewmodel.UPISendV2ViewModel$loadHomeDetailsAndUpdateState$1"
    f = "UPISendV2ViewModel.kt"
    i = {}
    l = {
        0x946,
        0x952
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ignorePrevSelectedAccount:Z

.field final synthetic $includeSelectedAccount:Z

.field final synthetic $shouldCheckMiniBalance:Z

.field final synthetic $shouldSkipCache:Z

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;ZZZZLkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;",
            "ZZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$loadHomeDetailsAndUpdateState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$loadHomeDetailsAndUpdateState$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 3
    iput-boolean p2, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$loadHomeDetailsAndUpdateState$1;->$shouldSkipCache:Z

    .line 5
    iput-boolean p3, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$loadHomeDetailsAndUpdateState$1;->$ignorePrevSelectedAccount:Z

    .line 7
    iput-boolean p4, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$loadHomeDetailsAndUpdateState$1;->$shouldCheckMiniBalance:Z

    .line 9
    iput-boolean p5, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$loadHomeDetailsAndUpdateState$1;->$includeSelectedAccount:Z

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$loadHomeDetailsAndUpdateState$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$loadHomeDetailsAndUpdateState$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 5
    iget-boolean v2, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$loadHomeDetailsAndUpdateState$1;->$shouldSkipCache:Z

    .line 7
    iget-boolean v3, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$loadHomeDetailsAndUpdateState$1;->$ignorePrevSelectedAccount:Z

    .line 9
    iget-boolean v4, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$loadHomeDetailsAndUpdateState$1;->$shouldCheckMiniBalance:Z

    .line 11
    iget-boolean v5, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$loadHomeDetailsAndUpdateState$1;->$includeSelectedAccount:Z

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$loadHomeDetailsAndUpdateState$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;ZZZZLkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$loadHomeDetailsAndUpdateState$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$loadHomeDetailsAndUpdateState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$loadHomeDetailsAndUpdateState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$loadHomeDetailsAndUpdateState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$loadHomeDetailsAndUpdateState$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_68

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_3e

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$loadHomeDetailsAndUpdateState$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 36
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->q2()Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$loadHomeDetailsAndUpdateState$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 42
    iget-boolean v4, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$loadHomeDetailsAndUpdateState$1;->$shouldSkipCache:Z

    .line 44
    iget-boolean v5, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$loadHomeDetailsAndUpdateState$1;->$ignorePrevSelectedAccount:Z

    .line 46
    iget-boolean v6, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$loadHomeDetailsAndUpdateState$1;->$shouldCheckMiniBalance:Z

    .line 48
    iget-boolean v7, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$loadHomeDetailsAndUpdateState$1;->$includeSelectedAccount:Z

    .line 50
    invoke-static {v1, v4, v5, v6, v7}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->J0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;ZZZZ)Lcom/slice/android/upi/transaction/usecase/f;

    .line 53
    move-result-object v1

    .line 54
    iput v3, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$loadHomeDetailsAndUpdateState$1;->label:I

    .line 56
    invoke-virtual {p1, v1, p0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3e

    .line 62
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 65
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 67
    if-eqz v1, :cond_51

    .line 69
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$loadHomeDetailsAndUpdateState$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 71
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$t;

    .line 73
    const-string v1, "Something went wrong"

    .line 75
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$t;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->z2(Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;)V

    .line 81
    goto :goto_a4

    .line 82
    :cond_51
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 84
    if-eqz v1, :cond_a4

    .line 86
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$loadHomeDetailsAndUpdateState$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 88
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 90
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lxp/d;

    .line 96
    iput v2, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$loadHomeDetailsAndUpdateState$1;->label:I

    .line 98
    invoke-static {v1, p1, p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->F1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lxp/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_68

    .line 104
    return-object v0

    .line 105
    :cond_68
    :goto_68
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$loadHomeDetailsAndUpdateState$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 107
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->g()Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;->SelfTransfer:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 121
    if-ne v0, v1, :cond_80

    .line 123
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$loadHomeDetailsAndUpdateState$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 125
    invoke-static {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->E1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)V

    .line 128
    goto :goto_9f

    .line 129
    :cond_80
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->g()Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;->BankTransfer:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 135
    if-ne v0, v1, :cond_8e

    .line 137
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$loadHomeDetailsAndUpdateState$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 139
    invoke-static {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->c1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/s1;

    .line 142
    goto :goto_9f

    .line 143
    :cond_8e
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->h()Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;

    .line 150
    move-result-object p1

    .line 151
    instance-of p1, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c;

    .line 153
    if-eqz p1, :cond_9f

    .line 155
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$loadHomeDetailsAndUpdateState$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 157
    invoke-static {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->z1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)V

    .line 160
    :cond_9f
    :goto_9f
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$loadHomeDetailsAndUpdateState$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 162
    invoke-static {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->m0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)V

    .line 165
    :cond_a4
    :goto_a4
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$loadHomeDetailsAndUpdateState$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 167
    invoke-static {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->r0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/w;

    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_b7

    .line 173
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p1, v0}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 184
    :cond_b7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    return-object p1
.end method
