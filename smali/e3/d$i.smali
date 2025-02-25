# classes3.dex

.class public Le3/d$i;
.super Le3/d;
.source "ViewSpline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Le3/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Ly2/j;->a(F)F

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    .line 8
    return-void
.end method
