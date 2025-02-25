# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiSwitchMigrationProgressViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;->D(Ljava/lang/String;Z)Lkotlinx/coroutines/s1;
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
    c = "com.slice.android.upi.transaction.ui.home.nudge.UpiSwitchMigrationProgressViewModel$init$1"
    f = "UpiSwitchMigrationProgressViewModel.kt"
    i = {}
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $screenName:Ljava/lang/String;

.field final synthetic $skipSimbinding:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$init$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$init$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;

    .line 3
    iput-boolean p2, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$init$1;->$skipSimbinding:Z

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$init$1;->$screenName:Ljava/lang/String;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$init$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$init$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;

    .line 5
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$init$1;->$skipSimbinding:Z

    .line 7
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$init$1;->$screenName:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$init$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$init$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$init$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$init$1;->label:I

    .line 7
    const-string v2, "CACHE_KEY_MIGRATION_DISPLAY"

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1d

    .line 12
    if-ne v1, v3, :cond_15

    .line 14
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$init$1;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_66

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$init$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;

    .line 35
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$init$1;->$skipSimbinding:Z

    .line 37
    invoke-static {p1, v1}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;->A(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;Z)V

    .line 40
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$init$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;

    .line 42
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$init$1;->$screenName:Ljava/lang/String;

    .line 44
    invoke-static {p1, v1}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;->z(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$init$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;

    .line 49
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;->r(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;)Lu20/a;

    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lu20/k;

    .line 55
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-interface {p1, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 61
    move-result-object p1

    .line 62
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/MigrationStatusDisplay;

    .line 64
    if-eqz v1, :cond_44

    .line 66
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/MigrationStatusDisplay;

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 p1, 0x0

    .line 70
    :goto_45
    if-eqz p1, :cond_72

    .line 72
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$init$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;

    .line 74
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/nudge/c$a;

    .line 76
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/MigrationStatusDisplay;->getTitle()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/MigrationStatusDisplay;->getDescription()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v4, v5, p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;->x(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;)Lkotlinx/coroutines/flow/i;

    .line 90
    move-result-object p1

    .line 91
    iput-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$init$1;->L$0:Ljava/lang/Object;

    .line 93
    iput v3, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel$init$1;->label:I

    .line 95
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_65

    .line 101
    return-object v0

    .line 102
    :cond_65
    move-object v0, v1

    .line 103
    :goto_66
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;->r(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;)Lu20/a;

    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lu20/k;

    .line 109
    invoke-direct {v0, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-interface {p1, v0}, Lu20/a;->b(Lu20/d;)Lu20/h;

    .line 115
    :cond_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object p1
.end method
