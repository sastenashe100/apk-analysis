# classes7.dex

.class final Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getWaitListData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MiniAccountsActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->b0(Lcom/sliceit/android/mini/data/models/Target;J)V
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
    c = "com.sliceit.android.mini.ui.account.MiniAccountsActivityViewModel$getWaitListData$1"
    f = "MiniAccountsActivityViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x163,
        0x165
    }
    m = "invokeSuspend"
    n = {
        "apiInitTime",
        "result"
    }
    s = {
        "J$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $delay:J

.field final synthetic $target:Lcom/sliceit/android/mini/data/models/Target;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;Lcom/sliceit/android/mini/data/models/Target;JLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;",
            "Lcom/sliceit/android/mini/data/models/Target;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getWaitListData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getWaitListData$1;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getWaitListData$1;->$target:Lcom/sliceit/android/mini/data/models/Target;

    .line 5
    iput-wide p3, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getWaitListData$1;->$delay:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getWaitListData$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getWaitListData$1;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getWaitListData$1;->$target:Lcom/sliceit/android/mini/data/models/Target;

    .line 7
    iget-wide v3, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getWaitListData$1;->$delay:J

    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getWaitListData$1;-><init>(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;Lcom/sliceit/android/mini/data/models/Target;JLkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getWaitListData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getWaitListData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getWaitListData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getWaitListData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getWaitListData$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_24

    .line 11
    if-eq v1, v3, :cond_1e

    .line 13
    if-ne v1, v2, :cond_16

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getWaitListData$1;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_7c

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    iget-wide v3, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getWaitListData$1;->J$0:J

    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto :goto_63

    .line 37
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v4

    .line 44
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getWaitListData$1;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 46
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->x(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;)Lkotlinx/coroutines/flow/i;

    .line 49
    move-result-object p1

    .line 50
    sget-object v1, Lcom/sliceit/android/mini/ui/account/i$b;->a:Lcom/sliceit/android/mini/ui/account/i$b;

    .line 52
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getWaitListData$1;->$target:Lcom/sliceit/android/mini/data/models/Target;

    .line 62
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/Target;->f()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getWaitListData$1;->$target:Lcom/sliceit/android/mini/data/models/Target;

    .line 71
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/Target;->a()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getWaitListData$1;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 84
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->u(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;)Lqz/b;

    .line 87
    move-result-object v1

    .line 88
    iput-wide v4, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getWaitListData$1;->J$0:J

    .line 90
    iput v3, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getWaitListData$1;->label:I

    .line 92
    invoke-interface {v1, p1, p0}, Lqz/b;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_62

    .line 98
    return-object v0

    .line 99
    :cond_62
    move-wide v3, v4

    .line 100
    :goto_63
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    move-result-wide v5

    .line 106
    sub-long/2addr v5, v3

    .line 107
    iget-wide v3, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getWaitListData$1;->$delay:J

    .line 109
    cmp-long v1, v5, v3

    .line 111
    if-gez v1, :cond_7d

    .line 113
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getWaitListData$1;->L$0:Ljava/lang/Object;

    .line 115
    iput v2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getWaitListData$1;->label:I

    .line 117
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v0, :cond_7b

    .line 123
    return-object v0

    .line 124
    :cond_7b
    move-object v0, p1

    .line 125
    :goto_7c
    move-object p1, v0

    .line 126
    :cond_7d
    nop

    .line 127
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 129
    if-eqz v0, :cond_a1

    .line 131
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 133
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter;

    .line 139
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter;->a()Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/sliceit/android/mini/data/models/UserWaitListData;

    .line 145
    if-eqz p1, :cond_b0

    .line 147
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getWaitListData$1;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 149
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->x(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;)Lkotlinx/coroutines/flow/i;

    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lcom/sliceit/android/mini/ui/account/i$c;

    .line 155
    invoke-direct {v1, p1}, Lcom/sliceit/android/mini/ui/account/i$c;-><init>(Lcom/sliceit/android/mini/data/models/UserWaitListData;)V

    .line 158
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 161
    goto :goto_b0

    .line 162
    :cond_a1
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 164
    if-eqz p1, :cond_b0

    .line 166
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getWaitListData$1;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 168
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->x(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;)Lkotlinx/coroutines/flow/i;

    .line 171
    move-result-object p1

    .line 172
    sget-object v0, Lcom/sliceit/android/mini/ui/account/i$a;->a:Lcom/sliceit/android/mini/ui/account/i$a;

    .line 174
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 177
    :cond_b0
    :goto_b0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    return-object p1
.end method
