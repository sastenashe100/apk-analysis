# classes4.dex

.class public Lqb/d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularIndeterminateAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/d;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqb/d;


# direct methods
.method public constructor <init>(Lqb/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqb/d$a;->a:Lqb/d;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 4
    iget-object p1, p0, Lqb/d$a;->a:Lqb/d;

    .line 6
    invoke-static {p1}, Lqb/d;->i(Lqb/d;)I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x4

    .line 12
    iget-object v1, p0, Lqb/d$a;->a:Lqb/d;

    .line 14
    invoke-static {v1}, Lqb/d;->k(Lqb/d;)Lqb/b;

    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lqb/b;->c:[I

    .line 20
    array-length v1, v1

    .line 21
    rem-int/2addr v0, v1

    .line 22
    invoke-static {p1, v0}, Lqb/d;->j(Lqb/d;I)I

    .line 25
    return-void
.end method
