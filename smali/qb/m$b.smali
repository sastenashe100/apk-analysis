# classes4.dex

.class public Lqb/m$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LinearIndeterminateDisjointAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/m;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqb/m;


# direct methods
.method public constructor <init>(Lqb/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqb/m$b;->a:Lqb/m;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    iget-object p1, p0, Lqb/m$b;->a:Lqb/m;

    .line 6
    invoke-virtual {p1}, Lqb/m;->a()V

    .line 9
    iget-object p1, p0, Lqb/m$b;->a:Lqb/m;

    .line 11
    iget-object v0, p1, Lqb/m;->k:Lw5/b;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    iget-object p1, p1, Lqb/i;->a:Lqb/j;

    .line 17
    invoke-virtual {v0, p1}, Lw5/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_13
    return-void
.end method
