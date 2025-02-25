# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleUiEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendFlowViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->k1(Lcom/slice/android/upi/transaction/ui/home/send/k;)V
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
    c = "com.slice.android.upi.transaction.ui.home.send.SendFlowViewModel$handleUiEvent$1"
    f = "SendFlowViewModel.kt"
    i = {}
    l = {
        0x43e,
        0x43f,
        0x440,
        0x441,
        0x447
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $event:Lcom/slice/android/upi/transaction/ui/home/send/k;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/k;Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/send/k;",
            "Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleUiEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleUiEvent$1;->$event:Lcom/slice/android/upi/transaction/ui/home/send/k;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleUiEvent$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleUiEvent$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleUiEvent$1;->$event:Lcom/slice/android/upi/transaction/ui/home/send/k;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleUiEvent$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleUiEvent$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/k;Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleUiEvent$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleUiEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleUiEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleUiEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleUiEvent$1;->label:I

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x3

    .line 12
    if-eqz v1, :cond_25

    .line 14
    if-eq v1, v5, :cond_20

    .line 16
    if-eq v1, v4, :cond_20

    .line 18
    if-eq v1, v6, :cond_20

    .line 20
    if-eq v1, v3, :cond_20

    .line 22
    if-ne v1, v2, :cond_18

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    :goto_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto/16 :goto_e2

    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleUiEvent$1;->$event:Lcom/slice/android/upi/transaction/ui/home/send/k;

    .line 43
    instance-of v1, p1, Lcom/slice/android/upi/transaction/ui/home/send/k$a;

    .line 45
    if-eqz v1, :cond_3f

    .line 47
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleUiEvent$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 49
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/k$a;

    .line 51
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/k$a;->a()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    iput v5, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleUiEvent$1;->label:I

    .line 57
    invoke-virtual {v1, p1, p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->c1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_e2

    .line 63
    return-object v0

    .line 64
    :cond_3f
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/send/k$b;->a:Lcom/slice/android/upi/transaction/ui/home/send/k$b;

    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_52

    .line 72
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleUiEvent$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 74
    iput v4, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleUiEvent$1;->label:I

    .line 76
    invoke-static {p1, p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->c0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_e2

    .line 82
    return-object v0

    .line 83
    :cond_52
    instance-of v1, p1, Lcom/slice/android/upi/transaction/ui/home/send/k$e;

    .line 85
    if-eqz v1, :cond_69

    .line 87
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleUiEvent$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 89
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleUiEvent$1;->$event:Lcom/slice/android/upi/transaction/ui/home/send/k;

    .line 91
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/send/k$e;

    .line 93
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/send/k$e;->a()Loq/g;

    .line 96
    move-result-object v1

    .line 97
    iput v6, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleUiEvent$1;->label:I

    .line 99
    invoke-static {p1, v1, p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->f0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Loq/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_e2

    .line 105
    return-object v0

    .line 106
    :cond_69
    instance-of v1, p1, Lcom/slice/android/upi/transaction/ui/home/send/k$f;

    .line 108
    if-eqz v1, :cond_80

    .line 110
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleUiEvent$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 112
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleUiEvent$1;->$event:Lcom/slice/android/upi/transaction/ui/home/send/k;

    .line 114
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/send/k$f;

    .line 116
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/send/k$f;->a()Loq/g;

    .line 119
    move-result-object v1

    .line 120
    iput v3, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleUiEvent$1;->label:I

    .line 122
    invoke-static {p1, v1, p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->g0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Loq/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_e2

    .line 128
    return-object v0

    .line 129
    :cond_80
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/send/k$g;->a:Lcom/slice/android/upi/transaction/ui/home/send/k$g;

    .line 131
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8e

    .line 137
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleUiEvent$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 139
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->i0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)V

    .line 142
    goto :goto_e2

    .line 143
    :cond_8e
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/send/k$h;->a:Lcom/slice/android/upi/transaction/ui/home/send/k$h;

    .line 145
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_9c

    .line 151
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleUiEvent$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 153
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->j0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)V

    .line 156
    goto :goto_e2

    .line 157
    :cond_9c
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/send/k$i;->a:Lcom/slice/android/upi/transaction/ui/home/send/k$i;

    .line 159
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_ac

    .line 165
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleUiEvent$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 167
    const/4 v0, 0x0

    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-static {p1, v0, v1, v6, v1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->L1(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;ZLcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;ILjava/lang/Object;)V

    .line 172
    goto :goto_e2

    .line 173
    :cond_ac
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/send/k$c;->a:Lcom/slice/android/upi/transaction/ui/home/send/k$c;

    .line 175
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_ba

    .line 181
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleUiEvent$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 183
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->s1()V

    .line 186
    goto :goto_e2

    .line 187
    :cond_ba
    instance-of p1, p1, Lcom/slice/android/upi/transaction/ui/home/send/k$d;

    .line 189
    if-eqz p1, :cond_e2

    .line 191
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleUiEvent$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 193
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleUiEvent$1;->$event:Lcom/slice/android/upi/transaction/ui/home/send/k;

    .line 195
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/send/k$d;

    .line 197
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/send/k$d;->b()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleUiEvent$1;->$event:Lcom/slice/android/upi/transaction/ui/home/send/k;

    .line 203
    check-cast v3, Lcom/slice/android/upi/transaction/ui/home/send/k$d;

    .line 205
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/send/k$d;->a()Ljava/lang/Double;

    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_d7

    .line 211
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 214
    move-result-wide v3

    .line 215
    goto :goto_d9

    .line 216
    :cond_d7
    const-wide/16 v3, 0x0

    .line 218
    :goto_d9
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleUiEvent$1;->label:I

    .line 220
    invoke-static {p1, v1, v3, v4, p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->e0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Ljava/lang/String;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v0, :cond_e2

    .line 226
    return-object v0

    .line 227
    :cond_e2
    :goto_e2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    return-object p1
.end method
