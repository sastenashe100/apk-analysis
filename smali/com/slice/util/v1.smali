# classes6.dex

.class public final synthetic Lcom/slice/util/v1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;FFLandroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;FLkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/util/v1;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iput p2, p0, Lcom/slice/util/v1;->b:F

    .line 8
    iput p3, p0, Lcom/slice/util/v1;->c:F

    .line 10
    iput-object p4, p0, Lcom/slice/util/v1;->d:Landroid/view/View;

    .line 12
    iput-object p5, p0, Lcom/slice/util/v1;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 14
    iput p6, p0, Lcom/slice/util/v1;->f:F

    .line 16
    iput-object p7, p0, Lcom/slice/util/v1;->g:Lkotlin/jvm/functions/Function0;

    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/slice/util/v1;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget v1, p0, Lcom/slice/util/v1;->b:F

    .line 5
    iget v2, p0, Lcom/slice/util/v1;->c:F

    .line 7
    iget-object v3, p0, Lcom/slice/util/v1;->d:Landroid/view/View;

    .line 9
    iget-object v4, p0, Lcom/slice/util/v1;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    iget v5, p0, Lcom/slice/util/v1;->f:F

    .line 13
    iget-object v6, p0, Lcom/slice/util/v1;->g:Lkotlin/jvm/functions/Function0;

    .line 15
    move-object v7, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/slice/util/ViewExtensionKt;->a(Landroid/view/ViewGroup$MarginLayoutParams;FFLandroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;FLkotlin/jvm/functions/Function0;Landroid/animation/ValueAnimator;)V

    .line 19
    return-void
.end method
