# classes3.dex

.class public Landroidx/appcompat/widget/SwitchCompat$b;
.super Ljava/lang/Object;
.source "SwitchCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SwitchCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/animation/ObjectAnimator;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 4
    return-void
.end method
