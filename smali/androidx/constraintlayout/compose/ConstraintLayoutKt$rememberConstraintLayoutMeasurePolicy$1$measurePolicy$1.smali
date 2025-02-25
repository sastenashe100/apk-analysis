# classes3.dex

.class public final Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutKt;->h(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/y0;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/g;I)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic a:Landroidx/constraintlayout/compose/Measurer;

.field public final synthetic b:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/Measurer;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;ILandroidx/compose/runtime/y0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/Measurer;",
            "Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;",
            "I",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1;->a:Landroidx/constraintlayout/compose/Measurer;

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1;->b:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 5
    iput p3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1;->c:I

    .line 7
    iput-object p4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1;->d:Landroidx/compose/runtime/y0;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/c0;Ljava/util/List;J)Landroidx/compose/ui/layout/b0;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/c0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/z;",
            ">;J)",
            "Landroidx/compose/ui/layout/b0;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$MeasurePolicy"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "measurables"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1;->a:Landroidx/constraintlayout/compose/Measurer;

    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1;->b:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 19
    iget v7, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1;->c:I

    .line 21
    move-wide v2, p3

    .line 22
    move-object v6, p2

    .line 23
    move-object v8, p1

    .line 24
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/compose/Measurer;->v(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/i;Ljava/util/List;ILandroidx/compose/ui/layout/c0;)J

    .line 27
    move-result-wide p3

    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1;->d:Landroidx/compose/runtime/y0;

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 33
    invoke-static {p3, p4}, Ls2/r;->g(J)I

    .line 36
    move-result v2

    .line 37
    invoke-static {p3, p4}, Ls2/r;->f(J)I

    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    new-instance v5, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1$measure$1;

    .line 44
    iget-object p3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1;->a:Landroidx/constraintlayout/compose/Measurer;

    .line 46
    invoke-direct {v5, p3, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1$measure$1;-><init>(Landroidx/constraintlayout/compose/Measurer;Ljava/util/List;)V

    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v1, p1

    .line 52
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/c0$a;->a(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public d(Landroidx/compose/ui/layout/j;Ljava/util/List;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/j;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/i;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a0$a;->b(Landroidx/compose/ui/layout/a0;Landroidx/compose/ui/layout/j;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Landroidx/compose/ui/layout/j;Ljava/util/List;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/j;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/i;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a0$a;->c(Landroidx/compose/ui/layout/a0;Landroidx/compose/ui/layout/j;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Landroidx/compose/ui/layout/j;Ljava/util/List;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/j;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/i;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a0$a;->d(Landroidx/compose/ui/layout/a0;Landroidx/compose/ui/layout/j;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i(Landroidx/compose/ui/layout/j;Ljava/util/List;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/j;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/i;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a0$a;->a(Landroidx/compose/ui/layout/a0;Landroidx/compose/ui/layout/j;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
