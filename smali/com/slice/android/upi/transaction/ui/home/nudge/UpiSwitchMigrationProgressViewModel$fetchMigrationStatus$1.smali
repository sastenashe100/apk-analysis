# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$fetchMigrationStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiSwitchMigrationProgressViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;->B()Lkotlinx/coroutines/s1;
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
    c = "com.slice.android.upi.transaction.ui.home.nudge.UpiSwitchMigrationProgressViewModel$fetchMigrationStatus$1"
    f = "UpiSwitchMigrationProgressViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x73,
        0x7c,
        0x7f
    }
    m = "invokeSuspend"
    n = {
        "terminalSpec"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$fetchMigrationStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$fetchMigrationStatus$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$fetchMigrationStatus$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$fetchMigrationStatus$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$fetchMigrationStatus$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$fetchMigrationStatus$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$fetchMigrationStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$fetchMigrationStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$fetchMigrationStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$fetchMigrationStatus$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_2c

    .line 13
    if-eq v1, v4, :cond_28

    .line 15
    if-eq v1, v3, :cond_1f

    .line 17
    if-ne v1, v2, :cond_17

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_d5

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$fetchMigrationStatus$1;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_bf

    .line 41
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_75

    .line 45
    :cond_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    new-instance p1, Lu20/k;

    .line 50
    const-string v1, "CACHE_KEY_SWITCH_MAPPER_ACK"

    .line 52
    invoke-direct {p1, v1}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$fetchMigrationStatus$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;

    .line 57
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;->r(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;)Lu20/a;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, p1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 64
    move-result-object v1

    .line 65
    instance-of v6, v1, Lu20/j;

    .line 67
    if-eqz v6, :cond_47

    .line 69
    check-cast v1, Lu20/j;

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v1, v5

    .line 73
    :goto_48
    if-eqz v1, :cond_51

    .line 75
    invoke-virtual {v1}, Lu20/j;->a()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v1, v5

    .line 83
    :goto_52
    iget-object v6, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$fetchMigrationStatus$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;

    .line 85
    invoke-static {v6}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;->r(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;)Lu20/a;

    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v6, p1}, Lu20/a;->b(Lu20/d;)Lu20/h;

    .line 92
    new-instance p1, Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/UpiSwitchMigrationRequest;

    .line 94
    iget-object v6, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$fetchMigrationStatus$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;

    .line 96
    invoke-static {v6}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;->u(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;)Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    invoke-direct {p1, v6, v1, v5}, Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/UpiSwitchMigrationRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 103
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$fetchMigrationStatus$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;

    .line 105
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;->v(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;)Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 108
    move-result-object v1

    .line 109
    iput v4, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$fetchMigrationStatus$1;->label:I

    .line 111
    invoke-interface {v1, p1, p0}, Lcom/slice/android/upi/data/s2s/transaction/c;->x(Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/UpiSwitchMigrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_75

    .line 117
    return-object v0

    .line 118
    :cond_75
    :goto_75
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 120
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 122
    if-eqz v1, :cond_9b

    .line 124
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 126
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 132
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/UpiSwitchMigrationResponse;

    .line 138
    if-eqz p1, :cond_94

    .line 140
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/i;->a(Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/UpiSwitchMigrationResponse;)Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;

    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_92

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    :goto_92
    move-object v1, p1

    .line 148
    goto :goto_a6

    .line 149
    :cond_94
    :goto_94
    sget-object p1, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->e:Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec$a;

    .line 151
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec$a;->a()Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;

    .line 154
    move-result-object p1

    .line 155
    goto :goto_92

    .line 156
    :cond_9b
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 158
    if-eqz p1, :cond_d8

    .line 160
    sget-object p1, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->e:Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec$a;

    .line 162
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec$a;->a()Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;

    .line 165
    move-result-object p1

    .line 166
    goto :goto_92

    .line 167
    :goto_a6
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->c()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    const-string v4, "SUCCESS"

    .line 173
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_bf

    .line 179
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$fetchMigrationStatus$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;

    .line 181
    iput-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$fetchMigrationStatus$1;->L$0:Ljava/lang/Object;

    .line 183
    iput v3, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$fetchMigrationStatus$1;->label:I

    .line 185
    invoke-static {p1, p0}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;->y(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_bf

    .line 191
    return-object v0

    .line 192
    :cond_bf
    :goto_bf
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$fetchMigrationStatus$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;

    .line 194
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;->w(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;)Lkotlinx/coroutines/flow/h;

    .line 197
    move-result-object p1

    .line 198
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/nudge/b$a;

    .line 200
    invoke-direct {v3, v1}, Lcom/slice/android/upi/transaction/ui/home/nudge/b$a;-><init>(Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;)V

    .line 203
    iput-object v5, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$fetchMigrationStatus$1;->L$0:Ljava/lang/Object;

    .line 205
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$fetchMigrationStatus$1;->label:I

    .line 207
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_d5

    .line 213
    return-object v0

    .line 214
    :cond_d5
    :goto_d5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    return-object p1

    .line 217
    :cond_d8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 219
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 222
    throw p1
.end method
