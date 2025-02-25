# classes7.dex

.class final Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->b(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/sheet/e;Landroidx/compose/ui/graphics/k5;JJFLcom/sliceit/android/dls/compose/sheet/f;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V
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
    c = "com.sliceit.android.dls.compose.sheet.BottomSheetKt$BottomSheetLayout$2"
    f = "BottomSheet.kt"
    i = {}
    l = {
        0xdc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheet.kt\ncom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,438:1\n53#2:439\n55#2:443\n50#3:440\n55#3:442\n106#4:441\n*S KotlinDebug\n*F\n+ 1 BottomSheet.kt\ncom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$2\n*L\n218#1:439\n218#1:443\n218#1:440\n218#1:442\n218#1:441\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $contentAlpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field label:I


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$2;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$2;->$contentAlpha:Landroidx/compose/animation/core/Animatable;

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
    new-instance p1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$2;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$2;->$contentAlpha:Landroidx/compose/animation/core/Animatable;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$2;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_3e

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
    new-instance p1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$2$1;

    .line 29
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$2;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 31
    invoke-direct {p1, v1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$2$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V

    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/g2;->r(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/d;

    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$2$invokeSuspend$$inlined$map$1;

    .line 40
    invoke-direct {v1, p1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$2$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 43
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->n(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$2$a;

    .line 49
    iget-object v3, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$2;->$contentAlpha:Landroidx/compose/animation/core/Animatable;

    .line 51
    invoke-direct {v1, v3}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$2$a;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 54
    iput v2, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$2;->label:I

    .line 56
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3e

    .line 62
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p1
.end method
