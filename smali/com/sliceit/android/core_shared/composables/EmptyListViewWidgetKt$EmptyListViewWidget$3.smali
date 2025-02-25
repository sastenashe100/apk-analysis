# classes6.dex

.class final Lcom/sliceit/android/core_shared/composables/EmptyListViewWidgetKt$EmptyListViewWidget$3;
.super Lkotlin/jvm/internal/Lambda;
.source "EmptyListViewWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/composables/EmptyListViewWidgetKt;->b(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/dataModels/EmptyListViewWidgetData;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $buttonAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dataModel:Lcom/sliceit/android/core_shared/dataModels/EmptyListViewWidgetData;

.field final synthetic $isButtonLoading:Z

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $widgetAccessibilityId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/dataModels/EmptyListViewWidgetData;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lcom/sliceit/android/core_shared/dataModels/EmptyListViewWidgetData;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/composables/EmptyListViewWidgetKt$EmptyListViewWidget$3;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/composables/EmptyListViewWidgetKt$EmptyListViewWidget$3;->$dataModel:Lcom/sliceit/android/core_shared/dataModels/EmptyListViewWidgetData;

    .line 5
    iput-boolean p3, p0, Lcom/sliceit/android/core_shared/composables/EmptyListViewWidgetKt$EmptyListViewWidget$3;->$isButtonLoading:Z

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/core_shared/composables/EmptyListViewWidgetKt$EmptyListViewWidget$3;->$widgetAccessibilityId:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/core_shared/composables/EmptyListViewWidgetKt$EmptyListViewWidget$3;->$buttonAction:Lkotlin/jvm/functions/Function1;

    .line 11
    iput p6, p0, Lcom/sliceit/android/core_shared/composables/EmptyListViewWidgetKt$EmptyListViewWidget$3;->$$changed:I

    .line 13
    iput p7, p0, Lcom/sliceit/android/core_shared/composables/EmptyListViewWidgetKt$EmptyListViewWidget$3;->$$default:I

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/composables/EmptyListViewWidgetKt$EmptyListViewWidget$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 11

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/core_shared/composables/EmptyListViewWidgetKt$EmptyListViewWidget$3;->$modifier:Landroidx/compose/ui/f;

    iget-object v1, p0, Lcom/sliceit/android/core_shared/composables/EmptyListViewWidgetKt$EmptyListViewWidget$3;->$dataModel:Lcom/sliceit/android/core_shared/dataModels/EmptyListViewWidgetData;

    iget-boolean v2, p0, Lcom/sliceit/android/core_shared/composables/EmptyListViewWidgetKt$EmptyListViewWidget$3;->$isButtonLoading:Z

    iget-object v3, p0, Lcom/sliceit/android/core_shared/composables/EmptyListViewWidgetKt$EmptyListViewWidget$3;->$widgetAccessibilityId:Ljava/lang/String;

    iget-object v4, p0, Lcom/sliceit/android/core_shared/composables/EmptyListViewWidgetKt$EmptyListViewWidget$3;->$buttonAction:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/sliceit/android/core_shared/composables/EmptyListViewWidgetKt$EmptyListViewWidget$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v6

    iget v7, p0, Lcom/sliceit/android/core_shared/composables/EmptyListViewWidgetKt$EmptyListViewWidget$3;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/core_shared/composables/EmptyListViewWidgetKt;->b(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/dataModels/EmptyListViewWidgetData;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    return-void
.end method
