# classes7.dex

.class final Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DraggableBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $offsetY$delegate:Landroidx/compose/runtime/v0;

.field final synthetic $scope:Lkotlinx/coroutines/j0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j0;Landroidx/compose/runtime/v0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$1$1;->$scope:Lkotlinx/coroutines/j0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$1$1;->$offsetY$delegate:Landroidx/compose/runtime/v0;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 15

    iget-object v0, p0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$1$1;->$offsetY$delegate:Landroidx/compose/runtime/v0;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt;->d(Landroidx/compose/runtime/v0;)F

    move-result v0

    const/16 v1, -0x46

    invoke-static {v1}, Lcom/slice/util/l1;->d(I)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_23

    iget-object v2, p0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$1$1;->$scope:Lkotlinx/coroutines/j0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    new-instance v5, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$1$1$1;

    iget-object v0, p0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$1$1;->$offsetY$delegate:Landroidx/compose/runtime/v0;

    invoke-direct {v5, v0, v1}, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$1$1$1;-><init>(Landroidx/compose/runtime/v0;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    goto :goto_33

    :cond_23
    iget-object v8, p0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$1$1;->$scope:Lkotlinx/coroutines/j0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    new-instance v11, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$1$1$2;

    iget-object v0, p0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$1$1;->$offsetY$delegate:Landroidx/compose/runtime/v0;

    invoke-direct {v11, v0, v1}, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$1$1$2;-><init>(Landroidx/compose/runtime/v0;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    :goto_33
    return-void
.end method
