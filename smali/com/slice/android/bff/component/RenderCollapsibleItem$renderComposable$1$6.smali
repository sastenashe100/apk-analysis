# classes5.dex

.class final Lcom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseComponentRendererImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/bff/component/RenderCollapsibleItem;->a(Landroidx/compose/runtime/o2;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/e;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/e;",
        "",
        "invoke",
        "(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nBaseComponentRendererImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseComponentRendererImpl.kt\ncom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$6\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ComponentUtil.kt\ncom/slice/android/bff/component/ComponentUtil\n*L\n1#1,1863:1\n154#2:1864\n628#3,21:1865\n662#3,10:1886\n628#3,21:1896\n662#3,10:1917\n628#3,21:1927\n662#3,10:1948\n*S KotlinDebug\n*F\n+ 1 BaseComponentRendererImpl.kt\ncom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$6\n*L\n1294#1:1864\n1296#1:1865,21\n1296#1:1886,10\n1303#1:1896,21\n1303#1:1917,10\n1311#1:1927,21\n1311#1:1948,10\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $componentSpec$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/bff/component/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dataHelper:Lcom/slice/android/bff/data/e;

.field final synthetic $listener:Lcom/slice/android/bff/action/e;

.field final synthetic $onTitleClick$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $screenId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Ljava/lang/String;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/o2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/bff/action/e;",
            "Lcom/slice/android/bff/data/e;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/bff/component/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$6;->$listener:Lcom/slice/android/bff/action/e;

    .line 3
    iput-object p2, p0, Lcom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$6;->$dataHelper:Lcom/slice/android/bff/data/e;

    .line 5
    iput-object p3, p0, Lcom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$6;->$screenId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$6;->$onTitleClick$delegate:Landroidx/compose/runtime/y0;

    .line 9
    iput-object p5, p0, Lcom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$6;->$componentSpec$delegate:Landroidx/compose/runtime/o2;

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$6;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V
    .registers 27

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, -0x1

    const-string v2, "com.slice.android.bff.component.RenderCollapsibleItem.renderComposable.<anonymous>.<anonymous> (BaseComponentRendererImpl.kt:1286)"

    const v3, 0x1f3d10a9

    move/from16 v4, p3

    .line 2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1a
    iget-object v1, v0, Lcom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$6;->$onTitleClick$delegate:Landroidx/compose/runtime/y0;

    invoke-static {v1}, Lcom/slice/android/bff/component/RenderCollapsibleItem;->c(Landroidx/compose/runtime/y0;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Lcom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$6;->$listener:Lcom/slice/android/bff/action/e;

    iget-object v2, v0, Lcom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$6;->$componentSpec$delegate:Landroidx/compose/runtime/o2;

    .line 3
    invoke-static {v2}, Lcom/slice/android/bff/component/RenderCollapsibleItem;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slice/android/bff/component/m;->f()Lcom/slice/android/bff/component/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slice/android/bff/component/n;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/slice/android/bff/action/e;->g1(Ljava/util/List;)V

    .line 4
    :cond_35
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$6;->$componentSpec$delegate:Landroidx/compose/runtime/o2;

    invoke-static {v3}, Lcom/slice/android/bff/component/RenderCollapsibleItem;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/slice/android/bff/component/m;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "description"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v11

    .line 7
    sget-object v1, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    iget-object v2, v0, Lcom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$6;->$componentSpec$delegate:Landroidx/compose/runtime/o2;

    invoke-static {v2}, Lcom/slice/android/bff/component/RenderCollapsibleItem;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slice/android/bff/component/m;->f()Lcom/slice/android/bff/component/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slice/android/bff/component/n;->b()Lcom/slice/android/bff/component/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slice/android/bff/component/o;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$6;->$dataHelper:Lcom/slice/android/bff/data/e;

    iget-object v4, v0, Lcom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$6;->$componentSpec$delegate:Landroidx/compose/runtime/o2;

    .line 8
    invoke-static {v4}, Lcom/slice/android/bff/component/RenderCollapsibleItem;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/m;

    move-result-object v4

    iget-object v5, v0, Lcom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$6;->$screenId:Ljava/lang/String;

    .line 9
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-string v7, "local."

    const-string v8, "#{"

    const-string v9, "<NoDataFound>"

    const-string v10, "null cannot be cast to non-null type kotlin.String"

    const/4 v12, 0x1

    if-lez v6, :cond_de

    invoke-static {v2, v8, v12}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_de

    .line 10
    invoke-virtual {v1, v2}, Lcom/slice/android/bff/component/ComponentUtil;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v6, v7, v12}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_b9

    .line 12
    invoke-interface {v3, v6}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b7

    .line 13
    invoke-interface {v3, v6}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v3, v5}, Lcom/slice/android/bff/component/ComponentUtil;->a(Lcom/slice/android/bff/component/ComponentUtil;Ljava/lang/String;Lcom/slice/android/bff/data/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_de

    :cond_b7
    :goto_b7
    move-object v2, v9

    goto :goto_de

    .line 14
    :cond_b9
    invoke-interface {v3, v6}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c4

    .line 15
    invoke-interface {v3, v6}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_de

    .line 16
    :cond_c4
    instance-of v6, v4, Lcom/slice/android/bff/component/b1;

    if-eqz v6, :cond_d5

    .line 17
    new-instance v6, Lcom/slice/android/bff/util/a$f;

    .line 18
    invoke-interface {v4}, Lcom/slice/android/bff/component/f1;->getId()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-direct {v6, v4, v2, v5}, Lcom/slice/android/bff/util/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {v3, v6}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    goto :goto_b7

    .line 21
    :cond_d5
    new-instance v4, Lcom/slice/android/bff/util/a$e;

    invoke-direct {v4, v2, v5}, Lcom/slice/android/bff/util/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {v3, v4}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    goto :goto_b7

    .line 23
    :cond_de
    :goto_de
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$6;->$componentSpec$delegate:Landroidx/compose/runtime/o2;

    .line 24
    invoke-static {v3}, Lcom/slice/android/bff/component/RenderCollapsibleItem;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/slice/android/bff/component/m;->f()Lcom/slice/android/bff/component/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/slice/android/bff/component/n;->b()Lcom/slice/android/bff/component/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/slice/android/bff/component/o;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$6;->$dataHelper:Lcom/slice/android/bff/data/e;

    iget-object v5, v0, Lcom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$6;->$componentSpec$delegate:Landroidx/compose/runtime/o2;

    .line 25
    invoke-static {v5}, Lcom/slice/android/bff/component/RenderCollapsibleItem;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/m;

    move-result-object v5

    iget-object v6, v0, Lcom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$6;->$screenId:Ljava/lang/String;

    .line 26
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_150

    invoke-static {v3, v8, v12}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_150

    .line 27
    invoke-virtual {v1, v3}, Lcom/slice/android/bff/component/ComponentUtil;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 28
    invoke-static {v13, v7, v12}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_12b

    .line 29
    invoke-interface {v4, v13}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_129

    .line 30
    invoke-interface {v4, v13}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3, v4, v6}, Lcom/slice/android/bff/component/ComponentUtil;->a(Lcom/slice/android/bff/component/ComponentUtil;Ljava/lang/String;Lcom/slice/android/bff/data/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_150

    :cond_129
    :goto_129
    move-object v3, v9

    goto :goto_150

    .line 31
    :cond_12b
    invoke-interface {v4, v13}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_136

    .line 32
    invoke-interface {v4, v13}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_150

    .line 33
    :cond_136
    instance-of v13, v5, Lcom/slice/android/bff/component/b1;

    if-eqz v13, :cond_147

    .line 34
    new-instance v13, Lcom/slice/android/bff/util/a$f;

    .line 35
    invoke-interface {v5}, Lcom/slice/android/bff/component/f1;->getId()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-direct {v13, v5, v3, v6}, Lcom/slice/android/bff/util/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {v4, v13}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    goto :goto_129

    .line 38
    :cond_147
    new-instance v5, Lcom/slice/android/bff/util/a$e;

    invoke-direct {v5, v3, v6}, Lcom/slice/android/bff/util/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-interface {v4, v5}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    goto :goto_129

    .line 40
    :cond_150
    :goto_150
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 41
    invoke-static {v3}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    move-result-object v3

    iget-object v4, v0, Lcom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$6;->$componentSpec$delegate:Landroidx/compose/runtime/o2;

    .line 42
    invoke-static {v4}, Lcom/slice/android/bff/component/RenderCollapsibleItem;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/slice/android/bff/component/m;->f()Lcom/slice/android/bff/component/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/slice/android/bff/component/n;->b()Lcom/slice/android/bff/component/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/slice/android/bff/component/o;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$6;->$dataHelper:Lcom/slice/android/bff/data/e;

    iget-object v6, v0, Lcom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$6;->$componentSpec$delegate:Landroidx/compose/runtime/o2;

    .line 43
    invoke-static {v6}, Lcom/slice/android/bff/component/RenderCollapsibleItem;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/m;

    move-result-object v6

    iget-object v13, v0, Lcom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$6;->$screenId:Ljava/lang/String;

    .line 44
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_1c4

    invoke-static {v4, v8, v12}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_1c4

    .line 45
    invoke-virtual {v1, v4}, Lcom/slice/android/bff/component/ComponentUtil;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 46
    invoke-static {v8, v7, v12}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_19f

    .line 47
    invoke-interface {v5, v8}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c5

    .line 48
    invoke-interface {v5, v8}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4, v5, v13}, Lcom/slice/android/bff/component/ComponentUtil;->a(Lcom/slice/android/bff/component/ComponentUtil;Ljava/lang/String;Lcom/slice/android/bff/data/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1c5

    .line 49
    :cond_19f
    invoke-interface {v5, v8}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1aa

    .line 50
    invoke-interface {v5, v8}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1c5

    .line 51
    :cond_1aa
    instance-of v1, v6, Lcom/slice/android/bff/component/b1;

    if-eqz v1, :cond_1bb

    .line 52
    new-instance v1, Lcom/slice/android/bff/util/a$f;

    .line 53
    invoke-interface {v6}, Lcom/slice/android/bff/component/f1;->getId()Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-direct {v1, v6, v4, v13}, Lcom/slice/android/bff/util/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-interface {v5, v1}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    goto :goto_1c5

    .line 56
    :cond_1bb
    new-instance v1, Lcom/slice/android/bff/util/a$e;

    invoke-direct {v1, v4, v13}, Lcom/slice/android/bff/util/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-interface {v5, v1}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    goto :goto_1c5

    :cond_1c4
    move-object v9, v4

    .line 58
    :cond_1c5
    :goto_1c5
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    .line 59
    invoke-static {v9}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, ""

    const/high16 v21, 0x30000000

    const/16 v22, 0x1f0

    move-object v10, v2

    move-object v12, v3

    move-object/from16 v20, p2

    .line 60
    invoke-static/range {v10 .. v22}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_1ec

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1ec
    return-void
.end method
