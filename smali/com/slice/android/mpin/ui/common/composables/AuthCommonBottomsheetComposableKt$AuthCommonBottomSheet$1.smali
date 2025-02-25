# classes5.dex

.class final Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AuthCommonBottomsheetComposable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$1$a;
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
    c = "com.slice.android.mpin.ui.common.composables.AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$1"
    f = "AuthCommonBottomsheetComposable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;

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
.method public constructor <init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/j0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/j0;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 3
    iput-object p2, p0, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$1;->$onCollapse:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 7
    iput-object p4, p0, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$1;->$wasExpanded$delegate:Landroidx/compose/runtime/y0;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 5
    iget-object v2, p0, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$1;->$onCollapse:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v3, p0, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 9
    iget-object v4, p0, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$1;->$wasExpanded$delegate:Landroidx/compose/runtime/y0;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/j0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$1;->label:I

    .line 6
    if-nez v0, :cond_47

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->I()Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$1$a;->a:[I

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result p1

    .line 23
    aget p1, v0, p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_3f

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_1f

    .line 31
    goto :goto_44

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$1;->$wasExpanded$delegate:Landroidx/compose/runtime/y0;

    .line 34
    invoke-static {p1}, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt;->d(Landroidx/compose/runtime/y0;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2d

    .line 40
    iget-object p1, p0, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$1;->$onCollapse:Lkotlin/jvm/functions/Function0;

    .line 42
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    goto :goto_44

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    new-instance v3, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$1$1;

    .line 52
    iget-object p1, p0, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, p1, v4}, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$1$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt$AuthCommonBottomSheet$1;->$wasExpanded$delegate:Landroidx/compose/runtime/y0;

    .line 66
    invoke-static {p1, v0}, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetComposableKt;->e(Landroidx/compose/runtime/y0;Z)V

    .line 69
    :goto_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p1

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method
