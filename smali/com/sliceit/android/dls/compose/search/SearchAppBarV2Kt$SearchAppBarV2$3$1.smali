# classes7.dex

.class final Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchAppBarV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/search/a;Lcom/sliceit/android/dls/compose/appbar/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/compose/ConstrainScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/constraintlayout/compose/ConstrainScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isSearchActive$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $model:Lcom/sliceit/android/dls/compose/appbar/a;

.field final synthetic $spacing:Lcom/sliceit/android/dls/compose/themeadapter/g;

.field final synthetic $trailingActionRef:Landroidx/constraintlayout/compose/c;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/themeadapter/g;Lcom/sliceit/android/dls/compose/appbar/a;Landroidx/constraintlayout/compose/c;Landroidx/compose/runtime/o2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/themeadapter/g;",
            "Lcom/sliceit/android/dls/compose/appbar/a;",
            "Landroidx/constraintlayout/compose/c;",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$1;->$spacing:Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$1;->$model:Lcom/sliceit/android/dls/compose/appbar/a;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$1;->$trailingActionRef:Landroidx/constraintlayout/compose/c;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$1;->$isSearchActive$delegate:Landroidx/compose/runtime/o2;

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
    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$1;->invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$constrainAs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstrainScope;->i()Landroidx/constraintlayout/compose/c;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/constraintlayout/compose/ConstrainScope;->e(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/c;FILjava/lang/Object;)V

    iget-object v2, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$1;->$isSearchActive$delegate:Landroidx/compose/runtime/o2;

    .line 3
    invoke-static {v2}, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt;->r(Landroidx/compose/runtime/o2;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstrainScope;->j()Landroidx/constraintlayout/compose/f0;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstrainScope;->i()Landroidx/constraintlayout/compose/c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/c;->d()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;

    move-result-object v7

    iget-object v2, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$1;->$spacing:Lcom/sliceit/android/dls/compose/themeadapter/g;

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/constraintlayout/compose/f0$a;->a(Landroidx/constraintlayout/compose/f0;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;FFILjava/lang/Object;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstrainScope;->g()Landroidx/constraintlayout/compose/f0;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstrainScope;->i()Landroidx/constraintlayout/compose/c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/c;->b()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;

    move-result-object v13

    iget-object v2, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$1;->$spacing:Lcom/sliceit/android/dls/compose/themeadapter/g;

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/constraintlayout/compose/f0$a;->a(Landroidx/constraintlayout/compose/f0;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;FFILjava/lang/Object;)V

    goto/16 :goto_d1

    :cond_4f
    iget-object v2, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$1;->$model:Lcom/sliceit/android/dls/compose/appbar/a;

    .line 6
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/appbar/a;->d()Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$a;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$a;->a()Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$NavigationType;

    move-result-object v2

    goto :goto_5d

    :cond_5c
    move-object v2, v5

    :goto_5d
    if-nez v2, :cond_78

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstrainScope;->j()Landroidx/constraintlayout/compose/f0;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstrainScope;->i()Landroidx/constraintlayout/compose/c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/c;->d()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;

    move-result-object v7

    iget-object v2, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$1;->$spacing:Lcom/sliceit/android/dls/compose/themeadapter/g;

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/constraintlayout/compose/f0$a;->a(Landroidx/constraintlayout/compose/f0;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;FFILjava/lang/Object;)V

    goto :goto_92

    .line 8
    :cond_78
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstrainScope;->j()Landroidx/constraintlayout/compose/f0;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstrainScope;->i()Landroidx/constraintlayout/compose/c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/c;->d()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;

    move-result-object v13

    iget-object v2, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$1;->$spacing:Lcom/sliceit/android/dls/compose/themeadapter/g;

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/constraintlayout/compose/f0$a;->a(Landroidx/constraintlayout/compose/f0;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;FFILjava/lang/Object;)V

    :goto_92
    iget-object v2, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$1;->$model:Lcom/sliceit/android/dls/compose/appbar/a;

    .line 9
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/appbar/a;->i()Lcy/h;

    move-result-object v2

    if-eqz v2, :cond_9e

    invoke-virtual {v2}, Lcy/h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_9e
    if-nez v5, :cond_b9

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstrainScope;->g()Landroidx/constraintlayout/compose/f0;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstrainScope;->i()Landroidx/constraintlayout/compose/c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/c;->b()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;

    move-result-object v7

    iget-object v2, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$1;->$spacing:Lcom/sliceit/android/dls/compose/themeadapter/g;

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/constraintlayout/compose/f0$a;->a(Landroidx/constraintlayout/compose/f0;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;FFILjava/lang/Object;)V

    goto :goto_d1

    .line 11
    :cond_b9
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstrainScope;->g()Landroidx/constraintlayout/compose/f0;

    move-result-object v12

    iget-object v2, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$1;->$trailingActionRef:Landroidx/constraintlayout/compose/c;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/c;->d()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;

    move-result-object v13

    iget-object v2, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$1;->$spacing:Lcom/sliceit/android/dls/compose/themeadapter/g;

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/constraintlayout/compose/f0$a;->a(Landroidx/constraintlayout/compose/f0;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;FFILjava/lang/Object;)V

    .line 12
    :goto_d1
    sget-object v2, Landroidx/constraintlayout/compose/Dimension;->a:Landroidx/constraintlayout/compose/Dimension$Companion;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/Dimension$Companion;->a()Landroidx/constraintlayout/compose/Dimension$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/ConstrainScope;->t(Landroidx/constraintlayout/compose/Dimension;)V

    return-void
.end method
