# classes6.dex

.class final Lcom/sliceit/android/core_shared/composables/EmptyListViewWidgetKt$EmptyListViewWidget$2$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EmptyListViewWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/core_shared/dataModels/EmptyListViewWidgetData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/core_shared/dataModels/EmptyListViewWidgetData;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/composables/EmptyListViewWidgetKt$EmptyListViewWidget$2$3$1;->$buttonAction:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/composables/EmptyListViewWidgetKt$EmptyListViewWidget$2$3$1;->$dataModel:Lcom/sliceit/android/core_shared/dataModels/EmptyListViewWidgetData;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/composables/EmptyListViewWidgetKt$EmptyListViewWidget$2$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    iget-object v0, p0, Lcom/sliceit/android/core_shared/composables/EmptyListViewWidgetKt$EmptyListViewWidget$2$3$1;->$buttonAction:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/sliceit/android/core_shared/composables/EmptyListViewWidgetKt$EmptyListViewWidget$2$3$1;->$dataModel:Lcom/sliceit/android/core_shared/dataModels/EmptyListViewWidgetData;

    .line 2
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/EmptyListViewWidgetData;->c()Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;->b()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void
.end method
