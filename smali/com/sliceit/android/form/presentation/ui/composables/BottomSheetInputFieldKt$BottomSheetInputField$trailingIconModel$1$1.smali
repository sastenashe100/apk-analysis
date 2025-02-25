# classes7.dex

.class final Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetInputField$trailingIconModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BottomSheetInputField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetInputField$trailingIconModel$1;->invoke()V
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
    c = "com.sliceit.android.form.presentation.ui.composables.BottomSheetInputFieldKt$BottomSheetInputField$trailingIconModel$1$1"
    f = "BottomSheetInputField.kt"
    i = {}
    l = {
        0x8a,
        0x8c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field label:I


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetInputField$trailingIconModel$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetInputField$trailingIconModel$1$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

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
    new-instance p1, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetInputField$trailingIconModel$1$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetInputField$trailingIconModel$1$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetInputField$trailingIconModel$1$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetInputField$trailingIconModel$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetInputField$trailingIconModel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetInputField$trailingIconModel$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetInputField$trailingIconModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetInputField$trailingIconModel$1$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1b

    .line 11
    if-eq v1, v3, :cond_17

    .line 13
    if-ne v1, v2, :cond_f

    .line 15
    goto :goto_17

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
    :goto_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_49

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetInputField$trailingIconModel$1$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 33
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->I()Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;->Collapsed:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 39
    if-ne p1, v1, :cond_38

    .line 41
    iget-object v4, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetInputField$trailingIconModel$1$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v8, 0x2

    .line 46
    const/4 v9, 0x0

    .line 47
    iput v3, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetInputField$trailingIconModel$1$1;->label:I

    .line 49
    move-object v7, p0

    .line 50
    invoke-static/range {v4 .. v9}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->x(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;ZLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_49

    .line 56
    return-object v0

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetInputField$trailingIconModel$1$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 59
    const/4 p1, 0x1

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v6, 0x0

    .line 63
    iput v2, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetInputField$trailingIconModel$1$1;->label:I

    .line 65
    move v2, p1

    .line 66
    move-object v4, p0

    .line 67
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->u(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;ZLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_49

    .line 73
    return-object v0

    .line 74
    :cond_49
    :goto_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p1
.end method
