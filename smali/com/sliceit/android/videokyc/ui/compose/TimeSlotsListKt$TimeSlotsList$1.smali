# classes7.dex

.class final Lcom/sliceit/android/videokyc/ui/compose/TimeSlotsListKt$TimeSlotsList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimeSlotsList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/ui/compose/TimeSlotsListKt;->b(ILandroidx/compose/ui/f;Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimeSlotsList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSlotsList.kt\ncom/sliceit/android/videokyc/ui/compose/TimeSlotsListKt$TimeSlotsList$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,87:1\n25#2:88\n1116#3,6:89\n*S KotlinDebug\n*F\n+ 1 TimeSlotsList.kt\ncom/sliceit/android/videokyc/ui/compose/TimeSlotsListKt$TimeSlotsList$1\n*L\n66#1:88\n66#1:89,6\n*E\n"
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

.field final synthetic $flingBehaviour:Landroidx/compose/foundation/gestures/h;

.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onTimeChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeSlots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/videokyc/data/models/TimeData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/h;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/o2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/gestures/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/videokyc/data/models/TimeData;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/ui/compose/TimeSlotsListKt$TimeSlotsList$1;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/videokyc/ui/compose/TimeSlotsListKt$TimeSlotsList$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/videokyc/ui/compose/TimeSlotsListKt$TimeSlotsList$1;->$flingBehaviour:Landroidx/compose/foundation/gestures/h;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/videokyc/ui/compose/TimeSlotsListKt$TimeSlotsList$1;->$onTimeChanged:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/videokyc/ui/compose/TimeSlotsListKt$TimeSlotsList$1;->$timeSlots:Ljava/util/List;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/videokyc/ui/compose/TimeSlotsListKt$TimeSlotsList$1;->$centerIndex:Landroidx/compose/runtime/o2;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/ui/compose/TimeSlotsListKt$TimeSlotsList$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 17

    move-object v0, p0

    move-object v13, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_15

    .line 3
    :cond_10
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_92

    .line 4
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.videokyc.ui.compose.TimeSlotsList.<anonymous> (TimeSlotsList.kt:41)"

    const v4, 0x3f13b1ae

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_24
    iget-object v5, v0, Lcom/sliceit/android/videokyc/ui/compose/TimeSlotsListKt$TimeSlotsList$1;->$modifier:Landroidx/compose/ui/f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v1, p1, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->j()Landroidx/compose/ui/b$b;

    move-result-object v6

    iget-object v2, v0, Lcom/sliceit/android/videokyc/ui/compose/TimeSlotsListKt$TimeSlotsList$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v7, v0, Lcom/sliceit/android/videokyc/ui/compose/TimeSlotsListKt$TimeSlotsList$1;->$flingBehaviour:Landroidx/compose/foundation/gestures/h;

    const/4 v8, 0x0

    .line 7
    new-instance v9, Lcom/sliceit/android/videokyc/ui/compose/TimeSlotsListKt$TimeSlotsList$1$1;

    iget-object v10, v0, Lcom/sliceit/android/videokyc/ui/compose/TimeSlotsListKt$TimeSlotsList$1;->$timeSlots:Ljava/util/List;

    iget-object v11, v0, Lcom/sliceit/android/videokyc/ui/compose/TimeSlotsListKt$TimeSlotsList$1;->$centerIndex:Landroidx/compose/runtime/o2;

    invoke-direct {v9, v10, v11}, Lcom/sliceit/android/videokyc/ui/compose/TimeSlotsListKt$TimeSlotsList$1$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/o2;)V

    const/high16 v11, 0x30000

    const/16 v12, 0x9c

    move-object v10, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    iget-object v1, v0, Lcom/sliceit/android/videokyc/ui/compose/TimeSlotsListKt$TimeSlotsList$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    const v2, -0x1d58f75c

    .line 8
    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 10
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_7b

    .line 11
    new-instance v2, Lcom/sliceit/android/videokyc/ui/compose/TimeSlotsListKt$TimeSlotsList$1$timeIndex$1$1;

    invoke-direct {v2, v1}, Lcom/sliceit/android/videokyc/ui/compose/TimeSlotsListKt$TimeSlotsList$1$timeIndex$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-static {v2}, Landroidx/compose/runtime/g2;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    move-result-object v2

    .line 12
    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 13
    :cond_7b
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 14
    check-cast v2, Landroidx/compose/runtime/o2;

    iget-object v1, v0, Lcom/sliceit/android/videokyc/ui/compose/TimeSlotsListKt$TimeSlotsList$1;->$onTimeChanged:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-interface {v2}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_92

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_92
    :goto_92
    return-void
.end method
