# classes7.dex

.class final Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetInputField$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetInputField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt;->b(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $displayText$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

.field final synthetic $viewModel:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Landroidx/compose/runtime/y0;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetInputField$3;->$inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetInputField$3;->$displayText$delegate:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetInputField$3;->$viewModel:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetInputField$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetInputField$3;->$displayText$delegate:Landroidx/compose/runtime/y0;

    .line 2
    new-instance v8, Landroidx/compose/ui/text/input/TextFieldValue;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v8}, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt;->g(Landroidx/compose/runtime/y0;Landroidx/compose/ui/text/input/TextFieldValue;)V

    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetInputField$3;->$inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->c()Lcom/sliceit/android/core_shared/dataModels/InputConfig;

    move-result-object p1

    if-eqz p1, :cond_42

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputConfig;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_42

    iget-object v0, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetInputField$3;->$viewModel:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    iget-object v1, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetInputField$3;->$inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    iget-object v2, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetInputField$3;->$displayText$delegate:Landroidx/compose/runtime/y0;

    .line 4
    invoke-static {v2}, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt;->f(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_42
    return-void
.end method
