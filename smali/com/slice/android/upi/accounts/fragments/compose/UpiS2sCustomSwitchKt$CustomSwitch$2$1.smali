# classes5.dex

.class final Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiS2sCustomSwitch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt;->a(Landroidx/compose/runtime/y0;FFLandroidx/compose/ui/graphics/k5;JJJFZLandroidx/compose/runtime/g;II)V
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
    c = "com.slice.android.upi.accounts.fragments.compose.UpiS2sCustomSwitchKt$CustomSwitch$2$1"
    f = "UpiS2sCustomSwitch.kt"
    i = {}
    l = {
        0x4c,
        0x4e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isChecked:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startOffset:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_with:Ls2/d;

.field final synthetic $xShift:F

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Landroidx/compose/animation/core/Animatable;Ls2/d;FLandroidx/compose/animation/core/q0;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;",
            "Ls2/d;",
            "F",
            "Landroidx/compose/animation/core/q0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$2$1;->$isChecked:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$2$1;->$startOffset:Landroidx/compose/animation/core/Animatable;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$2$1;->$this_with:Ls2/d;

    .line 7
    iput p4, p0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$2$1;->$xShift:F

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$2$1;->$animationSpec:Landroidx/compose/animation/core/q0;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance p1, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$2$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$2$1;->$isChecked:Landroidx/compose/runtime/y0;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$2$1;->$startOffset:Landroidx/compose/animation/core/Animatable;

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$2$1;->$this_with:Ls2/d;

    .line 9
    iget v4, p0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$2$1;->$xShift:F

    .line 11
    iget-object v5, p0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$2$1;->$animationSpec:Landroidx/compose/animation/core/q0;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$2$1;-><init>(Landroidx/compose/runtime/y0;Landroidx/compose/animation/core/Animatable;Ls2/d;FLandroidx/compose/animation/core/q0;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$2$1;->label:I

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
    goto :goto_6c

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$2$1;->$isChecked:Landroidx/compose/runtime/y0;

    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4b

    .line 45
    iget-object v4, p0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$2$1;->$startOffset:Landroidx/compose/animation/core/Animatable;

    .line 47
    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$2$1;->$this_with:Ls2/d;

    .line 49
    iget v1, p0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$2$1;->$xShift:F

    .line 51
    invoke-interface {p1, v1}, Ls2/d;->o1(F)F

    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 58
    move-result-object v5

    .line 59
    iget-object v6, p0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$2$1;->$animationSpec:Landroidx/compose/animation/core/q0;

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v10, 0xc

    .line 65
    const/4 v11, 0x0

    .line 66
    iput v3, p0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$2$1;->label:I

    .line 68
    move-object v9, p0

    .line 69
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_6c

    .line 75
    return-object v0

    .line 76
    :cond_4b
    iget-object v1, p0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$2$1;->$startOffset:Landroidx/compose/animation/core/Animatable;

    .line 78
    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$2$1;->$this_with:Ls2/d;

    .line 80
    iget v3, p0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$2$1;->$xShift:F

    .line 82
    invoke-interface {p1, v3}, Ls2/d;->o1(F)F

    .line 85
    move-result p1

    .line 86
    neg-float p1, p1

    .line 87
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 90
    move-result-object p1

    .line 91
    iget-object v3, p0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$2$1;->$animationSpec:Landroidx/compose/animation/core/q0;

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v7, 0xc

    .line 97
    const/4 v8, 0x0

    .line 98
    iput v2, p0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$2$1;->label:I

    .line 100
    move-object v2, p1

    .line 101
    move-object v6, p0

    .line 102
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_6c

    .line 108
    return-object v0

    .line 109
    :cond_6c
    :goto_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p1
.end method
