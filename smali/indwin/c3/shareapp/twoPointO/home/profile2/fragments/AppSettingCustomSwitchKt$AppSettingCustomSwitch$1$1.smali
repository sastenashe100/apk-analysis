# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppSettingCustomSwitch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt;->a(ZFFLandroidx/compose/ui/graphics/k5;JJJLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/g;II)V
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
    c = "indwin.c3.shareapp.twoPointO.home.profile2.fragments.AppSettingCustomSwitchKt$AppSettingCustomSwitch$1$1"
    f = "AppSettingCustomSwitch.kt"
    i = {}
    l = {
        0x40,
        0x42
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

.field final synthetic $isChecked:Z

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
.method public constructor <init>(ZLandroidx/compose/animation/core/Animatable;Ls2/d;FLandroidx/compose/animation/core/q0;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
            "Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$1$1;->$isChecked:Z

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$1$1;->$startOffset:Landroidx/compose/animation/core/Animatable;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$1$1;->$this_with:Ls2/d;

    .line 7
    iput p4, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$1$1;->$xShift:F

    .line 9
    iput-object p5, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$1$1;->$animationSpec:Landroidx/compose/animation/core/q0;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$1$1;

    .line 3
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$1$1;->$isChecked:Z

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$1$1;->$startOffset:Landroidx/compose/animation/core/Animatable;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$1$1;->$this_with:Ls2/d;

    .line 9
    iget v4, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$1$1;->$xShift:F

    .line 11
    iget-object v5, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$1$1;->$animationSpec:Landroidx/compose/animation/core/q0;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;Ls2/d;FLandroidx/compose/animation/core/q0;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$1$1;->label:I

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
    goto :goto_62

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$1$1;->$isChecked:Z

    .line 33
    if-eqz p1, :cond_41

    .line 35
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$1$1;->$startOffset:Landroidx/compose/animation/core/Animatable;

    .line 37
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$1$1;->$this_with:Ls2/d;

    .line 39
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$1$1;->$xShift:F

    .line 41
    invoke-interface {p1, v1}, Ls2/d;->o1(F)F

    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$1$1;->$animationSpec:Landroidx/compose/animation/core/q0;

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v10, 0xc

    .line 55
    const/4 v11, 0x0

    .line 56
    iput v3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$1$1;->label:I

    .line 58
    move-object v9, p0

    .line 59
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_62

    .line 65
    return-object v0

    .line 66
    :cond_41
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$1$1;->$startOffset:Landroidx/compose/animation/core/Animatable;

    .line 68
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$1$1;->$this_with:Ls2/d;

    .line 70
    iget v3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$1$1;->$xShift:F

    .line 72
    invoke-interface {p1, v3}, Ls2/d;->o1(F)F

    .line 75
    move-result p1

    .line 76
    neg-float p1, p1

    .line 77
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 80
    move-result-object p1

    .line 81
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$1$1;->$animationSpec:Landroidx/compose/animation/core/q0;

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/16 v7, 0xc

    .line 87
    const/4 v8, 0x0

    .line 88
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$1$1;->label:I

    .line 90
    move-object v2, p1

    .line 91
    move-object v6, p0

    .line 92
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_62

    .line 98
    return-object v0

    .line 99
    :cond_62
    :goto_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p1
.end method
