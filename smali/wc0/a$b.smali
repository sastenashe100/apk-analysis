# classes8.dex

.class public Lwc0/a$b;
.super Landroid/view/animation/Animation;
.source "DigioUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc0/a;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lwc0/a$b;->a:Landroid/view/View;

    .line 3
    iput p2, p0, Lwc0/a$b;->b:I

    .line 5
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lwc0/a$b;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p2

    .line 7
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    cmpl-float v0, p1, v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 p1, -0x2

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget v0, p0, Lwc0/a$b;->b:I

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr v0, p1

    .line 19
    float-to-int p1, v0

    .line 20
    :goto_13
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    iget-object p1, p0, Lwc0/a$b;->a:Landroid/view/View;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 27
    return-void
.end method

.method public willChangeBounds()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
