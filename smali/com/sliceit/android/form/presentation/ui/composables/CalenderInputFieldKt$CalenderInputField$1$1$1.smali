# classes7.dex

.class final Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CalenderInputField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "isValid",
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
.field final synthetic $displayText:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $helperText:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

.field final synthetic $viewModel:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Landroidx/compose/runtime/y0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;",
            "Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1$1$1;->$helperText:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1$1$1;->$inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1$1$1;->$viewModel:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1$1$1;->$displayText:Landroidx/compose/runtime/y0;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 6

    const/4 v0, 0x1

    if-eqz p1, :cond_44

    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1$1$1;->$helperText:Landroidx/compose/runtime/y0;

    iget-object v1, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1$1$1;->$inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 2
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->b()Lcom/sliceit/android/core_shared/dataModels/HelperText;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/HelperText;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    :cond_17
    const-string v1, "Nominee is a minor, NEED guardian details"

    .line 3
    :cond_19
    invoke-interface {p1, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1$1$1;->$inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 4
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->c()Lcom/sliceit/android/core_shared/dataModels/InputConfig;

    move-result-object p1

    if-eqz p1, :cond_72

    iget-object v1, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1$1$1;->$viewModel:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    iget-object v2, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1$1$1;->$displayText:Landroidx/compose/runtime/y0;

    iget-object v3, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1$1$1;->$inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 5
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputConfig;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {v2}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->a()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_72

    :cond_44
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1$1$1;->$helperText:Landroidx/compose/runtime/y0;

    const-string v1, ""

    .line 9
    invoke-interface {p1, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1$1$1;->$inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 10
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->c()Lcom/sliceit/android/core_shared/dataModels/InputConfig;

    move-result-object p1

    if-eqz p1, :cond_72

    iget-object v1, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1$1$1;->$viewModel:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    iget-object v2, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1$1$1;->$displayText:Landroidx/compose/runtime/y0;

    iget-object v3, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1$1$1;->$inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 11
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputConfig;->a()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {v2}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->a()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_72
    :goto_72
    return-void
.end method
