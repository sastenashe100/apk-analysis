# classes7.dex

.class final Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicInputField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt;->a(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
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
        "newValue",
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

.field final synthetic $onInputFieldChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$2;->$inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$2;->$onInputFieldChange:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$2;->$displayText$delegate:Landroidx/compose/runtime/y0;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 12

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$2;->$inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->b()Lcom/sliceit/android/core_shared/dataModels/ConfigId;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$2;->$onInputFieldChange:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$2;->$displayText$delegate:Landroidx/compose/runtime/y0;

    .line 3
    new-instance v3, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$2$1$1;

    invoke-direct {v3, p1, v1, v2}, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$2$1$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;)V

    invoke-static {p1, v0, v3}, Lcz/a;->a(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/ConfigId;Lkotlin/jvm/functions/Function1;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$2;->$onInputFieldChange:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$2;->$displayText$delegate:Landroidx/compose/runtime/y0;

    .line 5
    new-instance v9, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/h0;->a(I)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-static {v1, v9}, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt;->e(Landroidx/compose/runtime/y0;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    return-void
.end method
