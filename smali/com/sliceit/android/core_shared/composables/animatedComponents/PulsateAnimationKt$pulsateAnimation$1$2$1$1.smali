# classes6.dex

.class final Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "pulsateAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/c;",
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
        "Landroidx/compose/ui/input/pointer/c;",
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
    c = "com.sliceit.android.core_shared.composables.animatedComponents.PulsateAnimationKt$pulsateAnimation$1$2$1$1"
    f = "pulsateAnimation.kt"
    i = {}
    l = {
        0x26,
        0x29
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $buttonState$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/core_shared/composables/animatedComponents/ButtonState;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/core_shared/composables/animatedComponents/ButtonState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1$2$1$1;->$buttonState$delegate:Landroidx/compose/runtime/y0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance v0, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1$2$1$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1$2$1$1;->$buttonState$delegate:Landroidx/compose/runtime/y0;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1$2$1$1;-><init>(Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1$2$1$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1$2$1$1;->invoke(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1$2$1$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_26

    .line 11
    if-eq v1, v3, :cond_1e

    .line 13
    if-ne v1, v2, :cond_16

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1$2$1$1;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_59

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1$2$1$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_45

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1$2$1$1;->L$0:Ljava/lang/Object;

    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Landroidx/compose/ui/input/pointer/c;

    .line 47
    iget-object p1, p0, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1$2$1$1;->$buttonState$delegate:Landroidx/compose/runtime/y0;

    .line 49
    invoke-static {p1}, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1;->access$invoke$lambda$1(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/core_shared/composables/animatedComponents/ButtonState;

    .line 52
    move-result-object v1

    .line 53
    sget-object v5, Lcom/sliceit/android/core_shared/composables/animatedComponents/ButtonState;->Pressed:Lcom/sliceit/android/core_shared/composables/animatedComponents/ButtonState;

    .line 55
    if-ne v1, v5, :cond_48

    .line 57
    iput-object p1, p0, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1$2$1$1;->L$0:Ljava/lang/Object;

    .line 59
    iput v3, p0, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1$2$1$1;->label:I

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v4, v1, p0, v3, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->l(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v0, :cond_44

    .line 68
    return-object v0

    .line 69
    :cond_44
    move-object v0, p1

    .line 70
    :goto_45
    sget-object p1, Lcom/sliceit/android/core_shared/composables/animatedComponents/ButtonState;->Idle:Lcom/sliceit/android/core_shared/composables/animatedComponents/ButtonState;

    .line 72
    goto :goto_5b

    .line 73
    :cond_48
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v8, 0x2

    .line 76
    const/4 v9, 0x0

    .line 77
    iput-object p1, p0, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1$2$1$1;->L$0:Ljava/lang/Object;

    .line 79
    iput v2, p0, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1$2$1$1;->label:I

    .line 81
    move-object v7, p0

    .line 82
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v0, :cond_58

    .line 88
    return-object v0

    .line 89
    :cond_58
    move-object v0, p1

    .line 90
    :goto_59
    sget-object p1, Lcom/sliceit/android/core_shared/composables/animatedComponents/ButtonState;->Pressed:Lcom/sliceit/android/core_shared/composables/animatedComponents/ButtonState;

    .line 92
    :goto_5b
    invoke-static {v0, p1}, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;Lcom/sliceit/android/core_shared/composables/animatedComponents/ButtonState;)V

    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p1
.end method
