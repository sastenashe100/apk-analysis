# classes7.dex

.class final Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DraggableBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$1$1;->invoke()V
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
    c = "com.sliceit.android.subscription.details.ui.DraggableBottomSheetKt$DraggableBottomSheet$1$1$1"
    f = "DraggableBottomSheet.kt"
    i = {}
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $offsetY$delegate:Landroidx/compose/runtime/v0;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/v0;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/v0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$1$1$1;->$offsetY$delegate:Landroidx/compose/runtime/v0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$1$1$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$1$1$1;->$offsetY$delegate:Landroidx/compose/runtime/v0;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$1$1$1;-><init>(Landroidx/compose/runtime/v0;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$1$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$1$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_41

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
    iget-object p1, p0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$1$1$1;->$offsetY$delegate:Landroidx/compose/runtime/v0;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt;->d(Landroidx/compose/runtime/v0;)F

    .line 32
    move-result v3

    .line 33
    const/high16 p1, -0x3cda0000  # -166.0f

    .line 35
    invoke-static {p1}, Lcom/slice/util/l1;->c(F)F

    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 p1, 0x7

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v1, v1, v6, p1, v6}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 46
    move-result-object v6

    .line 47
    new-instance v7, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$1$1$1$1;

    .line 49
    iget-object p1, p0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$1$1$1;->$offsetY$delegate:Landroidx/compose/runtime/v0;

    .line 51
    invoke-direct {v7, p1}, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$1$1$1$1;-><init>(Landroidx/compose/runtime/v0;)V

    .line 54
    const/4 v9, 0x4

    .line 55
    const/4 v10, 0x0

    .line 56
    iput v2, p0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$1$1$1;->label:I

    .line 58
    move-object v8, p0

    .line 59
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->e(FFFLandroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 65
    return-object v0

    .line 66
    :cond_41
    :goto_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p1
.end method
