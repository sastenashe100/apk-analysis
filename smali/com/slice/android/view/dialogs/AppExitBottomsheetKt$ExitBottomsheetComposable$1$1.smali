# classes6.dex

.class final Lcom/slice/android/view/dialogs/AppExitBottomsheetKt$ExitBottomsheetComposable$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppExitBottomsheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/dialogs/AppExitBottomsheetKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/view/dialogs/AppExitBottomsheetKt$ExitBottomsheetComposable$1$1$a;
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
    c = "com.slice.android.view.dialogs.AppExitBottomsheetKt$ExitBottomsheetComposable$1$1"
    f = "AppExitBottomsheet.kt"
    i = {}
    l = {
        0x97
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field final synthetic $onCollapse:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $wasExpanded$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/view/dialogs/AppExitBottomsheetKt$ExitBottomsheetComposable$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/dialogs/AppExitBottomsheetKt$ExitBottomsheetComposable$1$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 3
    iput-object p2, p0, Lcom/slice/android/view/dialogs/AppExitBottomsheetKt$ExitBottomsheetComposable$1$1;->$onCollapse:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/slice/android/view/dialogs/AppExitBottomsheetKt$ExitBottomsheetComposable$1$1;->$wasExpanded$delegate:Landroidx/compose/runtime/y0;

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
    new-instance p1, Lcom/slice/android/view/dialogs/AppExitBottomsheetKt$ExitBottomsheetComposable$1$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/view/dialogs/AppExitBottomsheetKt$ExitBottomsheetComposable$1$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 5
    iget-object v1, p0, Lcom/slice/android/view/dialogs/AppExitBottomsheetKt$ExitBottomsheetComposable$1$1;->$onCollapse:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v2, p0, Lcom/slice/android/view/dialogs/AppExitBottomsheetKt$ExitBottomsheetComposable$1$1;->$wasExpanded$delegate:Landroidx/compose/runtime/y0;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/view/dialogs/AppExitBottomsheetKt$ExitBottomsheetComposable$1$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/dialogs/AppExitBottomsheetKt$ExitBottomsheetComposable$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/dialogs/AppExitBottomsheetKt$ExitBottomsheetComposable$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/view/dialogs/AppExitBottomsheetKt$ExitBottomsheetComposable$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/view/dialogs/AppExitBottomsheetKt$ExitBottomsheetComposable$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/view/dialogs/AppExitBottomsheetKt$ExitBottomsheetComposable$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_52

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
    iget-object p1, p0, Lcom/slice/android/view/dialogs/AppExitBottomsheetKt$ExitBottomsheetComposable$1$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->I()Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/slice/android/view/dialogs/AppExitBottomsheetKt$ExitBottomsheetComposable$1$1$a;->a:[I

    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result p1

    .line 39
    aget p1, v1, p1

    .line 41
    if-eq p1, v2, :cond_4d

    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq p1, v1, :cond_2e

    .line 46
    goto :goto_52

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/slice/android/view/dialogs/AppExitBottomsheetKt$ExitBottomsheetComposable$1$1;->$wasExpanded$delegate:Landroidx/compose/runtime/y0;

    .line 49
    invoke-static {p1}, Lcom/slice/android/view/dialogs/AppExitBottomsheetKt;->d(Landroidx/compose/runtime/y0;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3c

    .line 55
    iget-object p1, p0, Lcom/slice/android/view/dialogs/AppExitBottomsheetKt$ExitBottomsheetComposable$1$1;->$onCollapse:Lkotlin/jvm/functions/Function0;

    .line 57
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    goto :goto_52

    .line 61
    :cond_3c
    iget-object v1, p0, Lcom/slice/android/view/dialogs/AppExitBottomsheetKt$ExitBottomsheetComposable$1$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 63
    const/4 p1, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v5, 0x3

    .line 66
    const/4 v6, 0x0

    .line 67
    iput v2, p0, Lcom/slice/android/view/dialogs/AppExitBottomsheetKt$ExitBottomsheetComposable$1$1;->label:I

    .line 69
    move v2, p1

    .line 70
    move-object v4, p0

    .line 71
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->x(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;ZLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_52

    .line 77
    return-object v0

    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/slice/android/view/dialogs/AppExitBottomsheetKt$ExitBottomsheetComposable$1$1;->$wasExpanded$delegate:Landroidx/compose/runtime/y0;

    .line 80
    invoke-static {p1, v2}, Lcom/slice/android/view/dialogs/AppExitBottomsheetKt;->e(Landroidx/compose/runtime/y0;Z)V

    .line 83
    :cond_52
    :goto_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p1
.end method
