# classes5.dex

.class public final Lcom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt$detailsSubSectionItem$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt;->g(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;)V
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 MandateDetailsSection.kt\ncom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt\n*L\n1#1,426:1\n67#2,5:427\n65#2:432\n76#2:433\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt$detailsSubSectionItem$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt$detailsSubSectionItem$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 30

    move/from16 v0, p2

    move-object/from16 v9, p3

    and-int/lit8 v1, p4, 0xe

    if-nez v1, :cond_16

    move-object/from16 v1, p1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x4

    goto :goto_13

    :cond_12
    const/4 v1, 0x2

    :goto_13
    or-int v1, p4, v1

    goto :goto_18

    :cond_16
    move/from16 v1, p4

    :goto_18
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_28

    invoke-interface {v9, v0}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v2

    if-eqz v2, :cond_25

    const/16 v2, 0x20

    goto :goto_27

    :cond_25
    const/16 v2, 0x10

    :goto_27
    or-int/2addr v1, v2

    :cond_28
    and-int/lit16 v2, v1, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_3c

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_3c

    :cond_35
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->O()V

    move-object/from16 v12, p0

    goto/16 :goto_a1

    :cond_3c
    :goto_3c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_4b

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:148)"

    const v4, -0x25b7f321

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_4b
    move-object/from16 v12, p0

    iget-object v1, v12, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt$detailsSubSectionItem$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp/f$b$a;

    .line 3
    new-instance v1, Lcom/sliceit/android/dls/listitem/standard/a;

    .line 4
    invoke-virtual {v0}, Lhp/f$b$a;->a()Ljava/lang/String;

    move-result-object v14

    .line 5
    new-instance v15, Lcom/sliceit/android/dls/listitem/standard/a$b$b;

    invoke-virtual {v0}, Lhp/f$b$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/sliceit/android/dls/listitem/standard/a$b$b;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 6
    sget-object v22, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt$detailsSubSectionItem$1$1;->INSTANCE:Lcom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt$detailsSubSectionItem$1$1;

    const/16 v23, 0xf0

    const/16 v24, 0x0

    move-object v13, v1

    .line 7
    invoke-direct/range {v13 .. v24}, Lcom/sliceit/android/dls/listitem/standard/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    sget-object v10, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt$detailsSubSectionItem$1$2;->INSTANCE:Lcom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt$detailsSubSectionItem$1$2;

    const v11, 0x6000008

    const/16 v13, 0xfe

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v9, p3

    move v10, v11

    move v11, v13

    invoke-static/range {v0 .. v11}, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt;->b(Lcom/sliceit/android/dls/listitem/standard/a;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 9
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_a1
    :goto_a1
    return-void
.end method
