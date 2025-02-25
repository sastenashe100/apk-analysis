# classes7.dex

.class final Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DetailsUIEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->d(Lb80/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nDetailsUIEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailsUIEngine.kt\ncom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,531:1\n154#2:532\n50#3:533\n49#3:534\n1116#4,6:535\n*S KotlinDebug\n*F\n+ 1 DetailsUIEngine.kt\ncom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1\n*L\n93#1:532\n95#1:533\n95#1:534\n95#1:535,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $data:Lb80/i;

.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $sideEffectAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Le80/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lb80/i;Lkotlin/jvm/functions/Function1;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lb80/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le80/a;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1;->$data:Lb80/i;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1;->$sideEffectAction:Lkotlin/jvm/functions/Function1;

    .line 7
    iput p4, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 18

    move-object v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_16

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_16

    .line 3
    :cond_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_95

    .line 4
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.subscription.details.ui.ParseUiItems.<anonymous>.<anonymous>.<anonymous> (DetailsUIEngine.kt:85)"

    const v4, -0x4ff1e300

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_25
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v5, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1$1;->INSTANCE:Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1$1;

    invoke-static {v1, v2, v5, v3, v4}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 6
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/y;

    move-result-object v3

    iget-object v2, v0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1;->$data:Lb80/i;

    iget-object v11, v0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1;->$sideEffectAction:Lkotlin/jvm/functions/Function1;

    iget v12, v0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1;->$$dirty:I

    const v13, 0x1e7b2b64

    .line 8
    invoke-interface {v10, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    invoke-interface {v10, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v10, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_6f

    sget-object v13, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 11
    invoke-virtual {v13}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_77

    .line 12
    :cond_6f
    new-instance v14, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1$2$1;

    invoke-direct {v14, v9, v11, v12}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1$2$1;-><init>(Lb80/i;Lkotlin/jvm/functions/Function1;I)V

    .line 13
    invoke-interface {v10, v14}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 14
    :cond_77
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    move-object v9, v14

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget v11, v0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1;->$$dirty:I

    shr-int/lit8 v11, v11, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/lit16 v11, v11, 0x180

    const/16 v12, 0xf8

    move-object/from16 v10, p1

    .line 15
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_95
    :goto_95
    return-void
.end method
