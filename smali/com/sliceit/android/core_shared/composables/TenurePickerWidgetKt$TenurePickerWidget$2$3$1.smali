# classes6.dex

.class final Lcom/sliceit/android/core_shared/composables/TenurePickerWidgetKt$TenurePickerWidget$2$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TenurePickerWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/composables/TenurePickerWidgetKt;->a(Landroidx/compose/ui/f;FLcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTenurePickerWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TenurePickerWidget.kt\ncom/sliceit/android/core_shared/composables/TenurePickerWidgetKt$TenurePickerWidget$2$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $dataModel:Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/composables/TenurePickerWidgetKt$TenurePickerWidget$2$3$1;->$dataModel:Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/composables/TenurePickerWidgetKt$TenurePickerWidget$2$3$1;->$onClick:Lkotlin/jvm/functions/Function1;

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
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/composables/TenurePickerWidgetKt$TenurePickerWidget$2$3$1;->invoke(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V
    .registers 3

    iget-object p1, p0, Lcom/sliceit/android/core_shared/composables/TenurePickerWidgetKt$TenurePickerWidget$2$3$1;->$dataModel:Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;

    .line 2
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;->b()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/sliceit/android/core_shared/composables/TenurePickerWidgetKt$TenurePickerWidget$2$3$1;->$onClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method
