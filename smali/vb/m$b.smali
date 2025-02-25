# classes4.dex

.class public Lvb/m$b;
.super Lvb/m$g;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Lvb/m$d;


# direct methods
.method public constructor <init>(Lvb/m$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lvb/m$g;-><init>()V

    .line 4
    iput-object p1, p0, Lvb/m$b;->c:Lvb/m$d;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lub/a;ILandroid/graphics/Canvas;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lvb/m$b;->c:Lvb/m$d;

    .line 3
    invoke-static {v0}, Lvb/m$d;->h(Lvb/m$d;)F

    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, Lvb/m$b;->c:Lvb/m$d;

    .line 9
    invoke-static {v0}, Lvb/m$d;->i(Lvb/m$d;)F

    .line 12
    move-result v7

    .line 13
    new-instance v4, Landroid/graphics/RectF;

    .line 15
    iget-object v0, p0, Lvb/m$b;->c:Lvb/m$d;

    .line 17
    invoke-static {v0}, Lvb/m$d;->b(Lvb/m$d;)F

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lvb/m$b;->c:Lvb/m$d;

    .line 23
    invoke-static {v1}, Lvb/m$d;->c(Lvb/m$d;)F

    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lvb/m$b;->c:Lvb/m$d;

    .line 29
    invoke-static {v2}, Lvb/m$d;->d(Lvb/m$d;)F

    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lvb/m$b;->c:Lvb/m$d;

    .line 35
    invoke-static {v3}, Lvb/m$d;->e(Lvb/m$d;)F

    .line 38
    move-result v3

    .line 39
    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    move-object v1, p2

    .line 43
    move-object v2, p4

    .line 44
    move-object v3, p1

    .line 45
    move v5, p3

    .line 46
    invoke-virtual/range {v1 .. v7}, Lub/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    .line 49
    return-void
.end method
