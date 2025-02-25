# classes7.dex

.class final Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$InputFieldBSUI$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetInputField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$InputFieldBSUI$1;->invoke(Landroidx/compose/runtime/g;I)V
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
.field final synthetic $bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $onItemClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
            "Lkotlinx/coroutines/j0;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$InputFieldBSUI$1$1$1$1;->$onItemClicked:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$InputFieldBSUI$1$1$1$1;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$InputFieldBSUI$1$1$1$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$InputFieldBSUI$1$1$1$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$InputFieldBSUI$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 9

    iget-object v0, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$InputFieldBSUI$1$1$1$1;->$onItemClicked:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$InputFieldBSUI$1$1$1$1;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 2
    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItem;

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItem;->d()Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItemData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItemData;->h()Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItemTextModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItemTextModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$InputFieldBSUI$1$1$1$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    new-instance v5, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$InputFieldBSUI$1$1$1$1$1;

    iget-object v0, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$InputFieldBSUI$1$1$1$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$InputFieldBSUI$1$1$1$1$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    return-void
.end method
