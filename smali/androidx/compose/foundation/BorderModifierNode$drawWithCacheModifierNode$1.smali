# classes3.dex

.class final Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Border.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BorderModifierNode;-><init>(FLandroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/k5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draw/e;",
        "Landroidx/compose/ui/draw/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/draw/e;",
        "Landroidx/compose/ui/draw/k;",
        "invoke",
        "(Landroidx/compose/ui/draw/e;)Landroidx/compose/ui/draw/k;",
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
.field final synthetic this$0:Landroidx/compose/foundation/BorderModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/BorderModifierNode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draw/e;)Landroidx/compose/ui/draw/k;
    .registers 15

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/BorderModifierNode;->B2()F

    move-result v0

    invoke-interface {p1, v0}, Ls2/d;->o1(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_d7

    invoke-virtual {p1}, Landroidx/compose/ui/draw/e;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb2/l;->i(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d7

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/BorderModifierNode;->B2()F

    move-result v0

    sget-object v1, Ls2/h;->b:Ls2/h$a;

    invoke-virtual {v1}, Ls2/h$a;->a()F

    move-result v1

    invoke-static {v0, v1}, Ls2/h;->l(FF)Z

    move-result v0

    if-eqz v0, :cond_30

    const/high16 v0, 0x3f800000  # 1.0f

    goto :goto_40

    :cond_30
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/BorderModifierNode;->B2()F

    move-result v0

    invoke-interface {p1, v0}, Ls2/d;->o1(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 4
    :goto_40
    invoke-virtual {p1}, Landroidx/compose/ui/draw/e;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb2/l;->i(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v1, v0, v2

    .line 5
    invoke-static {v1, v1}, Lb2/g;->a(FF)J

    move-result-wide v7

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/draw/e;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb2/l;->j(J)F

    move-result v1

    sub-float/2addr v1, v0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/draw/e;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb2/l;->g(J)F

    move-result v3

    sub-float/2addr v3, v0

    .line 8
    invoke-static {v1, v3}, Lb2/m;->a(FF)J

    move-result-wide v9

    mul-float/2addr v2, v0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/draw/e;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb2/l;->i(J)F

    move-result v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_80

    const/4 v1, 0x1

    goto :goto_81

    :cond_80
    const/4 v1, 0x0

    :goto_81
    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 10
    invoke-virtual {v2}, Landroidx/compose/foundation/BorderModifierNode;->A2()Landroidx/compose/ui/graphics/k5;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/draw/e;->b()J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/compose/ui/draw/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, p1}, Landroidx/compose/ui/graphics/k5;->a(JLandroidx/compose/ui/unit/LayoutDirection;Ls2/d;)Landroidx/compose/ui/graphics/m4;

    move-result-object v2

    .line 11
    instance-of v3, v2, Landroidx/compose/ui/graphics/m4$a;

    if-eqz v3, :cond_a8

    iget-object v3, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 12
    invoke-virtual {v3}, Landroidx/compose/foundation/BorderModifierNode;->z2()Landroidx/compose/ui/graphics/k1;

    move-result-object v5

    .line 13
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/m4$a;

    move-object v4, p1

    move v7, v1

    move v8, v0

    .line 14
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BorderModifierNode;->v2(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/e;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/m4$a;ZF)Landroidx/compose/ui/draw/k;

    move-result-object p1

    goto :goto_db

    .line 15
    :cond_a8
    instance-of v3, v2, Landroidx/compose/ui/graphics/m4$c;

    if-eqz v3, :cond_bd

    iget-object v3, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 16
    invoke-virtual {v3}, Landroidx/compose/foundation/BorderModifierNode;->z2()Landroidx/compose/ui/graphics/k1;

    move-result-object v5

    .line 17
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/m4$c;

    move-object v4, p1

    move v11, v1

    move v12, v0

    .line 18
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/BorderModifierNode;->w2(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/e;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/m4$c;JJZF)Landroidx/compose/ui/draw/k;

    move-result-object p1

    goto :goto_db

    .line 19
    :cond_bd
    instance-of v2, v2, Landroidx/compose/ui/graphics/m4$b;

    if-eqz v2, :cond_d1

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 20
    invoke-virtual {v2}, Landroidx/compose/foundation/BorderModifierNode;->z2()Landroidx/compose/ui/graphics/k1;

    move-result-object v4

    move-object v3, p1

    move-wide v5, v7

    move-wide v7, v9

    move v9, v1

    move v10, v0

    .line 21
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/BorderKt;->c(Landroidx/compose/ui/draw/e;Landroidx/compose/ui/graphics/k1;JJZF)Landroidx/compose/ui/draw/k;

    move-result-object p1

    goto :goto_db

    :cond_d1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 22
    :cond_d7
    invoke-static {p1}, Landroidx/compose/foundation/BorderKt;->b(Landroidx/compose/ui/draw/e;)Landroidx/compose/ui/draw/k;

    move-result-object p1

    :goto_db
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/e;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->invoke(Landroidx/compose/ui/draw/e;)Landroidx/compose/ui/draw/k;

    move-result-object p1

    return-object p1
.end method
