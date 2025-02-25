# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel$startSwitchMigration$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiSwitchMigrationOrchestratorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;->G(Z)Lkotlinx/coroutines/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel$startSwitchMigration$1$a;
    }
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
    c = "com.slice.android.upi.transaction.ui.home.nudge.UpiSwitchMigrationOrchestratorViewModel$startSwitchMigration$1"
    f = "UpiSwitchMigrationOrchestratorViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $skipSimbinding:Z

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;ZLkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel$startSwitchMigration$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel$startSwitchMigration$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;

    .line 3
    iput-boolean p2, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel$startSwitchMigration$1;->$skipSimbinding:Z

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel$startSwitchMigration$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel$startSwitchMigration$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;

    .line 5
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel$startSwitchMigration$1;->$skipSimbinding:Z

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel$startSwitchMigration$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel$startSwitchMigration$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel$startSwitchMigration$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel$startSwitchMigration$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel$startSwitchMigration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel$startSwitchMigration$1;->label:I

    .line 6
    if-nez v0, :cond_90

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel$startSwitchMigration$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;

    .line 13
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;->t(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;)Z

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p1, :cond_20

    .line 20
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel$startSwitchMigration$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;

    .line 22
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/nudge/SwitchMigrationStep;->ConsentUI:Lcom/slice/android/upi/transaction/ui/home/nudge/SwitchMigrationStep;

    .line 24
    invoke-static {p1, v1}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;->v(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;Lcom/slice/android/upi/transaction/ui/home/nudge/SwitchMigrationStep;)V

    .line 27
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel$startSwitchMigration$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;

    .line 29
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;->w(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;Z)V

    .line 32
    goto :goto_35

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel$startSwitchMigration$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;

    .line 35
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;->y()Lcom/slice/android/upi/transaction/ui/home/nudge/SwitchMigrationStep;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_31

    .line 41
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel$startSwitchMigration$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;

    .line 43
    iget-boolean v3, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel$startSwitchMigration$1;->$skipSimbinding:Z

    .line 45
    invoke-static {v2, v1, v3}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;->u(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;Lcom/slice/android/upi/transaction/ui/home/nudge/SwitchMigrationStep;Z)Lcom/slice/android/upi/transaction/ui/home/nudge/SwitchMigrationStep;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    invoke-static {p1, v1}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;->v(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;Lcom/slice/android/upi/transaction/ui/home/nudge/SwitchMigrationStep;)V

    .line 54
    :goto_35
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel$startSwitchMigration$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;

    .line 56
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;->y()Lcom/slice/android/upi/transaction/ui/home/nudge/SwitchMigrationStep;

    .line 59
    move-result-object p1

    .line 60
    const/4 v1, -0x1

    .line 61
    if-nez p1, :cond_40

    .line 63
    move p1, v1

    .line 64
    goto :goto_48

    .line 65
    :cond_40
    sget-object v2, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel$startSwitchMigration$1$a;->a:[I

    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result p1

    .line 71
    aget p1, v2, p1

    .line 73
    :goto_48
    if-eq p1, v1, :cond_86

    .line 75
    if-eq p1, v0, :cond_83

    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq p1, v0, :cond_66

    .line 80
    const/4 v0, 0x3

    .line 81
    if-ne p1, v0, :cond_60

    .line 83
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/nudge/a$c;

    .line 85
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel$startSwitchMigration$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;

    .line 87
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;->z()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel$startSwitchMigration$1;->$skipSimbinding:Z

    .line 93
    invoke-direct {p1, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/nudge/a$c;-><init>(Ljava/lang/String;Z)V

    .line 96
    goto :goto_88

    .line 97
    :cond_60
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    throw p1

    .line 103
    :cond_66
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel$startSwitchMigration$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;

    .line 105
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;->s(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;)Lcom/google/gson/Gson;

    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lmo/a;

    .line 111
    const-string v1, "SWITCH_CONSENT"

    .line 113
    invoke-direct {v0, v1}, Lmo/a;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/nudge/a$d;

    .line 122
    const-string v1, "metadata"

    .line 124
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/a$d;-><init>(Ljava/lang/String;)V

    .line 130
    move-object p1, v0

    .line 131
    goto :goto_88

    .line 132
    :cond_83
    sget-object p1, Lcom/slice/android/upi/transaction/ui/home/nudge/a$b;->a:Lcom/slice/android/upi/transaction/ui/home/nudge/a$b;

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    sget-object p1, Lcom/slice/android/upi/transaction/ui/home/nudge/a$a;->a:Lcom/slice/android/upi/transaction/ui/home/nudge/a$a;

    .line 137
    :goto_88
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel$startSwitchMigration$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;

    .line 139
    invoke-static {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;->r(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;Lcom/slice/android/upi/transaction/ui/home/nudge/a;)V

    .line 142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object p1

    .line 145
    :cond_90
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1
.end method
