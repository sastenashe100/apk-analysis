# classes3.dex

.class public Le3/c$c;
.super Le3/c;
.source "ViewOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
    invoke-virtual {p0, p2}, Ly2/e;->a(F)F

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 8
    return-void
.end method
