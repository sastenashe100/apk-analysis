# classes4.dex

.class public Lqb/g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DrawableWithAnimatedVisibilityChange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/g;->o(Landroid/animation/ValueAnimator;)V
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
    iput-object p1, p0, Lqb/g$a;->a:Lqb/g;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 4
    iget-object p1, p0, Lqb/g$a;->a:Lqb/g;

    .line 6
    invoke-static {p1}, Lqb/g;->a(Lqb/g;)V

    .line 9
    return-void
.end method
