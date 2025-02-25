# classes3.dex

.class public Le3/f$g;
.super Le3/f;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Le3/f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;FJLy2/d;)Z
    .registers 12

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move-wide v2, p3

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Le3/f;->f(FJLandroid/view/View;Ly2/d;)F

    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    .line 13
    iget-boolean p1, p0, Ly2/o;->h:Z

    .line 15
    return p1
.end method
