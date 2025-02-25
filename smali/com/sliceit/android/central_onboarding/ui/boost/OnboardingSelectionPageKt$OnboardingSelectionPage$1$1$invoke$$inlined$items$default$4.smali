# classes6.dex

.class public final Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$OnboardingSelectionPage$1$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$OnboardingSelectionPage$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 OnboardingSelectionPage.kt\ncom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$OnboardingSelectionPage$1$1\n*L\n1#1,426:1\n72#2,3:427\n70#2:430\n88#2,5:431\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $borrowClickAction$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $upiClickAction$inlined:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$OnboardingSelectionPage$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$OnboardingSelectionPage$1$1$invoke$$inlined$items$default$4;->$upiClickAction$inlined:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$OnboardingSelectionPage$1$1$invoke$$inlined$items$default$4;->$borrowClickAction$inlined:Lkotlin/jvm/functions/Function0;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$OnboardingSelectionPage$1$1$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 19

    move-object v0, p0

    move/from16 v1, p2

    move-object/from16 v6, p3

    and-int/lit8 v2, p4, 0xe

    if-nez v2, :cond_16

    move-object v2, p1

    invoke-interface {v6, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x4

    goto :goto_13

    :cond_12
    const/4 v2, 0x2

    :goto_13
    or-int v2, p4, v2

    goto :goto_18

    :cond_16
    move/from16 v2, p4

    :goto_18
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_28

    invoke-interface {v6, v1}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v3

    if-eqz v3, :cond_25

    const/16 v3, 0x20

    goto :goto_27

    :cond_25
    const/16 v3, 0x10

    :goto_27
    or-int/2addr v2, v3

    :cond_28
    and-int/lit16 v3, v2, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_3a

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_3a

    :cond_35
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_a6

    :cond_3a
    :goto_3a
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_49

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:148)"

    const v5, -0x25b7f321

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_49
    iget-object v2, v0, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$OnboardingSelectionPage$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sliceit/android/onboarding_data/central/model/BannerDetailDto;

    .line 3
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v8, 0x0

    .line 4
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v2, v6, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v9

    const/4 v10, 0x0

    .line 5
    invoke-virtual {v2, v6, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v11

    const/4 v12, 0x5

    const/4 v13, 0x0

    .line 6
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$OnboardingSelectionPage$1$1$1$1;

    iget-object v4, v0, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$OnboardingSelectionPage$1$1$invoke$$inlined$items$default$4;->$upiClickAction$inlined:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$OnboardingSelectionPage$1$1$invoke$$inlined$items$default$4;->$borrowClickAction$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v1, v4, v5}, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$OnboardingSelectionPage$1$1$1$1;-><init>(Lcom/sliceit/android/onboarding_data/central/model/BannerDetailDto;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 8
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding_data/central/model/BannerDetailDto;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_81

    move-object v4, v5

    .line 9
    :cond_81
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding_data/central/model/BannerDetailDto;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_88

    move-object v7, v5

    .line 10
    :cond_88
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding_data/central/model/BannerDetailDto;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8f

    goto :goto_90

    :cond_8f
    move-object v5, v1

    :goto_90
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object/from16 v6, p3

    move v7, v8

    move v8, v9

    .line 11
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt;->c(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 12
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_a6

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_a6
    :goto_a6
    return-void
.end method
