# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/GlobalSwitchMigrationUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GlobalSwitchMigrationUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/GlobalSwitchMigrationUseCase;->b(Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.slice.android.upi.transaction.ui.home.nudge.usecase.GlobalSwitchMigrationUseCase$execute$2"
    f = "GlobalSwitchMigrationUseCase.kt"
    i = {}
    l = {
        0x19
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $parameters:Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/a;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/GlobalSwitchMigrationUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/a;Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/GlobalSwitchMigrationUseCase;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/a;",
            "Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/GlobalSwitchMigrationUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/GlobalSwitchMigrationUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/GlobalSwitchMigrationUseCase$execute$2;->$parameters:Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/a;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/GlobalSwitchMigrationUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/GlobalSwitchMigrationUseCase;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/GlobalSwitchMigrationUseCase$execute$2;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/GlobalSwitchMigrationUseCase$execute$2;->$parameters:Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/a;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/GlobalSwitchMigrationUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/GlobalSwitchMigrationUseCase;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/GlobalSwitchMigrationUseCase$execute$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/a;Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/GlobalSwitchMigrationUseCase;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/GlobalSwitchMigrationUseCase$execute$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/GlobalSwitchMigrationUseCase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/GlobalSwitchMigrationUseCase$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/GlobalSwitchMigrationUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/GlobalSwitchMigrationUseCase$execute$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_3d

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
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/GlobalSwitchMigrationUseCase$execute$2;->$parameters:Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/a;

    .line 29
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/a;->b()Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/UpiSwitchMigrationRequest;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/GlobalSwitchMigrationUseCase$execute$2;->$parameters:Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/a;

    .line 36
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/a;->a()Ljava/lang/Boolean;

    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x5

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v3 .. v8}, Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/UpiSwitchMigrationRequest;->copy$default(Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/UpiSwitchMigrationRequest;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/UpiSwitchMigrationRequest;

    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/GlobalSwitchMigrationUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/GlobalSwitchMigrationUseCase;

    .line 49
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/GlobalSwitchMigrationUseCase;->a(Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/GlobalSwitchMigrationUseCase;)Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 52
    move-result-object v1

    .line 53
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/GlobalSwitchMigrationUseCase$execute$2;->label:I

    .line 55
    invoke-interface {v1, p1, p0}, Lcom/slice/android/upi/data/s2s/transaction/c;->x(Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/UpiSwitchMigrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3d

    .line 61
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p1
.end method
