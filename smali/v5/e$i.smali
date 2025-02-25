# classes3.dex

.class public Lv5/e$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/e;->q(Landroid/view/ViewGroup;Lv5/o0;Lv5/o0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lv5/e;


# direct methods
.method public constructor <init>(Lv5/e;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .registers 8

    .line 1
    iput-object p1, p0, Lv5/e$i;->h:Lv5/e;

    .line 3
    iput-object p2, p0, Lv5/e$i;->b:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lv5/e$i;->c:Landroid/graphics/Rect;

    .line 7
    iput p4, p0, Lv5/e$i;->d:I

    .line 9
    iput p5, p0, Lv5/e$i;->e:I

    .line 11
    iput p6, p0, Lv5/e$i;->f:I

    .line 13
    iput p7, p0, Lv5/e$i;->g:I

    .line 15
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lv5/e$i;->a:Z

    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, Lv5/e$i;->a:Z

    .line 3
    if-nez p1, :cond_18

    .line 5
    iget-object p1, p0, Lv5/e$i;->b:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lv5/e$i;->c:Landroid/graphics/Rect;

    .line 9
    invoke-static {p1, v0}, Landroidx/core/view/u0;->A0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    iget-object p1, p0, Lv5/e$i;->b:Landroid/view/View;

    .line 14
    iget v0, p0, Lv5/e$i;->d:I

    .line 16
    iget v1, p0, Lv5/e$i;->e:I

    .line 18
    iget v2, p0, Lv5/e$i;->f:I

    .line 20
    iget v3, p0, Lv5/e$i;->g:I

    .line 22
    invoke-static {p1, v0, v1, v2, v3}, Lv5/y0;->g(Landroid/view/View;IIII)V

    .line 25
    :cond_18
    return-void
.end method
