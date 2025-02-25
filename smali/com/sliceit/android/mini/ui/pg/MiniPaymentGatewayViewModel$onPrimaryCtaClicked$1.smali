# classes7.dex

.class final Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel$onPrimaryCtaClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MiniPaymentGatewayViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel;->x()V
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
    c = "com.sliceit.android.mini.ui.pg.MiniPaymentGatewayViewModel$onPrimaryCtaClicked$1"
    f = "MiniPaymentGatewayViewModel.kt"
    i = {}
    l = {
        0x59
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMiniPaymentGatewayViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniPaymentGatewayViewModel.kt\ncom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel$onPrimaryCtaClicked$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,153:1\n223#2,2:154\n*S KotlinDebug\n*F\n+ 1 MiniPaymentGatewayViewModel.kt\ncom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel$onPrimaryCtaClicked$1\n*L\n80#1:154,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $uiState:Lcom/sliceit/android/mini/ui/pg/e;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/pg/e;Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/pg/e;",
            "Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel$onPrimaryCtaClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel$onPrimaryCtaClicked$1;->$uiState:Lcom/sliceit/android/mini/ui/pg/e;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel$onPrimaryCtaClicked$1;->this$0:Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel;

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
    new-instance p1, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel$onPrimaryCtaClicked$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel$onPrimaryCtaClicked$1;->$uiState:Lcom/sliceit/android/mini/ui/pg/e;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel$onPrimaryCtaClicked$1;->this$0:Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel$onPrimaryCtaClicked$1;-><init>(Lcom/sliceit/android/mini/ui/pg/e;Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel$onPrimaryCtaClicked$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel$onPrimaryCtaClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel$onPrimaryCtaClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel$onPrimaryCtaClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel$onPrimaryCtaClicked$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_7b

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
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel$onPrimaryCtaClicked$1;->$uiState:Lcom/sliceit/android/mini/ui/pg/e;

    .line 29
    check-cast p1, Lcom/sliceit/android/mini/ui/pg/e$c;

    .line 31
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/pg/e$c;->a()Lb00/b;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lb00/b;->c()Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    :cond_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_7e

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lb00/c;

    .line 57
    invoke-virtual {v1}, Lb00/c;->c()Landroidx/compose/runtime/y0;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2c

    .line 73
    invoke-virtual {v1}, Lb00/c;->b()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    const-string v1, "ADD_MONEY_REQUEST_FROM_PARENT"

    .line 79
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_57

    .line 85
    const-string p1, "REQUEST_YOUR_PARENT"

    .line 87
    goto :goto_64

    .line 88
    :cond_57
    const-string v1, "JUSPAY"

    .line 90
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_62

    .line 96
    const-string p1, "OTHER_OPTIONS"

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const-string p1, ""

    .line 101
    :goto_64
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel$onPrimaryCtaClicked$1;->this$0:Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel;

    .line 103
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel;->s(Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel;)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_72

    .line 109
    const-string v3, "rechargeId"

    .line 111
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    const/4 v3, 0x0

    .line 115
    :cond_72
    iput v2, p0, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel$onPrimaryCtaClicked$1;->label:I

    .line 117
    invoke-static {v1, v3, p1, p0}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel;->r(Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_7b

    .line 123
    return-object v0

    .line 124
    :cond_7b
    :goto_7b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p1

    .line 127
    :cond_7e
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 129
    const-string v0, "Collection contains no element matching the predicate."

    .line 131
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1
.end method
