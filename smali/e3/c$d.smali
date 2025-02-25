# classes3.dex

.class public Le3/c$d;
.super Le3/c;
.source "ViewOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Le3/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;F)V
    .registers 3

    .line 1
    return-void
.end method

.method public j(Landroid/view/View;FDD)V
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Ly2/e;->a(F)F

    .line 4
    move-result p2

    .line 5
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    .line 8
    move-result-wide p3

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    .line 12
    move-result-wide p3

    .line 13
    double-to-float p3, p3

    .line 14
    add-float/2addr p2, p3

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 18
    return-void
.end method
