# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LinkRefundBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "isVisible",
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
    c = "com.sliceit.android.spendanalytics.ui.common.LinkRefundBottomSheetKt$LinkRefundBottomSheet$2$1$2"
    f = "LinkRefundBottomSheet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onBsClosed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/sliceit/android/spendanalytics/viewmodel/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/spendanalytics/viewmodel/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$2$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$2$1$2;->$state:Lcom/sliceit/android/spendanalytics/viewmodel/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$2$1$2;->$onBsClosed:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$2$1$2;->$selectedIds$delegate:Landroidx/compose/runtime/y0;

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
    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$2$1$2;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$2$1$2;->$state:Lcom/sliceit/android/spendanalytics/viewmodel/c;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$2$1$2;->$onBsClosed:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$2$1$2;->$selectedIds$delegate:Landroidx/compose/runtime/y0;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$2$1$2;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1

    .line 18
    iput-boolean p1, v0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$2$1$2;->Z$0:Z

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$2$1$2;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$2$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$2$1$2;->label:I

    .line 6
    if-nez v0, :cond_40

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-boolean p1, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$2$1$2;->Z$0:Z

    .line 13
    if-nez p1, :cond_3d

    .line 15
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$2$1$2;->$state:Lcom/sliceit/android/spendanalytics/viewmodel/c;

    .line 17
    instance-of v0, p1, Lcom/sliceit/android/spendanalytics/viewmodel/c$c;

    .line 19
    if-eqz v0, :cond_17

    .line 21
    check-cast p1, Lcom/sliceit/android/spendanalytics/viewmodel/c$c;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    if-eqz p1, :cond_2f

    .line 27
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/viewmodel/c$c;->b()Lcom/sliceit/android/spendanalytics/ui/common/i;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2f

    .line 33
    invoke-static {p1}, Lcom/sliceit/android/spendanalytics/domain/b;->d(Lcom/sliceit/android/spendanalytics/ui/common/i;)Ljava/util/Set;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2f

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2f

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    :goto_33
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$2$1$2;->$selectedIds$delegate:Landroidx/compose/runtime/y0;

    .line 54
    invoke-static {v0, p1}, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt;->h(Landroidx/compose/runtime/y0;Ljava/util/List;)V

    .line 57
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$2$1$2;->$onBsClosed:Lkotlin/jvm/functions/Function0;

    .line 59
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    :cond_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p1

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method
