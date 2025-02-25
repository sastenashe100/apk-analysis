# classes3.dex

.class public final Landroidx/constraintlayout/compose/f0$a;
.super Ljava/lang/Object;
.source "ConstraintScopeCommon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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


# direct methods
.method public static synthetic a(Landroidx/constraintlayout/compose/f0;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;FFILjava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p5, :cond_19

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_c

    .line 8
    int-to-float p2, v0

    .line 9
    invoke-static {p2}, Ls2/h;->j(F)F

    .line 12
    move-result p2

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_15

    .line 17
    int-to-float p3, v0

    .line 18
    invoke-static {p3}, Ls2/h;->j(F)F

    .line 21
    move-result p3

    .line 22
    :cond_15
    invoke-interface {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/f0;->a(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;FF)V

    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: linkTo-VpY3zN4"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method
