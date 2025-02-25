# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BbpsProviderSearchUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt;->c(Landroidx/compose/runtime/o2;Lcom/sliceit/android/bbps/models/BbpsSearchBarData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o2;Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nBbpsProviderSearchUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsProviderSearchUi.kt\ncom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$3\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,316:1\n36#2:317\n36#2:324\n36#2:331\n1116#3,6:318\n1116#3,6:325\n1116#3,6:332\n*S KotlinDebug\n*F\n+ 1 BbpsProviderSearchUi.kt\ncom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$3\n*L\n131#1:317\n134#1:324\n140#1:331\n131#1:318,6\n134#1:325,6\n140#1:332,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $bbpsSearchBarData:Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

.field final synthetic $onBackPress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTextChange:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ILcom/sliceit/android/bbps/models/BbpsSearchBarData;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lcom/sliceit/android/bbps/models/BbpsSearchBarData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$3;->$onBackPress:Lkotlin/jvm/functions/Function0;

    .line 3
    iput p2, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$3;->$$dirty:I

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$3;->$bbpsSearchBarData:Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$3;->$onTextChange:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_f2

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.bbps.ui.providersearch.composables.BbpsProviderSearchUi.<anonymous> (BbpsProviderSearchUi.kt:122)"

    const v4, -0x1e8f00e3

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_26
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$NavigationType;->BACK:Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$NavigationType;

    iget-object v3, v0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$3;->$onBackPress:Lkotlin/jvm/functions/Function0;

    const v4, 0x44faf204

    .line 7
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v6

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4b

    sget-object v6, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 10
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_53

    .line 11
    :cond_4b
    new-instance v7, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$3$1$1;

    invoke-direct {v7, v3}, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$3$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    invoke-interface {v5, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 13
    :cond_53
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 14
    new-instance v9, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$a;

    invoke-direct {v9, v2, v7}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$a;-><init>(Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 15
    new-instance v11, Lcy/g$a;

    sget v2, Lay/b;->l:I

    invoke-direct {v11, v2}, Lcy/g$a;-><init>(I)V

    iget-object v2, v0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$3;->$bbpsSearchBarData:Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

    .line 16
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    move-result-object v15

    const/4 v10, 0x0

    iget-object v2, v0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$3;->$onTextChange:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 18
    invoke-interface {v5, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_86

    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 20
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_8e

    .line 21
    :cond_86
    new-instance v6, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$3$2$1;

    invoke-direct {v6, v2}, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$3$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    invoke-interface {v5, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 23
    :cond_8e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x30

    const/16 v18, 0x0

    .line 24
    new-instance v3, Lcom/sliceit/android/dls/compose/appbar/a;

    move-object v8, v3

    invoke-direct/range {v8 .. v18}, Lcom/sliceit/android/dls/compose/appbar/a;-><init>(Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$a;Lcy/h;Lcy/g;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance v2, Lcom/sliceit/android/dls/compose/search/a;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v24}, Lcom/sliceit/android/dls/compose/search/a;-><init>(ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v6, v0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$3;->$onBackPress:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 27
    invoke-interface {v5, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    .line 28
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_ca

    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 29
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_d2

    .line 30
    :cond_ca
    new-instance v7, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$3$3$1;

    invoke-direct {v7, v6}, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$3$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    invoke-interface {v5, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 32
    :cond_d2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget v6, Lcom/sliceit/android/dls/compose/search/a;->d:I

    shl-int/lit8 v6, v6, 0x3

    or-int/lit8 v6, v6, 0x6

    sget v7, Lcom/sliceit/android/dls/compose/appbar/a;->i:I

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v6, v7

    const/4 v7, 0x0

    move-object/from16 v5, p1

    .line 33
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/search/a;Lcom/sliceit/android/dls/compose/appbar/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_f2

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_f2
    :goto_f2
    return-void
.end method
