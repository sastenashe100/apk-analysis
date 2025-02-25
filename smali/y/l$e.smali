# classes3.dex

.class public Ly/l$e;
.super Ljava/lang/Object;
.source "FingerprintDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 10
    :cond_9
    return-void
.end method
