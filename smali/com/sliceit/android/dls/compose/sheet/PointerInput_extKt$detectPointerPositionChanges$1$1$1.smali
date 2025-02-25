# classes7.dex

.class final Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PointerInput.ext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/f0;",
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
        "Landroidx/compose/ui/input/pointer/f0;",
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
    c = "com.sliceit.android.dls.compose.sheet.PointerInput_extKt$detectPointerPositionChanges$1$1$1"
    f = "PointerInput.ext.kt"
    i = {}
    l = {
        0x15
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onDown:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lb2/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPositionChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lb2/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onUp:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lb2/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lb2/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1;->$onPositionChanged:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1;->$onDown:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1;->$onUp:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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
    new-instance v0, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1;->$onPositionChanged:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1;->$onDown:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1;->$onUp:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/f0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/f0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_33

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
    iget-object p1, p0, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Landroidx/compose/ui/input/pointer/f0;

    .line 31
    new-instance v1, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1$1;

    .line 33
    iget-object v3, p0, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1;->$onPositionChanged:Lkotlin/jvm/functions/Function1;

    .line 35
    iget-object v4, p0, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1;->$onDown:Lkotlin/jvm/functions/Function1;

    .line 37
    iget-object v5, p0, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1;->$onUp:Lkotlin/jvm/functions/Function0;

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 43
    iput v2, p0, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt$detectPointerPositionChanges$1$1$1;->label:I

    .line 45
    invoke-interface {p1, v1, p0}, Landroidx/compose/ui/input/pointer/f0;->U(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_33

    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p1
.end method
