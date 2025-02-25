# classes5.dex

.class final Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperOnBoardingViewModel$setSnackBarUiSpec$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MapperOnBoardingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperOnBoardingViewModel;->G(ILjava/lang/Integer;)V
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
    c = "com.slice.android.upi.mapper.ui.mapperonboarding.MapperOnBoardingViewModel$setSnackBarUiSpec$1"
    f = "MapperOnBoardingViewModel.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $drawableId:Ljava/lang/Integer;

.field final synthetic $id:I

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperOnBoardingViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperOnBoardingViewModel;Ljava/lang/Integer;ILkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperOnBoardingViewModel;",
            "Ljava/lang/Integer;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperOnBoardingViewModel$setSnackBarUiSpec$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperOnBoardingViewModel$setSnackBarUiSpec$1;->this$0:Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperOnBoardingViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperOnBoardingViewModel$setSnackBarUiSpec$1;->$drawableId:Ljava/lang/Integer;

    .line 5
    iput p3, p0, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperOnBoardingViewModel$setSnackBarUiSpec$1;->$id:I

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
    new-instance p1, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperOnBoardingViewModel$setSnackBarUiSpec$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperOnBoardingViewModel$setSnackBarUiSpec$1;->this$0:Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperOnBoardingViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperOnBoardingViewModel$setSnackBarUiSpec$1;->$drawableId:Ljava/lang/Integer;

    .line 7
    iget v2, p0, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperOnBoardingViewModel$setSnackBarUiSpec$1;->$id:I

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperOnBoardingViewModel$setSnackBarUiSpec$1;-><init>(Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperOnBoardingViewModel;Ljava/lang/Integer;ILkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperOnBoardingViewModel$setSnackBarUiSpec$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperOnBoardingViewModel$setSnackBarUiSpec$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperOnBoardingViewModel$setSnackBarUiSpec$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperOnBoardingViewModel$setSnackBarUiSpec$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperOnBoardingViewModel$setSnackBarUiSpec$1;->label:I

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
    iget-object p1, p0, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperOnBoardingViewModel$setSnackBarUiSpec$1;->this$0:Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperOnBoardingViewModel;

    .line 29
    invoke-static {p1}, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperOnBoardingViewModel;->t(Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperOnBoardingViewModel;)Lkotlinx/coroutines/flow/h;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperOnBoardingViewModel$setSnackBarUiSpec$1;->$drawableId:Ljava/lang/Integer;

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v1, :cond_35

    .line 39
    new-instance v1, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 41
    new-instance v5, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 43
    iget v6, p0, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperOnBoardingViewModel$setSnackBarUiSpec$1;->$id:I

    .line 45
    invoke-direct {v5, v6, v4, v3, v4}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    sget-object v3, Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 50
    invoke-direct {v1, v5, v3}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;)V

    .line 53
    goto :goto_4e

    .line 54
    :cond_35
    new-instance v1, Lcom/sliceit/android/dls/compose/snackbar/a;

    .line 56
    new-instance v5, Lcom/sliceit/android/dls/compose/core/f$a;

    .line 58
    iget-object v6, p0, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperOnBoardingViewModel$setSnackBarUiSpec$1;->$drawableId:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v6

    .line 64
    invoke-direct {v5, v6}, Lcom/sliceit/android/dls/compose/core/f$a;-><init>(I)V

    .line 67
    new-instance v6, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 69
    iget v7, p0, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperOnBoardingViewModel$setSnackBarUiSpec$1;->$id:I

    .line 71
    invoke-direct {v6, v7, v4, v3, v4}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    sget-object v3, Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 76
    invoke-direct {v1, v5, v6, v3}, Lcom/sliceit/android/dls/compose/snackbar/a;-><init>(Lcom/sliceit/android/dls/compose/core/f;Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;)V

    .line 79
    :goto_4e
    iput v2, p0, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperOnBoardingViewModel$setSnackBarUiSpec$1;->label:I

    .line 81
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_57

    .line 87
    return-object v0

    .line 88
    :cond_57
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p1
.end method
