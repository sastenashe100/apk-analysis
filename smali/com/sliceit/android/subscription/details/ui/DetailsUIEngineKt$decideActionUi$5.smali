# classes7.dex

.class final Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$5;
.super Lkotlin/jvm/internal/Lambda;
.source "DetailsUIEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->r(Lb80/a;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroid/widget/DatePicker;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\n¢\u0006\u0002\b\b"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/widget/DatePicker;",
        "year",
        "",
        "month",
        "day",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $changeDate:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentDate:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $scope:Lkotlinx/coroutines/j0;

.field final synthetic $state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field final synthetic $this_decideActionUi:Lb80/a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlinx/coroutines/j0;Lb80/a;Lkotlin/jvm/functions/Function3;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlinx/coroutines/j0;",
            "Lb80/a;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$5;->$currentDate:Lkotlin/jvm/internal/Ref$LongRef;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$5;->$scope:Lkotlinx/coroutines/j0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$5;->$this_decideActionUi:Lb80/a;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$5;->$changeDate:Lkotlin/jvm/functions/Function3;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$5;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroid/widget/DatePicker;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$5;->invoke(Landroid/widget/DatePicker;III)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/DatePicker;III)V
    .registers 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lbu/a;

    invoke-direct {p1}, Lbu/a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lbu/a;->c()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    .line 6
    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->n(J)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$5;->$currentDate:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide p3, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {p3, p4}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->n(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_ab

    iget-object p2, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$5;->$currentDate:Lkotlin/jvm/internal/Ref$LongRef;

    .line 10
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    iput-wide p3, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v0, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$5;->$scope:Lkotlinx/coroutines/j0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    new-instance v3, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$5$1;

    iget-object p2, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$5;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    const/4 p3, 0x0

    invoke-direct {v3, p2, p3}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$5$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    iget-object p2, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$5;->$currentDate:Lkotlin/jvm/internal/Ref$LongRef;

    .line 12
    iget-wide v0, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object p2, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$5;->$this_decideActionUi:Lb80/a;

    invoke-virtual {p2}, Lb80/a;->e()Lb80/c;

    move-result-object p2

    invoke-static {p2}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->p(Lb80/c;)J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-ltz p2, :cond_ab

    iget-object p2, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$5;->$currentDate:Lkotlin/jvm/internal/Ref$LongRef;

    .line 13
    iget-wide v0, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object p2, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$5;->$this_decideActionUi:Lb80/a;

    invoke-virtual {p2}, Lb80/a;->e()Lb80/c;

    move-result-object p2

    invoke-static {p2}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->o(Lb80/c;)J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-gtz p2, :cond_ab

    iget-object p2, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$5;->$changeDate:Lkotlin/jvm/functions/Function3;

    .line 14
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->n(J)Ljava/lang/String;

    move-result-object p4

    const-string v0, "getFormattedDate(date = date.toLong())"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$5;->$this_decideActionUi:Lb80/a;

    .line 16
    invoke-virtual {v0}, Lb80/a;->e()Lb80/c;

    move-result-object v0

    if-eqz v0, :cond_a4

    invoke-virtual {v0}, Lb80/c;->a()Lb80/b;

    move-result-object v0

    if-eqz v0, :cond_a4

    invoke-virtual {v0}, Lb80/b;->f()Lb80/e;

    move-result-object v0

    if-eqz v0, :cond_a4

    invoke-virtual {v0}, Lb80/e;->a()Ljava/lang/String;

    move-result-object p3

    :cond_a4
    if-nez p3, :cond_a8

    const-string p3, ""

    .line 17
    :cond_a8
    invoke-interface {p2, p4, p1, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ab
    return-void
.end method
