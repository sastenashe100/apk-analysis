# classes5.dex

.class final Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment$MapperOnBoardingScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MapperRegisterFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment$MapperOnBoardingScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sliceit/android/dls/compose/snackbar/b;",
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/snackbar/b;",
        "it",
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
    c = "com.slice.android.upi.mapper.ui.mapperonboarding.MapperRegisterFragment$MapperOnBoardingScreen$1$1"
    f = "MapperRegisterFragment.kt"
    i = {}
    l = {
        0x94
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $scaffoldState:Landroidx/compose/material/m0;

.field final synthetic $snackbarData$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment;


# direct methods
.method public constructor <init>(Landroidx/compose/material/m0;Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/m0;",
            "Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment;",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment$MapperOnBoardingScreen$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment$MapperOnBoardingScreen$1$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment$MapperOnBoardingScreen$1$1;->this$0:Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment$MapperOnBoardingScreen$1$1;->$snackbarData$delegate:Landroidx/compose/runtime/y0;

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
    new-instance v0, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment$MapperOnBoardingScreen$1$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment$MapperOnBoardingScreen$1$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment$MapperOnBoardingScreen$1$1;->this$0:Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment;

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment$MapperOnBoardingScreen$1$1;->$snackbarData$delegate:Landroidx/compose/runtime/y0;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment$MapperOnBoardingScreen$1$1;-><init>(Landroidx/compose/material/m0;Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment$MapperOnBoardingScreen$1$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Lcom/sliceit/android/dls/compose/snackbar/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment$MapperOnBoardingScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment$MapperOnBoardingScreen$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment$MapperOnBoardingScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/sliceit/android/dls/compose/snackbar/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment$MapperOnBoardingScreen$1$1;->invoke(Lcom/sliceit/android/dls/compose/snackbar/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment$MapperOnBoardingScreen$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_4b

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
    iget-object p1, p0, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment$MapperOnBoardingScreen$1$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Lcom/sliceit/android/dls/compose/snackbar/b;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment$MapperOnBoardingScreen$1$1;->$snackbarData$delegate:Landroidx/compose/runtime/y0;

    .line 33
    invoke-static {v1, p1}, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment;->Q2(Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/compose/snackbar/b;)V

    .line 36
    iget-object v1, p0, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment$MapperOnBoardingScreen$1$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 38
    invoke-virtual {v1}, Landroidx/compose/material/m0;->b()Landroidx/compose/material/SnackbarHostState;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/snackbar/b;->a()Lcom/sliceit/android/dls/compose/core/g;

    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment$MapperOnBoardingScreen$1$1;->this$0:Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment;

    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    const-string v4, "requireContext()"

    .line 54
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v1}, Lcom/sliceit/android/dls/compose/core/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    sget-object v6, Landroidx/compose/material/SnackbarDuration;->Short:Landroidx/compose/material/SnackbarDuration;

    .line 64
    const/4 v8, 0x2

    .line 65
    const/4 v9, 0x0

    .line 66
    iput v2, p0, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment$MapperOnBoardingScreen$1$1;->label:I

    .line 68
    move-object v7, p0

    .line 69
    invoke-static/range {v3 .. v9}, Landroidx/compose/material/SnackbarHostState;->e(Landroidx/compose/material/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4b

    .line 75
    return-object v0

    .line 76
    :cond_4b
    :goto_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p1
.end method
