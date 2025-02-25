# classes7.dex

.class final Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoAmountChangeBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $amount:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $changeAmount:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cta:Lb80/e;

.field final synthetic $initialAmount:Ljava/lang/String;

.field final synthetic $scope:Lkotlinx/coroutines/j0;

.field final synthetic $state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lb80/e;Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lb80/e;",
            "Lkotlinx/coroutines/j0;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$1;->$amount:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$1;->$initialAmount:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$1;->$changeAmount:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$1;->$cta:Lb80/e;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$1;->$scope:Lkotlinx/coroutines/j0;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 10

    iget-object v0, p0, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$1;->$amount:Landroidx/compose/runtime/y0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$1;->$initialAmount:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$1;->$changeAmount:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$1;->$amount:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$1;->$cta:Lb80/e;

    .line 4
    invoke-virtual {v2}, Lb80/e;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    const-string v2, "editMaxAmount"

    .line 5
    :cond_20
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_24
    iget-object v3, p0, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$1;->$scope:Lkotlinx/coroutines/j0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    new-instance v6, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$1$1;

    iget-object v0, p0, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$1$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    :goto_35
    return-void
.end method
