# classes4.dex

.class public Lqb/m$a;
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
    iput-object p1, p0, Lqb/m$a;->a:Lqb/m;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 4
    iget-object p1, p0, Lqb/m$a;->a:Lqb/m;

    .line 6
    invoke-static {p1}, Lqb/m;->i(Lqb/m;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lqb/m$a;->a:Lqb/m;

    .line 14
    invoke-static {v2}, Lqb/m;->k(Lqb/m;)Lqb/b;

    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lqb/b;->c:[I

    .line 20
    array-length v2, v2

    .line 21
    rem-int/2addr v0, v2

    .line 22
    invoke-static {p1, v0}, Lqb/m;->j(Lqb/m;I)I

    .line 25
    iget-object p1, p0, Lqb/m$a;->a:Lqb/m;

    .line 27
    invoke-static {p1, v1}, Lqb/m;->l(Lqb/m;Z)Z

    .line 30
    return-void
.end method
