# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$navigate$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DepositLandingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;->Y2(Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroidx/navigation/NavController;)V
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
    c = "com.sliceit.android.deposit.presentation.ui.DepositLandingFragment$navigate$2$1"
    f = "DepositLandingFragment.kt"
    i = {}
    l = {
        0x145
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$navigate$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$navigate$2$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$navigate$2$1;->$it:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

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
    new-instance p1, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$navigate$2$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$navigate$2$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$navigate$2$1;->$it:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$navigate$2$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$navigate$2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$navigate$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$navigate$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$navigate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$navigate$2$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_18

    .line 11
    if-ne v1, v3, :cond_10

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_32

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$navigate$2$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;

    .line 30
    invoke-static {p1}, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;->R2(Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;)Lcom/slice/util/permission/StoragePermissionHandler;

    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_29

    .line 36
    const-string p1, "storagePermissionHandler"

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    move-object p1, v2

    .line 42
    :cond_29
    iput v3, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$navigate$2$1;->label:I

    .line 44
    invoke-virtual {p1, p0}, Lcom/slice/util/permission/StoragePermissionHandler;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4f

    .line 59
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$navigate$2$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;

    .line 61
    invoke-static {p1}, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;->S2(Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;

    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$navigate$2$1;->$it:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 67
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->c()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 76
    move-result-object v2

    .line 77
    :cond_4c
    invoke-virtual {p1, v2}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->x(Lcom/sliceit/android/core_shared/dataModels/ApiData;)V

    .line 80
    :cond_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p1
.end method
