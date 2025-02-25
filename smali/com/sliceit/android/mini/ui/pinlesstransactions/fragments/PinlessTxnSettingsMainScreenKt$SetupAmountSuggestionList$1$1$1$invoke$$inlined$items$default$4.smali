# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$SetupAmountSuggestionList$1$1$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$SetupAmountSuggestionList$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 PinlessTxnSettingsMainScreen.kt\ncom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$SetupAmountSuggestionList$1$1$1\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,426:1\n172#2:427\n173#2,3:429\n171#2,10:440\n154#3:428\n50#4:432\n49#4:433\n1116#5,6:434\n*S KotlinDebug\n*F\n+ 1 PinlessTxnSettingsMainScreen.kt\ncom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$SetupAmountSuggestionList$1$1$1\n*L\n172#1:428\n175#1:432\n175#1:433\n175#1:434,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty$inlined:I

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onChipClicked$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$SetupAmountSuggestionList$1$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$SetupAmountSuggestionList$1$1$1$invoke$$inlined$items$default$4;->$onChipClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 5
    iput p3, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$SetupAmountSuggestionList$1$1$1$invoke$$inlined$items$default$4;->$$dirty$inlined:I

    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$SetupAmountSuggestionList$1$1$1$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 15

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_f

    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x4

    goto :goto_d

    :cond_c
    const/4 p1, 0x2

    :goto_d
    or-int/2addr p1, p4

    goto :goto_10

    :cond_f
    move p1, p4

    :goto_10
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_20

    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->e(I)Z

    move-result p4

    if-eqz p4, :cond_1d

    const/16 p4, 0x20

    goto :goto_1f

    :cond_1d
    const/16 p4, 0x10

    :goto_1f
    or-int/2addr p1, p4

    :cond_20
    and-int/lit16 p4, p1, 0x2db

    const/16 v0, 0x92

    if-ne p4, v0, :cond_31

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/g;->k()Z

    move-result p4

    if-nez p4, :cond_2d

    goto :goto_31

    :cond_2d
    invoke-interface {p3}, Landroidx/compose/runtime/g;->O()V

    goto :goto_a0

    :cond_31
    :goto_31
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p4

    if-eqz p4, :cond_40

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:148)"

    const v1, -0x25b7f321

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_40
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$SetupAmountSuggestionList$1$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld00/b;

    .line 3
    sget-object p2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/16 p4, 0x8

    int-to-float p4, p4

    .line 4
    invoke-static {p4}, Ls2/h;->j(F)F

    move-result p4

    .line 5
    invoke-static {p2, p4}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ld00/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ld00/b;->e()Z

    move-result v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const p2, 0x1e7b2b64

    .line 8
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->D(I)V

    iget-object p2, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$SetupAmountSuggestionList$1$1$1$invoke$$inlined$items$default$4;->$onChipClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    .line 10
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_7f

    sget-object p2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 11
    invoke-virtual {p2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_89

    .line 12
    :cond_7f
    new-instance p4, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$SetupAmountSuggestionList$1$1$1$1$1$1;

    iget-object p2, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$SetupAmountSuggestionList$1$1$1$invoke$$inlined$items$default$4;->$onChipClicked$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p4, p2, p1}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$SetupAmountSuggestionList$1$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ld00/b;)V

    .line 13
    invoke-interface {p3, p4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 14
    :cond_89
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    move-object v6, p4

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x30

    const/16 v9, 0x2c

    move-object v7, p3

    .line 15
    invoke-static/range {v0 .. v9}, Lcom/sliceit/android/dls/compose/chip/DLSChipKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;Ljava/lang/Integer;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_a0

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_a0
    :goto_a0
    return-void
.end method
