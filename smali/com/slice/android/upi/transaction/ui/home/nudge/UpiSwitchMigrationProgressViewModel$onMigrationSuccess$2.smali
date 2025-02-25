# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$onMigrationSuccess$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiSwitchMigrationProgressViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lxp/d;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lxp/d;",
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
    c = "com.slice.android.upi.transaction.ui.home.nudge.UpiSwitchMigrationProgressViewModel$onMigrationSuccess$2"
    f = "UpiSwitchMigrationProgressViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x8e,
        0x8f
    }
    m = "invokeSuspend"
    n = {
        "homeSync"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$onMigrationSuccess$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$onMigrationSuccess$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$onMigrationSuccess$2;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$onMigrationSuccess$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$onMigrationSuccess$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$onMigrationSuccess$2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$onMigrationSuccess$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lxp/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$onMigrationSuccess$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$onMigrationSuccess$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$onMigrationSuccess$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$onMigrationSuccess$2;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_23

    .line 12
    if-eq v1, v3, :cond_1b

    .line 14
    if-ne v1, v2, :cond_13

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_5d

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$onMigrationSuccess$2;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v1, Lkotlinx/coroutines/o0;

    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto :goto_52

    .line 36
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$onMigrationSuccess$2;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    new-instance v8, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$onMigrationSuccess$2$configSync$1;

    .line 47
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$onMigrationSuccess$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;

    .line 49
    invoke-direct {v8, v1, v4}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$onMigrationSuccess$2$configSync$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;Lkotlin/coroutines/Continuation;)V

    .line 52
    const/4 v9, 0x3

    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v5, p1

    .line 55
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 58
    move-result-object v1

    .line 59
    new-instance v8, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$onMigrationSuccess$2$homeSync$1;

    .line 61
    iget-object v5, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$onMigrationSuccess$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;

    .line 63
    invoke-direct {v8, v5, v4}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$onMigrationSuccess$2$homeSync$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;Lkotlin/coroutines/Continuation;)V

    .line 66
    move-object v5, p1

    .line 67
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$onMigrationSuccess$2;->L$0:Ljava/lang/Object;

    .line 73
    iput v3, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$onMigrationSuccess$2;->label:I

    .line 75
    invoke-interface {v1, p0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_51

    .line 81
    return-object v0

    .line 82
    :cond_51
    move-object v1, p1

    .line 83
    :goto_52
    iput-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$onMigrationSuccess$2;->L$0:Ljava/lang/Object;

    .line 85
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$onMigrationSuccess$2;->label:I

    .line 87
    invoke-interface {v1, p0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5d

    .line 93
    return-object v0

    .line 94
    :cond_5d
    :goto_5d
    return-object p1
.end method
