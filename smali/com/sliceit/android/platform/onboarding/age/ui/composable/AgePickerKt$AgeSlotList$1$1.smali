# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgePickerKt$AgeSlotList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AgePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgePickerKt$AgeSlotList$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
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
.field final synthetic $centerIndex:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/Pair;Ljava/util/ArrayList;Landroidx/compose/runtime/o2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgePickerKt$AgeSlotList$1$1;->$data:Lkotlin/Pair;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgePickerKt$AgeSlotList$1$1;->$dataList:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgePickerKt$AgeSlotList$1$1;->$centerIndex:Landroidx/compose/runtime/o2;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgePickerKt$AgeSlotList$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 11

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    sget-object v0, Lcom/sliceit/android/platform/onboarding/age/ui/composable/ComposableSingletons$AgePickerKt;->a:Lcom/sliceit/android/platform/onboarding/age/ui/composable/ComposableSingletons$AgePickerKt;

    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/age/ui/composable/ComposableSingletons$AgePickerKt;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/age/ui/composable/ComposableSingletons$AgePickerKt;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgePickerKt$AgeSlotList$1$1;->$data:Lkotlin/Pair;

    .line 4
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgePickerKt$AgeSlotList$1$1;->$data:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v3, v1, 0x1

    .line 5
    new-instance v4, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgePickerKt$AgeSlotList$1$1$1;

    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgePickerKt$AgeSlotList$1$1;->$dataList:Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgePickerKt$AgeSlotList$1$1$1;-><init>(Ljava/util/ArrayList;)V

    const/4 v5, 0x0

    .line 6
    new-instance v1, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgePickerKt$AgeSlotList$1$1$2;

    iget-object v6, p0, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgePickerKt$AgeSlotList$1$1;->$dataList:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgePickerKt$AgeSlotList$1$1;->$centerIndex:Landroidx/compose/runtime/o2;

    invoke-direct {v1, v6, v7}, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgePickerKt$AgeSlotList$1$1$2;-><init>(Ljava/util/ArrayList;Landroidx/compose/runtime/o2;)V

    const v6, -0x4a7f30c4

    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p1

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    .line 7
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->e(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/age/ui/composable/ComposableSingletons$AgePickerKt;->c()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/age/ui/composable/ComposableSingletons$AgePickerKt;->d()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method
