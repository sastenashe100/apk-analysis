# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$dashedLine$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CKYCScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt;->l(Landroidx/compose/ui/f;FFJFLandroidx/compose/runtime/g;II)Landroidx/compose/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lc2/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Lc2/c;",
        "",
        "invoke",
        "(Lc2/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $color:J

.field final synthetic $dashLength:F

.field final synthetic $spaceLength:F

.field final synthetic $strokeWidth:F


# direct methods
.method public constructor <init>(JFFF)V
    .registers 6

    .line 1
    iput-wide p1, p0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$dashedLine$1$1;->$color:J

    .line 3
    iput p3, p0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$dashedLine$1$1;->$strokeWidth:F

    .line 5
    iput p4, p0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$dashedLine$1$1;->$dashLength:F

    .line 7
    iput p5, p0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$dashedLine$1$1;->$spaceLength:F

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lc2/c;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$dashedLine$1$1;->invoke(Lc2/c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lc2/c;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$drawWithContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/q0;->a()Landroidx/compose/ui/graphics/o4;

    move-result-object v2

    iget-wide v3, v0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$dashedLine$1$1;->$color:J

    iget v5, v0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$dashedLine$1$1;->$dashLength:F

    iget v6, v0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$dashedLine$1$1;->$spaceLength:F

    iget v7, v0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$dashedLine$1$1;->$strokeWidth:F

    .line 3
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/o4;->i(J)V

    .line 4
    sget-object v3, Landroidx/compose/ui/graphics/r4;->a:Landroidx/compose/ui/graphics/r4$a;

    const/4 v4, 0x2

    new-array v8, v4, [F

    .line 5
    invoke-interface {v1, v5}, Ls2/d;->o1(F)F

    move-result v5

    const/4 v9, 0x0

    aput v5, v8, v9

    const/4 v5, 0x1

    invoke-interface {v1, v6}, Ls2/d;->o1(F)F

    move-result v6

    aput v6, v8, v5

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v3, v8, v5}, Landroidx/compose/ui/graphics/r4$a;->b([FF)Landroidx/compose/ui/graphics/r4;

    move-result-object v3

    .line 7
    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/o4;->g(Landroidx/compose/ui/graphics/r4;)V

    .line 8
    invoke-interface {v1, v7}, Ls2/d;->o1(F)F

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/o4;->setStrokeWidth(F)V

    .line 9
    sget-object v3, Landroidx/compose/ui/graphics/p4;->a:Landroidx/compose/ui/graphics/p4$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/p4$a;->b()I

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/o4;->t(I)V

    iget-wide v6, v0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$dashedLine$1$1;->$color:J

    .line 10
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Lb2/l;->g(J)F

    move-result v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v5, v3}, Lb2/g;->a(FF)J

    move-result-wide v8

    .line 11
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Lb2/l;->j(J)F

    move-result v3

    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Lb2/l;->g(J)F

    move-result v5

    div-float/2addr v5, v4

    invoke-static {v3, v5}, Lb2/g;->a(FF)J

    move-result-wide v10

    iget v3, v0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$dashedLine$1$1;->$strokeWidth:F

    .line 12
    invoke-interface {v1, v3}, Ls2/d;->o1(F)F

    move-result v12

    const/4 v13, 0x0

    .line 13
    invoke-interface {v2}, Landroidx/compose/ui/graphics/o4;->j()Landroidx/compose/ui/graphics/r4;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1d0

    const/16 v19, 0x0

    move-wide v2, v6

    move-wide v4, v8

    move-wide v6, v10

    move v8, v12

    move v9, v13

    move-object v10, v14

    move v11, v15

    move-object/from16 v12, v16

    move/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v15, v19

    .line 14
    invoke-static/range {v1 .. v15}, Lc2/f;->W0(Lc2/f;JJJFILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    return-void
.end method
