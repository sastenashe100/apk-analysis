# classes3.dex

.class final Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt;->a(ILandroidx/compose/ui/f;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material/TabRowKt$ScrollableTabRow$2\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,521:1\n487#2,4:522\n491#2,2:530\n495#2:536\n25#3:526\n50#3:537\n49#3:538\n1116#4,3:527\n1119#4,3:533\n1116#4,6:539\n487#5:532\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material/TabRowKt$ScrollableTabRow$2\n*L\n251#1:522,4\n251#1:530,2\n251#1:536\n251#1:526\n252#1:537\n252#1:538\n251#1:527,3\n251#1:533,3\n252#1:539,6\n251#1:532\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $divider:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $edgePadding:F

.field final synthetic $indicator:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/List<",
            "Landroidx/compose/material/v0;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabs:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function3;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/v0;",
            ">;-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$edgePadding:F

    .line 3
    iput-object p2, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$tabs:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$divider:Lkotlin/jvm/functions/Function2;

    .line 7
    iput p4, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$selectedTabIndex:I

    .line 9
    iput-object p5, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$indicator:Lkotlin/jvm/functions/Function3;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_17

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_c9

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material.ScrollableTabRow.<anonymous> (TabRow.kt:249)"

    const v6, 0x56c6ab5c

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1, v2, v3}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v6

    const v5, 0x2e20b340

    .line 5
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    const v5, -0x1d58f75c

    .line 6
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 8
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_53

    .line 9
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 10
    invoke-static {v5, v1}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    move-result-object v5

    .line 11
    new-instance v8, Landroidx/compose/runtime/t;

    invoke-direct {v8, v5}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 12
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    move-object v5, v8

    .line 13
    :cond_53
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 14
    check-cast v5, Landroidx/compose/runtime/t;

    .line 15
    invoke-virtual {v5}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    const v8, 0x1e7b2b64

    .line 16
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 17
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_7a

    .line 19
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_82

    .line 20
    :cond_7a
    new-instance v9, Landroidx/compose/material/ScrollableTabData;

    invoke-direct {v9, v6, v5}, Landroidx/compose/material/ScrollableTabData;-><init>(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/j0;)V

    .line 21
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 22
    :cond_82
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 23
    move-object v14, v9

    check-cast v14, Landroidx/compose/material/ScrollableTabData;

    .line 24
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v7, v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 25
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->h()Landroidx/compose/ui/b;

    move-result-object v5

    invoke-static {v3, v5, v2, v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    .line 26
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/ui/f;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/h;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/compose/foundation/selection/SelectableGroupKt;->a(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 28
    invoke-static {v3}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 29
    new-instance v4, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;

    iget v11, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$edgePadding:F

    iget-object v12, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$tabs:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$divider:Lkotlin/jvm/functions/Function2;

    iget v15, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$selectedTabIndex:I

    iget-object v5, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$indicator:Lkotlin/jvm/functions/Function3;

    move-object v10, v4

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v16}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;-><init>(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/ScrollableTabData;ILkotlin/jvm/functions/Function3;)V

    invoke-static {v3, v4, v1, v2, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_c9

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_c9
    :goto_c9
    return-void
.end method
