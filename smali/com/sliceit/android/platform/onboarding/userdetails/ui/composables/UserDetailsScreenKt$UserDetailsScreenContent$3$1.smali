# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreenContent$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserDetailsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt;->d(Landroidx/compose/ui/f;Lq50/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/g;I)V
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
    c = "com.sliceit.android.platform.onboarding.userdetails.ui.composables.UserDetailsScreenKt$UserDetailsScreenContent$3$1"
    f = "UserDetailsScreen.kt"
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

.field final synthetic $state:Lq50/c;

.field label:I


# direct methods
.method public constructor <init>(Lq50/c;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq50/c;",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/foundation/text/k;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreenContent$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreenContent$3$1;->$state:Lq50/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreenContent$3$1;->$keyboardOptions$delegate:Landroidx/compose/runtime/y0;

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
    new-instance p1, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreenContent$3$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreenContent$3$1;->$state:Lq50/c;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreenContent$3$1;->$keyboardOptions$delegate:Landroidx/compose/runtime/y0;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreenContent$3$1;-><init>(Lq50/c;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreenContent$3$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreenContent$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreenContent$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreenContent$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreenContent$3$1;->label:I

    .line 8
    if-nez v1, :cond_60

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreenContent$3$1;->$keyboardOptions$delegate:Landroidx/compose/runtime/y0;

    .line 15
    invoke-static {}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt;->u()Lkotlin/ranges/IntRange;

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
    iget-object v4, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreenContent$3$1;->$state:Lq50/c;

    .line 29
    invoke-virtual {v4}, Lq50/c;->g()Li40/f;

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
    if-gt v3, v4, :cond_45

    .line 43
    if-gt v4, v2, :cond_45

    .line 45
    sget-object v2, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/v$a;->d()I

    .line 50
    move-result v7

    .line 51
    sget-object v2, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    .line 53
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/b0$a;->d()I

    .line 56
    move-result v6

    .line 57
    new-instance v2, Landroidx/compose/foundation/text/k;

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v9, 0x13

    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v3, v2

    .line 66
    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/text/k;-><init>(IZIILandroidx/compose/ui/text/input/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    goto :goto_5a

    .line 70
    :cond_45
    new-instance v2, Landroidx/compose/foundation/text/k;

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    sget-object v3, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 77
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/v$a;->d()I

    .line 80
    move-result v15

    .line 81
    const/16 v16, 0x0

    .line 83
    const/16 v17, 0x17

    .line 85
    const/16 v18, 0x0

    .line 87
    move-object v11, v2

    .line 88
    invoke-direct/range {v11 .. v18}, Landroidx/compose/foundation/text/k;-><init>(IZIILandroidx/compose/ui/text/input/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    :goto_5a
    invoke-static {v1, v2}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt;->o(Landroidx/compose/runtime/y0;Landroidx/compose/foundation/text/k;)V

    .line 94
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object v1

    .line 97
    :cond_60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v1
.end method
