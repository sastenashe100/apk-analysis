# classes3.dex

.class public Lw5/e;
.super Ljava/lang/Object;
.source "AnimatorInflaterCompat.java"


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/animation/Animator;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
