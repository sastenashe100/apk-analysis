# classes7.dex

.class final Lcom/sliceit/android/videokyc/ui/compose/DateSlotsListKt$DateSlotsList$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DateSlotsList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/ui/compose/DateSlotsListKt$DateSlotsList$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/a;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "index",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V",
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
    iput-object p1, p0, Lcom/sliceit/android/videokyc/ui/compose/DateSlotsListKt$DateSlotsList$1$1$2;->$data:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/videokyc/ui/compose/DateSlotsListKt$DateSlotsList$1$1$2;->$centerIndex:Landroidx/compose/runtime/o2;

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/videokyc/ui/compose/DateSlotsListKt$DateSlotsList$1$1$2;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 7

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_16

    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->e(I)Z

    move-result p1

    if-eqz p1, :cond_12

    const/16 p1, 0x20

    goto :goto_14

    :cond_12
    const/16 p1, 0x10

    :goto_14
    or-int/2addr p1, p4

    goto :goto_17

    :cond_16
    move p1, p4

    :goto_17
    and-int/lit16 p1, p1, 0x2d1

    const/16 v0, 0x90

    if-ne p1, v0, :cond_28

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/g;->k()Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_28

    .line 3
    :cond_24
    invoke-interface {p3}, Landroidx/compose/runtime/g;->O()V

    goto :goto_6d

    .line 4
    :cond_28
    :goto_28
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_37

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.videokyc.ui.compose.DateSlotsList.<anonymous>.<anonymous>.<anonymous> (DateSlotsList.kt:53)"

    const v1, -0x289a278d

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_37
    iget-object p1, p0, Lcom/sliceit/android/videokyc/ui/compose/DateSlotsListKt$DateSlotsList$1$1$2;->$data:Ljava/util/List;

    if-eqz p1, :cond_48

    .line 5
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/videokyc/data/models/DateData;

    if-eqz p1, :cond_48

    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/DateData;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_49

    :cond_48
    const/4 p1, 0x0

    :goto_49
    if-nez p1, :cond_4d

    const-string p1, ""

    :cond_4d
    add-int/lit8 p2, p2, 0x2

    iget-object p4, p0, Lcom/sliceit/android/videokyc/ui/compose/DateSlotsListKt$DateSlotsList$1$1$2;->$centerIndex:Landroidx/compose/runtime/o2;

    .line 6
    invoke-interface {p4}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    sub-int/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 p4, 0x0

    .line 7
    invoke-static {p1, p2, p3, p4, p4}, Lcom/sliceit/android/videokyc/ui/compose/DateSlotsListKt;->a(Ljava/lang/String;ILandroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_6d

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_6d
    :goto_6d
    return-void
.end method
