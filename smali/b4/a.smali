# classes.dex

.class public final Lb4/a;
.super Ljava/lang/Object;
.source "PathInterpolatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/a$a;
    }
.end annotation


# direct methods
.method public static a(FFFF)Landroid/view/animation/Interpolator;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb4/a$a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .registers 1

    .line 1
    invoke-static {p0}, Lb4/a$a;->c(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
