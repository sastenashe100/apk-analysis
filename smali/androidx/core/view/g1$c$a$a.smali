# classes3.dex

.class public Landroidx/core/view/g1$c$a$a;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/g1$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/view/g1;

.field public final synthetic b:Landroidx/core/view/s1;

.field public final synthetic c:Landroidx/core/view/s1;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroidx/core/view/g1$c$a;


# direct methods
.method public constructor <init>(Landroidx/core/view/g1$c$a;Landroidx/core/view/g1;Landroidx/core/view/s1;Landroidx/core/view/s1;ILandroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/view/g1$c$a$a;->f:Landroidx/core/view/g1$c$a;

    .line 3
    iput-object p2, p0, Landroidx/core/view/g1$c$a$a;->a:Landroidx/core/view/g1;

    .line 5
    iput-object p3, p0, Landroidx/core/view/g1$c$a$a;->b:Landroidx/core/view/s1;

    .line 7
    iput-object p4, p0, Landroidx/core/view/g1$c$a$a;->c:Landroidx/core/view/s1;

    .line 9
    iput p5, p0, Landroidx/core/view/g1$c$a$a;->d:I

    .line 11
    iput-object p6, p0, Landroidx/core/view/g1$c$a$a;->e:Landroid/view/View;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/g1$c$a$a;->a:Landroidx/core/view/g1;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/core/view/g1;->d(F)V

    .line 10
    iget-object p1, p0, Landroidx/core/view/g1$c$a$a;->b:Landroidx/core/view/s1;

    .line 12
    iget-object v0, p0, Landroidx/core/view/g1$c$a$a;->c:Landroidx/core/view/s1;

    .line 14
    iget-object v1, p0, Landroidx/core/view/g1$c$a$a;->a:Landroidx/core/view/g1;

    .line 16
    invoke-virtual {v1}, Landroidx/core/view/g1;->b()F

    .line 19
    move-result v1

    .line 20
    iget v2, p0, Landroidx/core/view/g1$c$a$a;->d:I

    .line 22
    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/g1$c;->n(Landroidx/core/view/s1;Landroidx/core/view/s1;FI)Landroidx/core/view/s1;

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Landroidx/core/view/g1$c$a$a;->a:Landroidx/core/view/g1;

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/core/view/g1$c$a$a;->e:Landroid/view/View;

    .line 34
    invoke-static {v1, p1, v0}, Landroidx/core/view/g1$c;->j(Landroid/view/View;Landroidx/core/view/s1;Ljava/util/List;)V

    .line 37
    return-void
.end method
