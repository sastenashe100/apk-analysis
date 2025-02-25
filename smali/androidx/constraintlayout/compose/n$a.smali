# classes3.dex

.class public final Landroidx/constraintlayout/compose/n$a;
.super Ljava/lang/Object;
.source "ConstraintSet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/n;
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
.method public static a(Landroidx/constraintlayout/compose/n;Landroidx/constraintlayout/compose/d0;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/n;",
            "Landroidx/constraintlayout/compose/d0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "this"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "state"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "measurables"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->e(Landroidx/constraintlayout/compose/d0;Ljava/util/List;)V

    .line 19
    invoke-interface {p0}, Landroidx/constraintlayout/compose/n;->c()Landroidx/constraintlayout/compose/i;

    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Landroidx/constraintlayout/compose/n;

    .line 25
    if-eqz v1, :cond_1d

    .line 27
    check-cast v0, Landroidx/constraintlayout/compose/n;

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    if-nez v0, :cond_21

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-interface {v0, p1, p2}, Landroidx/constraintlayout/compose/n;->a(Landroidx/constraintlayout/compose/d0;Ljava/util/List;)V

    .line 37
    :goto_24
    invoke-interface {p0, p1}, Landroidx/constraintlayout/compose/n;->g(Landroidx/constraintlayout/compose/d0;)V

    .line 40
    return-void
.end method

.method public static b(Landroidx/constraintlayout/compose/n;Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/z;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "this"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "measurables"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/i$a;->a(Landroidx/constraintlayout/compose/i;Ljava/util/List;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method
