# classes3.dex

.class public Lt5/b$a;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt5/b$c;

.field public final synthetic b:Lt5/b;


# direct methods
.method public constructor <init>(Lt5/b;Lt5/b$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt5/b$a;->b:Lt5/b;

    .line 3
    iput-object p2, p0, Lt5/b$a;->a:Lt5/b$c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lt5/b$a;->b:Lt5/b;

    .line 13
    iget-object v1, p0, Lt5/b$a;->a:Lt5/b$c;

    .line 15
    invoke-virtual {v0, p1, v1}, Lt5/b;->o(FLt5/b$c;)V

    .line 18
    iget-object v0, p0, Lt5/b$a;->b:Lt5/b;

    .line 20
    iget-object v1, p0, Lt5/b$a;->a:Lt5/b$c;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lt5/b;->b(FLt5/b$c;Z)V

    .line 26
    iget-object p1, p0, Lt5/b$a;->b:Lt5/b;

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    return-void
.end method
