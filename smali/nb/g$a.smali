# classes4.dex

.class public Lnb/g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StateListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnb/g;


# direct methods
.method public constructor <init>(Lnb/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnb/g$a;->a:Lnb/g;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnb/g$a;->a:Lnb/g;

    .line 3
    iget-object v1, v0, Lnb/g;->c:Landroid/animation/ValueAnimator;

    .line 5
    if-ne v1, p1, :cond_9

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lnb/g;->c:Landroid/animation/ValueAnimator;

    .line 10
    :cond_9
    return-void
.end method
