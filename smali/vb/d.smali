# classes4.dex

.class public Lvb/d;
.super Ljava/lang/Object;
.source "CornerTreatment.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvb/m;FFF)V
    .registers 5

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Lvb/m;FFLandroid/graphics/RectF;Lvb/c;)V
    .registers 6

    .line 1
    invoke-interface {p5, p4}, Lvb/c;->a(Landroid/graphics/RectF;)F

    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lvb/d;->a(Lvb/m;FFF)V

    .line 8
    return-void
.end method
