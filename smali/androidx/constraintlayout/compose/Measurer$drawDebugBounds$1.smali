# classes3.dex

.class final Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/Measurer;->h(Landroidx/compose/foundation/layout/d;FLandroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lc2/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $forcedScaleFactor:F

.field final synthetic this$0:Landroidx/constraintlayout/compose/Measurer;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/Measurer;F)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1;->this$0:Landroidx/constraintlayout/compose/Measurer;

    .line 3
    iput p2, p0, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1;->$forcedScaleFactor:F

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lc2/f;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1;->invoke(Lc2/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lc2/f;)V
    .registers 40

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1;->this$0:Landroidx/constraintlayout/compose/Measurer;

    .line 2
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/Measurer;->o()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1;->$forcedScaleFactor:F

    mul-float/2addr v1, v2

    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1;->this$0:Landroidx/constraintlayout/compose/Measurer;

    .line 3
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/Measurer;->n()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1;->$forcedScaleFactor:F

    mul-float v17, v2, v3

    .line 4
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb2/l;->j(J)F

    move-result v2

    sub-float/2addr v2, v1

    const/high16 v3, 0x40000000  # 2.0f

    div-float v14, v2, v3

    .line 5
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lb2/l;->g(J)F

    move-result v2

    sub-float v2, v2, v17

    div-float v13, v2, v3

    .line 6
    sget-object v18, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v19

    .line 7
    invoke-static {v14, v13}, Lb2/g;->a(FF)J

    move-result-wide v5

    add-float v12, v14, v1

    invoke-static {v12, v13}, Lb2/g;->a(FF)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1f8

    const/16 v24, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v3, v19

    move/from16 v25, v12

    move/from16 v12, v16

    move/from16 v26, v13

    move-object/from16 v13, v21

    move/from16 v27, v14

    move/from16 v14, v22

    move/from16 v15, v23

    move-object/from16 v16, v24

    invoke-static/range {v2 .. v16}, Lc2/f$b;->a(Lc2/f;JJJFILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    move/from16 v14, v25

    move/from16 v15, v26

    .line 8
    invoke-static {v14, v15}, Lb2/g;->a(FF)J

    move-result-wide v5

    add-float v13, v15, v17

    invoke-static {v14, v13}, Lb2/g;->a(FF)J

    move-result-wide v7

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1f8

    const/16 v23, 0x0

    move/from16 v28, v13

    move-object/from16 v13, v16

    move/from16 v29, v14

    move/from16 v14, v21

    move/from16 v30, v15

    move/from16 v15, v22

    move-object/from16 v16, v23

    invoke-static/range {v2 .. v16}, Lc2/f$b;->a(Lc2/f;JJJFILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    move/from16 v15, v28

    move/from16 v14, v29

    .line 9
    invoke-static {v14, v15}, Lb2/g;->a(FF)J

    move-result-wide v5

    move/from16 v14, v27

    invoke-static {v14, v15}, Lb2/g;->a(FF)J

    move-result-wide v7

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x1f8

    const/16 v22, 0x0

    move/from16 v31, v14

    move/from16 v14, v16

    move/from16 v32, v15

    move/from16 v15, v21

    move-object/from16 v16, v22

    invoke-static/range {v2 .. v16}, Lc2/f$b;->a(Lc2/f;JJJFILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    move/from16 v15, v31

    move/from16 v13, v32

    .line 10
    invoke-static {v15, v13}, Lb2/g;->a(FF)J

    move-result-wide v5

    move/from16 v14, v30

    invoke-static {v15, v14}, Lb2/g;->a(FF)J

    move-result-wide v7

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v19, v14

    move/from16 v14, v16

    move/from16 v20, v15

    move/from16 v15, v21

    move-object/from16 v16, v22

    invoke-static/range {v2 .. v16}, Lc2/f$b;->a(Lc2/f;JJJFILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    const/4 v2, 0x1

    int-to-float v2, v2

    add-float v15, v20, v2

    add-float v14, v19, v2

    .line 11
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/u1$a;->a()J

    move-result-wide v18

    .line 12
    invoke-static {v15, v14}, Lb2/g;->a(FF)J

    move-result-wide v5

    add-float/2addr v1, v15

    invoke-static {v1, v14}, Lb2/g;->a(FF)J

    move-result-wide v7

    const/16 v16, 0x0

    const/16 v20, 0x1f8

    const/16 v21, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v3, v18

    move/from16 v33, v14

    move/from16 v14, v16

    move/from16 v34, v15

    move/from16 v15, v20

    move-object/from16 v16, v21

    invoke-static/range {v2 .. v16}, Lc2/f$b;->a(Lc2/f;JJJFILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    move/from16 v15, v33

    .line 13
    invoke-static {v1, v15}, Lb2/g;->a(FF)J

    move-result-wide v5

    add-float v14, v15, v17

    invoke-static {v1, v14}, Lb2/g;->a(FF)J

    move-result-wide v7

    const/16 v16, 0x0

    const/16 v17, 0x1f8

    const/16 v20, 0x0

    move/from16 v35, v14

    move/from16 v14, v16

    move/from16 v36, v15

    move/from16 v15, v17

    move-object/from16 v16, v20

    invoke-static/range {v2 .. v16}, Lc2/f$b;->a(Lc2/f;JJJFILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    move/from16 v15, v35

    .line 14
    invoke-static {v1, v15}, Lb2/g;->a(FF)J

    move-result-wide v5

    move/from16 v1, v34

    invoke-static {v1, v15}, Lb2/g;->a(FF)J

    move-result-wide v7

    const/4 v14, 0x0

    const/16 v16, 0x1f8

    const/16 v17, 0x0

    move/from16 v37, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v2 .. v16}, Lc2/f$b;->a(Lc2/f;JJJFILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    move/from16 v14, v37

    .line 15
    invoke-static {v1, v14}, Lb2/g;->a(FF)J

    move-result-wide v5

    move/from16 v13, v36

    invoke-static {v1, v13}, Lb2/g;->a(FF)J

    move-result-wide v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f8

    const/16 v16, 0x0

    invoke-static/range {v2 .. v16}, Lc2/f$b;->a(Lc2/f;JJJFILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    return-void
.end method
