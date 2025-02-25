# classes7.dex

.class final Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DelightScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sliceit.android.platform.delight.ui.composables.DelightScreenKt$DelightScreenContent$1$1$4$1$1"
    f = "DelightScreen.kt"
    i = {}
    l = {
        0xdb,
        0xe3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $screenHeight:I

.field final synthetic $secondaryAlpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $secondaryOffset:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;ILandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;I",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$4$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$4$1$1;->$secondaryOffset:Landroidx/compose/animation/core/Animatable;

    .line 3
    iput p2, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$4$1$1;->$screenHeight:I

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$4$1$1;->$secondaryAlpha:Landroidx/compose/animation/core/Animatable;

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
    new-instance p1, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$4$1$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$4$1$1;->$secondaryOffset:Landroidx/compose/animation/core/Animatable;

    .line 5
    iget v1, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$4$1$1;->$screenHeight:I

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$4$1$1;->$secondaryAlpha:Landroidx/compose/animation/core/Animatable;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$4$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ILandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$4$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$4$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$4$1$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v4, 0x12c

    .line 11
    if-eqz v1, :cond_20

    .line 13
    if-eq v1, v3, :cond_1c

    .line 15
    if-ne v1, v2, :cond_14

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto :goto_68

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto :goto_47

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object v5, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$4$1$1;->$secondaryOffset:Landroidx/compose/animation/core/Animatable;

    .line 38
    iget p1, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$4$1$1;->$screenHeight:I

    .line 40
    int-to-float p1, p1

    .line 41
    const v1, 0x3f0ccccd  # 0.55f

    .line 44
    mul-float/2addr p1, v1

    .line 45
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 48
    move-result-object v6

    .line 49
    invoke-static {}, Landroidx/compose/animation/core/a0;->e()Landroidx/compose/animation/core/y;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {v4, v4, p1}, Landroidx/compose/animation/core/g;->j(IILandroidx/compose/animation/core/y;)Landroidx/compose/animation/core/v0;

    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/16 v11, 0xc

    .line 61
    const/4 v12, 0x0

    .line 62
    iput v3, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$4$1$1;->label:I

    .line 64
    move-object v10, p0

    .line 65
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_47

    .line 71
    return-object v0

    .line 72
    :cond_47
    :goto_47
    iget-object v5, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$4$1$1;->$secondaryAlpha:Landroidx/compose/animation/core/Animatable;

    .line 74
    const/high16 p1, 0x3f800000  # 1.0f

    .line 76
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 79
    move-result-object v6

    .line 80
    invoke-static {}, Landroidx/compose/animation/core/a0;->e()Landroidx/compose/animation/core/y;

    .line 83
    move-result-object p1

    .line 84
    const/16 v1, 0xc8

    .line 86
    invoke-static {v1, v4, p1}, Landroidx/compose/animation/core/g;->j(IILandroidx/compose/animation/core/y;)Landroidx/compose/animation/core/v0;

    .line 89
    move-result-object v7

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/16 v11, 0xc

    .line 94
    const/4 v12, 0x0

    .line 95
    iput v2, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$4$1$1;->label:I

    .line 97
    move-object v10, p0

    .line 98
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_68

    .line 104
    return-object v0

    .line 105
    :cond_68
    :goto_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p1
.end method
