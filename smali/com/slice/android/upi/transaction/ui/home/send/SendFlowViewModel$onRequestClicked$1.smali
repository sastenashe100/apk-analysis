# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onRequestClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendFlowViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->G1(Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V
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
    c = "com.slice.android.upi.transaction.ui.home.send.SendFlowViewModel$onRequestClicked$1"
    f = "SendFlowViewModel.kt"
    i = {}
    l = {
        0x4b0,
        0x4ba,
        0x4c7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onRequestClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onRequestClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onRequestClicked$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onRequestClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onRequestClicked$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onRequestClicked$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onRequestClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onRequestClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onRequestClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onRequestClicked$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_27

    .line 13
    if-eq v1, v4, :cond_23

    .line 15
    if-eq v1, v3, :cond_1f

    .line 17
    if-ne v1, v2, :cond_17

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_e7

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto :goto_80

    .line 36
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_43

    .line 40
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onRequestClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 45
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->d0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4b

    .line 51
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onRequestClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 53
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->T(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lkotlinx/coroutines/flow/h;

    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/send/f0$j;->a:Lcom/slice/android/upi/transaction/ui/home/send/f0$j;

    .line 59
    iput v4, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onRequestClicked$1;->label:I

    .line 61
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_43

    .line 67
    return-object v0

    .line 68
    :cond_43
    :goto_43
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onRequestClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 70
    invoke-virtual {p1, v5}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->U1(Z)V

    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p1

    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onRequestClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 78
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->O0()Landroidx/lifecycle/b0;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    sget-object v1, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowState;->BORROW:Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowState;

    .line 88
    if-ne p1, v1, :cond_68

    .line 90
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onRequestClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 92
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/send/h$f;->a:Lcom/slice/android/upi/transaction/ui/home/send/h$f;

    .line 94
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->a0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lcom/slice/android/upi/transaction/ui/home/send/h;)V

    .line 97
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onRequestClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 99
    invoke-virtual {p1, v5}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->U1(Z)V

    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p1

    .line 105
    :cond_68
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onRequestClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 107
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->S(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Landroidx/lifecycle/f0;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onRequestClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 120
    iput v3, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onRequestClicked$1;->label:I

    .line 122
    invoke-static {p1, p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->t(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_80

    .line 128
    return-object v0

    .line 129
    :cond_80
    :goto_80
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/j;

    .line 131
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/j;->c()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_c5

    .line 137
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/j;->b()Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_bf

    .line 143
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onRequestClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 145
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->F(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lu20/a;

    .line 148
    move-result-object v6

    .line 149
    new-instance v7, Lu20/c;

    .line 151
    new-instance p1, Lu20/k;

    .line 153
    const-string v0, "request_borrow_amount"

    .line 155
    invoke-direct {p1, v0}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 158
    new-instance v0, Lu20/j;

    .line 160
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onRequestClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 162
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->A0()D

    .line 165
    move-result-wide v1

    .line 166
    double-to-int v1, v1

    .line 167
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v0, v1}, Lu20/j;-><init>(Ljava/lang/Object;)V

    .line 174
    invoke-direct {v7, p1, v0}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    const-wide/16 v8, 0x0

    .line 179
    const/4 v10, 0x2

    .line 180
    const/4 v11, 0x0

    .line 181
    invoke-static/range {v6 .. v11}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 184
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onRequestClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 186
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/send/h$n;->a:Lcom/slice/android/upi/transaction/ui/home/send/h$n;

    .line 188
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->a0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lcom/slice/android/upi/transaction/ui/home/send/h;)V

    .line 191
    goto :goto_e7

    .line 192
    :cond_bf
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onRequestClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 194
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->N1()V

    .line 197
    goto :goto_e7

    .line 198
    :cond_c5
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/j;->a()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lcom/slice/android/upi/transaction/extension/a;->e(Ljava/lang/String;)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_e7

    .line 208
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onRequestClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 210
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->T(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lkotlinx/coroutines/flow/h;

    .line 213
    move-result-object v1

    .line 214
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/f0$h;

    .line 216
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/j;->a()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    invoke-direct {v3, p1}, Lcom/slice/android/upi/transaction/ui/home/send/f0$h;-><init>(Ljava/lang/String;)V

    .line 223
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onRequestClicked$1;->label:I

    .line 225
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v0, :cond_e7

    .line 231
    return-object v0

    .line 232
    :cond_e7
    :goto_e7
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onRequestClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 234
    invoke-virtual {p1, v5}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->U1(Z)V

    .line 237
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onRequestClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 239
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->S(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Landroidx/lifecycle/f0;

    .line 242
    move-result-object p1

    .line 243
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 250
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    return-object p1
.end method
