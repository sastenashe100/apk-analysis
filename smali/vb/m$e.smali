# classes4.dex

.class public Lvb/m$e;
.super Lvb/m$f;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lvb/m$f;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lvb/m$e;)F
    .registers 1

    .line 1
    iget p0, p0, Lvb/m$e;->b:F

    .line 3
    return p0
.end method

.method public static synthetic c(Lvb/m$e;F)F
    .registers 2

    .line 1
    iput p1, p0, Lvb/m$e;->b:F

    .line 3
    return p1
.end method

.method public static synthetic d(Lvb/m$e;)F
    .registers 1

    .line 1
    iget p0, p0, Lvb/m$e;->c:F

    .line 3
    return p0
.end method

.method public static synthetic e(Lvb/m$e;F)F
    .registers 2

    .line 1
    iput p1, p0, Lvb/m$e;->c:F

    .line 3
    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lvb/m$f;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    iget v0, p0, Lvb/m$e;->b:F

    .line 11
    iget v1, p0, Lvb/m$e;->c:F

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 19
    return-void
.end method
