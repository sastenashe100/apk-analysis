# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LinkRefundBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt;->b(Lcom/sliceit/android/spendanalytics/viewmodel/c;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
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
    c = "com.sliceit.android.spendanalytics.ui.common.LinkRefundBottomSheetKt$LinkRefundBottomSheet$1$1"
    f = "LinkRefundBottomSheet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $selectedIds$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/sliceit/android/spendanalytics/viewmodel/c;

.field label:I


# direct methods
.method public constructor <init>(Lcom/sliceit/android/spendanalytics/viewmodel/c;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/spendanalytics/viewmodel/c;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$1$1;->$state:Lcom/sliceit/android/spendanalytics/viewmodel/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$1$1;->$selectedIds$delegate:Landroidx/compose/runtime/y0;

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
    new-instance p1, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$1$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$1$1;->$state:Lcom/sliceit/android/spendanalytics/viewmodel/c;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$1$1;->$selectedIds$delegate:Landroidx/compose/runtime/y0;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$1$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/c;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$1$1;->label:I

    .line 6
    if-nez v0, :cond_37

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$1$1;->$state:Lcom/sliceit/android/spendanalytics/viewmodel/c;

    .line 13
    instance-of v0, p1, Lcom/sliceit/android/spendanalytics/viewmodel/c$c;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    check-cast p1, Lcom/sliceit/android/spendanalytics/viewmodel/c$c;

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    if-eqz p1, :cond_2b

    .line 23
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/viewmodel/c$c;->b()Lcom/sliceit/android/spendanalytics/ui/common/i;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2b

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/spendanalytics/domain/b;->d(Lcom/sliceit/android/spendanalytics/ui/common/i;)Ljava/util/Set;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2b

    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2b

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    :goto_2f
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$1$1;->$selectedIds$delegate:Landroidx/compose/runtime/y0;

    .line 50
    invoke-static {v0, p1}, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt;->h(Landroidx/compose/runtime/y0;Ljava/util/List;)V

    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method
