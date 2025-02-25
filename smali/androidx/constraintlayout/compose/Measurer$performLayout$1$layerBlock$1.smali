# classes3.dex

.class final Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/Measurer;->u(Landroidx/compose/ui/layout/o0$a;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/e4;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/e4;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $frame:La3/c;


# direct methods
.method public constructor <init>(La3/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:La3/c;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/e4;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->invoke(Landroidx/compose/ui/graphics/e4;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/e4;)V
    .registers 5

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:La3/c;

    .line 2
    iget v0, v0, La3/c;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:La3/c;

    iget v0, v0, La3/c;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_41

    :cond_19
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:La3/c;

    .line 3
    iget v0, v0, La3/c;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f000000  # 0.5f

    if-eqz v0, :cond_27

    move v0, v1

    goto :goto_2b

    :cond_27
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:La3/c;

    iget v0, v0, La3/c;->f:F

    :goto_2b
    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:La3/c;

    .line 4
    iget v2, v2, La3/c;->g:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_3a

    :cond_36
    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:La3/c;

    iget v1, v1, La3/c;->g:F

    .line 5
    :goto_3a
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/t5;->a(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/e4;->y0(J)V

    :cond_41
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:La3/c;

    .line 6
    iget v0, v0, La3/c;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:La3/c;

    .line 7
    iget v0, v0, La3/c;->h:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/e4;->s(F)V

    :cond_52
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:La3/c;

    .line 8
    iget v0, v0, La3/c;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_63

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:La3/c;

    .line 9
    iget v0, v0, La3/c;->i:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/e4;->t(F)V

    :cond_63
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:La3/c;

    .line 10
    iget v0, v0, La3/c;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_74

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:La3/c;

    .line 11
    iget v0, v0, La3/c;->j:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/e4;->u(F)V

    :cond_74
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:La3/c;

    .line 12
    iget v0, v0, La3/c;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_85

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:La3/c;

    .line 13
    iget v0, v0, La3/c;->k:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/e4;->B(F)V

    :cond_85
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:La3/c;

    .line 14
    iget v0, v0, La3/c;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_96

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:La3/c;

    .line 15
    iget v0, v0, La3/c;->l:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/e4;->g(F)V

    :cond_96
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:La3/c;

    .line 16
    iget v0, v0, La3/c;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a7

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:La3/c;

    .line 17
    iget v0, v0, La3/c;->m:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/e4;->N0(F)V

    :cond_a7
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:La3/c;

    .line 18
    iget v0, v0, La3/c;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_bb

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:La3/c;

    iget v0, v0, La3/c;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e2

    :cond_bb
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:La3/c;

    .line 19
    iget v0, v0, La3/c;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000  # 1.0f

    if-eqz v0, :cond_c9

    move v0, v1

    goto :goto_cd

    :cond_c9
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:La3/c;

    iget v0, v0, La3/c;->n:F

    :goto_cd
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/e4;->o(F)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:La3/c;

    .line 20
    iget v0, v0, La3/c;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_db

    goto :goto_df

    :cond_db
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:La3/c;

    iget v1, v0, La3/c;->o:F

    :goto_df
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/e4;->w(F)V

    :cond_e2
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:La3/c;

    .line 21
    iget v0, v0, La3/c;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_f3

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:La3/c;

    .line 22
    iget v0, v0, La3/c;->p:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/e4;->setAlpha(F)V

    :cond_f3
    return-void
.end method
