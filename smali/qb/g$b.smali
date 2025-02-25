# classes4.dex

.class public Lqb/g$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DrawableWithAnimatedVisibilityChange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/g;->n(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqb/g;


# direct methods
.method public constructor <init>(Lqb/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqb/g$b;->a:Lqb/g;

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
    iget-object p1, p0, Lqb/g$b;->a:Lqb/g;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, v0}, Lqb/g;->b(Lqb/g;ZZ)Z

    .line 10
    iget-object p1, p0, Lqb/g$b;->a:Lqb/g;

    .line 12
    invoke-static {p1}, Lqb/g;->c(Lqb/g;)V

    .line 15
    return-void
.end method
