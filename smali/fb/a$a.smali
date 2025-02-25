# classes4.dex

.class public Lfb/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/a;->b(Lfb/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfb/d;


# direct methods
.method public constructor <init>(Lfb/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfb/a$a;->a:Lfb/d;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lfb/a$a;->a:Lfb/d;

    .line 3
    invoke-interface {p1}, Lfb/d;->b()V

    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lfb/a$a;->a:Lfb/d;

    .line 3
    invoke-interface {p1}, Lfb/d;->a()V

    .line 6
    return-void
.end method
