# classes4.dex

.class public Lyb/p$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DropdownMenuEndIconDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/p;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyb/p;


# direct methods
.method public constructor <init>(Lyb/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyb/p$a;->a:Lyb/p;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lyb/p$a;->a:Lyb/p;

    .line 3
    invoke-virtual {p1}, Lyb/r;->r()V

    .line 6
    iget-object p1, p0, Lyb/p$a;->a:Lyb/p;

    .line 8
    invoke-static {p1}, Lyb/p;->C(Lyb/p;)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    return-void
.end method
