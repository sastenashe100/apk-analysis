# classes7.dex

.class public final Lcom/sliceit/android/form/presentation/ui/composables/FormBoxKt$FormBox$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/form/presentation/ui/composables/FormBoxKt$FormBox$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "it",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 FormBox.kt\ncom/sliceit/android/form/presentation/ui/composables/FormBoxKt$FormBox$1\n*L\n1#1,426:1\n35#2,29:427\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/FormBoxKt$FormBox$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/form/presentation/ui/composables/FormBoxKt$FormBox$1$invoke$$inlined$itemsIndexed$default$3;->$context$inlined:Landroid/content/Context;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/form/presentation/ui/composables/FormBoxKt$FormBox$1$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 13

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_10

    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x4

    goto :goto_e

    :cond_d
    move p1, v1

    :goto_e
    or-int/2addr p1, p4

    goto :goto_11

    :cond_10
    move p1, p4

    :goto_11
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_21

    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->e(I)Z

    move-result p4

    if-eqz p4, :cond_1e

    const/16 p4, 0x20

    goto :goto_20

    :cond_1e
    const/16 p4, 0x10

    :goto_20
    or-int/2addr p1, p4

    :cond_21
    and-int/lit16 p4, p1, 0x2db

    const/16 v0, 0x92

    if-ne p4, v0, :cond_33

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/g;->k()Z

    move-result p4

    if-nez p4, :cond_2e

    goto :goto_33

    :cond_2e
    invoke-interface {p3}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_137

    :cond_33
    :goto_33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p4

    if-eqz p4, :cond_42

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:183)"

    const v2, -0x410876af

    invoke-static {v2, p1, p4, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_42
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/FormBoxKt$FormBox$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 3
    instance-of p2, p1, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;

    if-eqz p2, :cond_12e

    .line 4
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p4

    const/4 v0, 0x0

    sparse-switch p4, :sswitch_data_138

    goto/16 :goto_e2

    :sswitch_66
    const-string p4, "name"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_70

    goto/16 :goto_e2

    :cond_70
    const p2, -0x1da1e84

    .line 5
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/sliceit/android/form/presentation/ui/composables/FormBoxKt$FormBox$1$1$2;->INSTANCE:Lcom/sliceit/android/form/presentation/ui/composables/FormBoxKt$FormBox$1$1$2;

    sget p1, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->e:I

    or-int/lit16 v4, p1, 0x180

    const/4 v5, 0x2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/form/presentation/ui/composables/NameInputFieldKt;->a(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 7
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_12e

    :sswitch_8b
    const-string p4, "calendar"

    .line 8
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_94

    goto :goto_e2

    :cond_94
    const p2, -0x1da21a9

    .line 9
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 10
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->b()Lcom/sliceit/android/core_shared/dataModels/ConfigId;

    move-result-object v1

    iget-object v2, p0, Lcom/sliceit/android/form/presentation/ui/composables/FormBoxKt$FormBox$1$invoke$$inlined$itemsIndexed$default$3;->$context$inlined:Landroid/content/Context;

    const/4 v3, 0x0

    .line 12
    sget p1, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->e:I

    or-int/lit16 p1, p1, 0x200

    sget p2, Lcom/sliceit/android/core_shared/dataModels/ConfigId;->b:I

    shl-int/lit8 p2, p2, 0x3

    or-int v5, p1, p2

    const/16 v6, 0x8

    move-object v4, p3

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt;->a(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Lcom/sliceit/android/core_shared/dataModels/ConfigId;Landroid/content/Context;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Landroidx/compose/runtime/g;II)V

    .line 14
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_12e

    :sswitch_be
    const-string p4, "pincode"

    .line 15
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c7

    goto :goto_e2

    :cond_c7
    const p2, -0x1da2062

    .line 16
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 17
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    move-result-object p1

    sget p2, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->e:I

    invoke-static {p1, v0, p3, p2, v1}, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt;->a(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Landroidx/compose/runtime/g;II)V

    .line 18
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto :goto_12e

    :sswitch_da
    const-string p4, "bottomSheetDropDown"

    .line 19
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_fc

    :goto_e2
    const p2, -0x1da1df2

    .line 20
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 21
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/sliceit/android/form/presentation/ui/composables/FormBoxKt$FormBox$1$1$3;->INSTANCE:Lcom/sliceit/android/form/presentation/ui/composables/FormBoxKt$FormBox$1$1$3;

    sget p1, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->e:I

    or-int/lit16 v4, p1, 0x180

    const/4 v5, 0x2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt;->a(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 22
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto :goto_12e

    :cond_fc
    const p2, -0x1da1fbf

    .line 23
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 24
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->e()Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;

    move-result-object p1

    if-eqz p1, :cond_118

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;->a()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    move-result-object v0

    :cond_118
    move-object v2, v0

    const/4 v3, 0x0

    .line 26
    sget-object v4, Lcom/sliceit/android/form/presentation/ui/composables/FormBoxKt$FormBox$1$1$1;->INSTANCE:Lcom/sliceit/android/form/presentation/ui/composables/FormBoxKt$FormBox$1$1$1;

    sget p1, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->e:I

    or-int/lit16 p1, p1, 0xc00

    sget p2, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->c:I

    shl-int/lit8 p2, p2, 0x3

    or-int v6, p1, p2

    const/4 v7, 0x4

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt;->b(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 27
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 28
    :cond_12e
    :goto_12e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_137

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_137
    :goto_137
    return-void

    :sswitch_data_138
    .sparse-switch
        -0x77faa1bb -> :sswitch_da
        -0x21dc72fe -> :sswitch_be
        -0xaa104c2 -> :sswitch_8b
        0x337a8b -> :sswitch_66
    .end sparse-switch
.end method
