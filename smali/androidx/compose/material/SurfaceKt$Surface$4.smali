# classes3.dex

.class final Landroidx/compose/material/SurfaceKt$Surface$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Surface.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SurfaceKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLandroidx/compose/ui/graphics/k5;JJLandroidx/compose/foundation/d;FLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nSurface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Surface.kt\nandroidx/compose/material/SurfaceKt$Surface$4\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,642:1\n74#2:643\n68#3,6:644\n74#3:678\n78#3:683\n79#4,11:650\n92#4:682\n456#5,8:661\n464#5,3:675\n467#5,3:679\n3737#6,6:669\n*S KotlinDebug\n*F\n+ 1 Surface.kt\nandroidx/compose/material/SurfaceKt$Surface$4\n*L\n236#1:643\n229#1:644,6\n229#1:678\n229#1:683\n229#1:650,11\n229#1:682\n229#1:661,8\n229#1:675,3\n229#1:679,3\n229#1:669,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $absoluteElevation:F

.field final synthetic $border:Landroidx/compose/foundation/d;

.field final synthetic $color:J

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $elevation:F

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/k5;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;JFLandroidx/compose/foundation/d;FLandroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/ui/graphics/k5;",
            "JF",
            "Landroidx/compose/foundation/d;",
            "F",
            "Landroidx/compose/foundation/interaction/k;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$shape:Landroidx/compose/ui/graphics/k5;

    .line 5
    iput-wide p3, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$color:J

    .line 7
    iput p5, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$absoluteElevation:F

    .line 9
    iput-object p6, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$border:Landroidx/compose/foundation/d;

    .line 11
    iput p7, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$elevation:F

    .line 13
    iput-object p8, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 15
    iput-boolean p9, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$enabled:Z

    .line 17
    iput-object p10, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p11, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$content:Lkotlin/jvm/functions/Function2;

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SurfaceKt$Surface$4;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v8, p1

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

    goto/16 :goto_120

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.Surface.<anonymous> (Surface.kt:228)"

    const v4, 0x7916180d

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$modifier:Landroidx/compose/ui/f;

    .line 5
    invoke-static {v1}, Landroidx/compose/material/InteractiveComponentSizeKt;->c(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v7

    iget-object v9, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$shape:Landroidx/compose/ui/graphics/k5;

    iget-wide v1, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$color:J

    .line 6
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->d()Landroidx/compose/runtime/i1;

    move-result-object v3

    .line 7
    invoke-interface {v8, v3}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/x;

    iget v4, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$absoluteElevation:F

    const/4 v6, 0x0

    move-object/from16 v5, p1

    .line 8
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/SurfaceKt;->d(JLandroidx/compose/material/x;FLandroidx/compose/runtime/g;I)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$border:Landroidx/compose/foundation/d;

    iget v1, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$elevation:F

    move-object v2, v7

    move-object v3, v9

    move v7, v1

    .line 9
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/SurfaceKt;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;JLandroidx/compose/foundation/d;F)Landroidx/compose/ui/f;

    move-result-object v10

    iget-object v11, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object/from16 v5, p1

    .line 10
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ripple/j;->e(ZFJLandroidx/compose/runtime/g;II)Landroidx/compose/foundation/q;

    move-result-object v12

    iget-boolean v13, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$enabled:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$onClick:Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x18

    const/16 v18, 0x0

    move-object/from16 v16, v1

    .line 11
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$content:Lkotlin/jvm/functions/Function2;

    const v3, 0x2bb5b5d7

    .line 12
    invoke-interface {v8, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 13
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v3

    const/16 v4, 0x30

    const/4 v5, 0x1

    .line 14
    invoke-static {v3, v5, v8, v4}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 15
    invoke-interface {v8, v4}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v4, 0x0

    .line 16
    invoke-static {v8, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v5

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v6

    .line 18
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 19
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/d;

    if-nez v10, :cond_a5

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 21
    :cond_a5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v10

    if-eqz v10, :cond_b2

    .line 23
    invoke-interface {v8, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b5

    .line 24
    :cond_b2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 25
    :goto_b5
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v9

    .line 26
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 29
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-nez v6, :cond_df

    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_ed

    .line 30
    :cond_df
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    :cond_ed
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v8, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 33
    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 34
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 37
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 38
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 39
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 40
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_120

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_120
    :goto_120
    return-void
.end method
