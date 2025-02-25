# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PanScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;->d(Lz40/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/f;Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;ZLandroidx/compose/runtime/g;II)V
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
    c = "com.sliceit.android.platform.onboarding.pan.ui.PanScreenKt$PanScreenContent$6"
    f = "PanScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $keyboardOptions$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/foundation/text/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $keyboardPackageName:Ljava/lang/String;

.field final synthetic $state:Lz40/c;

.field final synthetic $viewModel:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lz40/c;Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Ljava/lang/String;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz40/c;",
            "Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/foundation/text/k;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$6;->$state:Lz40/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$6;->$viewModel:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$6;->$keyboardPackageName:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$6;->$keyboardOptions$delegate:Landroidx/compose/runtime/y0;

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
    new-instance p1, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$6;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$6;->$state:Lz40/c;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$6;->$viewModel:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$6;->$keyboardPackageName:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$6;->$keyboardOptions$delegate:Landroidx/compose/runtime/y0;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$6;-><init>(Lz40/c;Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Ljava/lang/String;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$6;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$6;->label:I

    .line 8
    if-nez v1, :cond_6e

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$6;->$keyboardOptions$delegate:Landroidx/compose/runtime/y0;

    .line 15
    invoke-static {}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;->x()Lkotlin/ranges/IntRange;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 26
    move-result v2

    .line 27
    iget-object v4, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$6;->$state:Lz40/c;

    .line 29
    invoke-virtual {v4}, Lz40/c;->g()Li40/f;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Li40/f;->f()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    move-result v4

    .line 41
    if-gt v3, v4, :cond_53

    .line 43
    if-gt v4, v2, :cond_53

    .line 45
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$6;->$viewModel:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    .line 47
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->S()[Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$6;->$keyboardPackageName:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_53

    .line 59
    sget-object v2, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 61
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/v$a;->d()I

    .line 64
    move-result v7

    .line 65
    sget-object v2, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/b0$a;->d()I

    .line 70
    move-result v6

    .line 71
    new-instance v2, Landroidx/compose/foundation/text/k;

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v9, 0x13

    .line 78
    const/4 v10, 0x0

    .line 79
    move-object v3, v2

    .line 80
    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/text/k;-><init>(IZIILandroidx/compose/ui/text/input/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    goto :goto_68

    .line 84
    :cond_53
    new-instance v2, Landroidx/compose/foundation/text/k;

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    sget-object v3, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 91
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/v$a;->d()I

    .line 94
    move-result v15

    .line 95
    const/16 v16, 0x0

    .line 97
    const/16 v17, 0x17

    .line 99
    const/16 v18, 0x0

    .line 101
    move-object v11, v2

    .line 102
    invoke-direct/range {v11 .. v18}, Landroidx/compose/foundation/text/k;-><init>(IZIILandroidx/compose/ui/text/input/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    :goto_68
    invoke-static {v1, v2}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;->u(Landroidx/compose/runtime/y0;Landroidx/compose/foundation/text/k;)V

    .line 108
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object v1

    .line 111
    :cond_6e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v1
.end method
