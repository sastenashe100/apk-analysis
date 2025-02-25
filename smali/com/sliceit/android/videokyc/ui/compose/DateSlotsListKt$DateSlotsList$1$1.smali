# classes7.dex

.class final Lcom/sliceit/android/videokyc/ui/compose/DateSlotsListKt$DateSlotsList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DateSlotsList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/ui/compose/DateSlotsListKt$DateSlotsList$1;->invoke(Landroidx/compose/runtime/g;I)V
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

.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/videokyc/data/models/DateData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/o2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/videokyc/data/models/DateData;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/ui/compose/DateSlotsListKt$DateSlotsList$1$1;->$data:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/videokyc/ui/compose/DateSlotsListKt$DateSlotsList$1$1;->$centerIndex:Landroidx/compose/runtime/o2;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/ui/compose/DateSlotsListKt$DateSlotsList$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 10

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    sget-object v0, Lcom/sliceit/android/videokyc/ui/compose/ComposableSingletons$DateSlotsListKt;->a:Lcom/sliceit/android/videokyc/ui/compose/ComposableSingletons$DateSlotsListKt;

    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/ui/compose/ComposableSingletons$DateSlotsListKt;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/ui/compose/ComposableSingletons$DateSlotsListKt;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/ui/compose/ComposableSingletons$DateSlotsListKt;->c()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/sliceit/android/videokyc/ui/compose/DateSlotsListKt$DateSlotsList$1$1;->$data:Ljava/util/List;

    if-eqz v1, :cond_2b

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_29
    move v2, v1

    goto :goto_2d

    :cond_2b
    const/4 v1, 0x0

    goto :goto_29

    .line 6
    :goto_2d
    new-instance v3, Lcom/sliceit/android/videokyc/ui/compose/DateSlotsListKt$DateSlotsList$1$1$1;

    iget-object v1, p0, Lcom/sliceit/android/videokyc/ui/compose/DateSlotsListKt$DateSlotsList$1$1;->$data:Ljava/util/List;

    invoke-direct {v3, v1}, Lcom/sliceit/android/videokyc/ui/compose/DateSlotsListKt$DateSlotsList$1$1$1;-><init>(Ljava/util/List;)V

    const/4 v4, 0x0

    .line 7
    new-instance v1, Lcom/sliceit/android/videokyc/ui/compose/DateSlotsListKt$DateSlotsList$1$1$2;

    iget-object v5, p0, Lcom/sliceit/android/videokyc/ui/compose/DateSlotsListKt$DateSlotsList$1$1;->$data:Ljava/util/List;

    iget-object v6, p0, Lcom/sliceit/android/videokyc/ui/compose/DateSlotsListKt$DateSlotsList$1$1;->$centerIndex:Landroidx/compose/runtime/o2;

    invoke-direct {v1, v5, v6}, Lcom/sliceit/android/videokyc/ui/compose/DateSlotsListKt$DateSlotsList$1$1$2;-><init>(Ljava/util/List;Landroidx/compose/runtime/o2;)V

    const v5, -0x289a278d

    const/4 v6, 0x1

    invoke-static {v5, v6, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    .line 8
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->e(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/ui/compose/ComposableSingletons$DateSlotsListKt;->d()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/ui/compose/ComposableSingletons$DateSlotsListKt;->e()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/ui/compose/ComposableSingletons$DateSlotsListKt;->f()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method
