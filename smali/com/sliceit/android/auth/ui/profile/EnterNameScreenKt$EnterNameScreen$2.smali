# classes6.dex

.class final Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnterNameScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt;->f(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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
    c = "com.sliceit.android.auth.ui.profile.EnterNameScreenKt$EnterNameScreen$2"
    f = "EnterNameScreen.kt"
    i = {}
    l = {
        0x84
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $navigateToNextScreen:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lbv/b;",
            "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/j0;

.field final synthetic $sideEffect$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/auth/ui/profile/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $snackBarData$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/auth/ui/profile/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $snackBarHostState:Landroidx/compose/material/SnackbarHostState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Landroidx/compose/material/SnackbarHostState;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/sliceit/android/auth/ui/profile/f;",
            ">;",
            "Landroidx/compose/material/SnackbarHostState;",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lbv/b;",
            "-",
            "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
            "-",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/auth/ui/profile/l;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$2;->$sideEffect$delegate:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$2;->$snackBarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$2;->$scope:Lkotlinx/coroutines/j0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$2;->$navigateToNextScreen:Lkotlin/jvm/functions/Function3;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$2;->$snackBarData$delegate:Landroidx/compose/runtime/y0;

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
    new-instance p1, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$2;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$2;->$sideEffect$delegate:Landroidx/compose/runtime/o2;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$2;->$snackBarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$2;->$scope:Lkotlinx/coroutines/j0;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$2;->$navigateToNextScreen:Lkotlin/jvm/functions/Function3;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$2;->$snackBarData$delegate:Landroidx/compose/runtime/y0;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$2;-><init>(Landroidx/compose/runtime/o2;Landroidx/compose/material/SnackbarHostState;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_57

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
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$2;->$sideEffect$delegate:Landroidx/compose/runtime/o2;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt;->n(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/auth/ui/profile/f;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_57

    .line 35
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$2;->$snackBarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 37
    iget-object v3, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$2;->$scope:Lkotlinx/coroutines/j0;

    .line 39
    iget-object v4, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$2;->$navigateToNextScreen:Lkotlin/jvm/functions/Function3;

    .line 41
    iget-object v5, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$2;->$snackBarData$delegate:Landroidx/compose/runtime/y0;

    .line 43
    instance-of v6, p1, Lcom/sliceit/android/auth/ui/profile/f$a;

    .line 45
    if-eqz v6, :cond_42

    .line 47
    check-cast p1, Lcom/sliceit/android/auth/ui/profile/f$a;

    .line 49
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/profile/f$a;->a()Lcom/sliceit/android/auth/ui/profile/l;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {v5, p1}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt;->p(Landroidx/compose/runtime/y0;Lcom/sliceit/android/auth/ui/profile/l;)V

    .line 56
    iput v2, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$2;->label:I

    .line 58
    const-wide/16 v4, 0x7d0

    .line 60
    invoke-static {v1, v4, v5, v3, p0}, Lcom/sliceit/android/auth/ui/profile/NameSnackbarUiSpecKt;->a(Landroidx/compose/material/SnackbarHostState;JLkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_57

    .line 66
    return-object v0

    .line 67
    :cond_42
    instance-of v0, p1, Lcom/sliceit/android/auth/ui/profile/f$b;

    .line 69
    if-eqz v0, :cond_57

    .line 71
    check-cast p1, Lcom/sliceit/android/auth/ui/profile/f$b;

    .line 73
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/profile/f$b;->a()Lbv/b;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/profile/f$b;->b()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/profile/f$b;->c()Lcom/google/gson/JsonObject;

    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v4, v0, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_57
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p1
.end method
