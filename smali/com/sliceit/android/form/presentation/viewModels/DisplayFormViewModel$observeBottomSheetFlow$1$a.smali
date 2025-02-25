# classes7.dex

.class public final Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$observeBottomSheetFlow$1$a;
.super Ljava/lang/Object;
.source "DisplayFormViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$observeBottomSheetFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
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


# instance fields
.field public final synthetic a:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$observeBottomSheetFlow$1$a;->a:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$observeBottomSheetFlow$1$a;->a:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 3
    invoke-static {p2}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->y(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 10
    if-eqz p1, :cond_1c

    .line 12
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$observeBottomSheetFlow$1$a;->a:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 14
    invoke-static {p1}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->x(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)Lkotlinx/coroutines/flow/i;

    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 20
    sget-object v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;->Expanded:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 22
    invoke-direct {p2, v0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;)V

    .line 25
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$observeBottomSheetFlow$1$a;->a:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 31
    invoke-static {p1}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->x(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)Lkotlinx/coroutines/flow/i;

    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 37
    sget-object v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;->Collapsed:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 39
    invoke-direct {p2, v0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;)V

    .line 42
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 45
    :goto_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$observeBottomSheetFlow$1$a;->c(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
