# classes7.dex

.class final Lcom/sliceit/android/savings/ui/screens/savingsBank/MultiActionCardWidgetUiKt$DailyInterestSection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MultiActionCardWidgetUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/savings/ui/screens/savingsBank/MultiActionCardWidgetUiKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/Arrangement$e;Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/DailyInterestSection;Landroidx/compose/runtime/g;II)V
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
    c = "com.sliceit.android.savings.ui.screens.savingsBank.MultiActionCardWidgetUiKt$DailyInterestSection$1"
    f = "MultiActionCardWidgetUi.kt"
    i = {}
    l = {
        0xc5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentStatementIndex$delegate:Landroidx/compose/runtime/w0;

.field final synthetic $infoStacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/InfoStacks;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/w0;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/InfoStacks;",
            ">;",
            "Landroidx/compose/runtime/w0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/savings/ui/screens/savingsBank/MultiActionCardWidgetUiKt$DailyInterestSection$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/MultiActionCardWidgetUiKt$DailyInterestSection$1;->$infoStacks:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/MultiActionCardWidgetUiKt$DailyInterestSection$1;->$currentStatementIndex$delegate:Landroidx/compose/runtime/w0;

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
    new-instance p1, Lcom/sliceit/android/savings/ui/screens/savingsBank/MultiActionCardWidgetUiKt$DailyInterestSection$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/MultiActionCardWidgetUiKt$DailyInterestSection$1;->$infoStacks:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/MultiActionCardWidgetUiKt$DailyInterestSection$1;->$currentStatementIndex$delegate:Landroidx/compose/runtime/w0;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/savings/ui/screens/savingsBank/MultiActionCardWidgetUiKt$DailyInterestSection$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/w0;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/savings/ui/screens/savingsBank/MultiActionCardWidgetUiKt$DailyInterestSection$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/savings/ui/screens/savingsBank/MultiActionCardWidgetUiKt$DailyInterestSection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/savings/ui/screens/savingsBank/MultiActionCardWidgetUiKt$DailyInterestSection$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/savings/ui/screens/savingsBank/MultiActionCardWidgetUiKt$DailyInterestSection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/MultiActionCardWidgetUiKt$DailyInterestSection$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_25

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
    iput v2, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/MultiActionCardWidgetUiKt$DailyInterestSection$1;->label:I

    .line 29
    const-wide/16 v3, 0x9c4

    .line 31
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/MultiActionCardWidgetUiKt$DailyInterestSection$1;->$currentStatementIndex$delegate:Landroidx/compose/runtime/w0;

    .line 40
    invoke-static {p1}, Lcom/sliceit/android/savings/ui/screens/savingsBank/MultiActionCardWidgetUiKt;->f(Landroidx/compose/runtime/w0;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    iget-object v1, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/MultiActionCardWidgetUiKt$DailyInterestSection$1;->$infoStacks:Ljava/util/List;

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    move-result v1

    .line 51
    rem-int/2addr v0, v1

    .line 52
    invoke-static {p1, v0}, Lcom/sliceit/android/savings/ui/screens/savingsBank/MultiActionCardWidgetUiKt;->g(Landroidx/compose/runtime/w0;I)V

    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p1
.end method
