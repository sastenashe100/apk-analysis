# classes3.dex

.class final Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OutlinedTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/OutlinedTextFieldKt;->i(Landroidx/compose/ui/f;JLandroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1$a;
    }
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOutlinedTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,984:1\n222#2:985\n262#2,11:986\n*S KotlinDebug\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1\n*L\n965#1:985\n965#1:986,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $labelSize:J

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/y;


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/layout/y;)V
    .registers 4

    .line 1
    iput-wide p1, p0, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;->$labelSize:J

    .line 3
    iput-object p3, p0, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;->$paddingValues:Landroidx/compose/foundation/layout/y;

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
    check-cast p1, Lc2/c;

    invoke-virtual {p0, p1}, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;->invoke(Lc2/c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lc2/c;)V
    .registers 15

    iget-wide v0, p0, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;->$labelSize:J

    .line 2
    invoke-static {v0, v1}, Lb2/l;->j(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_95

    .line 3
    invoke-static {}, Landroidx/compose/material/OutlinedTextFieldKt;->e()F

    move-result v2

    invoke-interface {p1, v2}, Ls2/d;->o1(F)F

    move-result v2

    iget-object v3, p0, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;->$paddingValues:Landroidx/compose/foundation/layout/y;

    .line 4
    invoke-interface {p1}, Lc2/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/y;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-interface {p1, v3}, Ls2/d;->o1(F)F

    move-result v3

    sub-float/2addr v3, v2

    add-float/2addr v0, v3

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    .line 5
    invoke-interface {p1}, Lc2/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v5, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_41

    .line 6
    invoke-interface {p1}, Lc2/f;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lb2/l;->j(J)F

    move-result v2

    sub-float/2addr v2, v0

    :goto_3f
    move v8, v2

    goto :goto_46

    .line 7
    :cond_41
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    goto :goto_3f

    .line 8
    :goto_46
    invoke-interface {p1}, Lc2/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-ne v2, v6, :cond_5f

    .line 9
    invoke-interface {p1}, Lc2/f;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lb2/l;->j(J)F

    move-result v0

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    sub-float/2addr v0, v1

    :cond_5f
    move v10, v0

    iget-wide v0, p0, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;->$labelSize:J

    .line 10
    invoke-static {v0, v1}, Lb2/l;->g(J)F

    move-result v0

    neg-float v1, v0

    div-float v9, v1, v4

    div-float v11, v0, v4

    .line 11
    sget-object v0, Landroidx/compose/ui/graphics/t1;->a:Landroidx/compose/ui/graphics/t1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t1$a;->a()I

    move-result v12

    .line 12
    invoke-interface {p1}, Lc2/f;->s1()Lc2/d;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lc2/d;->b()J

    move-result-wide v1

    .line 14
    invoke-interface {v0}, Lc2/d;->c()Landroidx/compose/ui/graphics/m1;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/m1;->w()V

    .line 15
    invoke-interface {v0}, Lc2/d;->a()Lc2/h;

    move-result-object v7

    .line 16
    invoke-interface/range {v7 .. v12}, Lc2/h;->c(FFFFI)V

    .line 17
    invoke-interface {p1}, Lc2/c;->K1()V

    .line 18
    invoke-interface {v0}, Lc2/d;->c()Landroidx/compose/ui/graphics/m1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/m1;->o()V

    .line 19
    invoke-interface {v0, v1, v2}, Lc2/d;->d(J)V

    goto :goto_98

    .line 20
    :cond_95
    invoke-interface {p1}, Lc2/c;->K1()V

    :goto_98
    return-void
.end method
