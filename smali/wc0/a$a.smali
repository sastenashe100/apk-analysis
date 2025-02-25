# classes8.dex

.class public Lwc0/a$a;
.super Landroid/view/animation/Animation;
.source "DigioUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc0/a;->a(Landroid/view/View;)V
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
    iput-object p1, p0, Lwc0/a$a;->a:Landroid/view/View;

    .line 3
    iput p2, p0, Lwc0/a$a;->b:I

    .line 5
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 5

    .line 1
    const/high16 p2, 0x3f800000  # 1.0f

    .line 3
    cmpl-float p2, p1, p2

    .line 5
    if-nez p2, :cond_e

    .line 7
    iget-object p1, p0, Lwc0/a$a;->a:Landroid/view/View;

    .line 9
    const/16 p2, 0x8

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    goto :goto_21

    .line 15
    :cond_e
    iget-object p2, p0, Lwc0/a$a;->a:Landroid/view/View;

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object p2

    .line 21
    iget v0, p0, Lwc0/a$a;->b:I

    .line 23
    int-to-float v1, v0

    .line 24
    mul-float/2addr v1, p1

    .line 25
    float-to-int p1, v1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    iget-object p1, p0, Lwc0/a$a;->a:Landroid/view/View;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 34
    :goto_21
    return-void
.end method

.method public willChangeBounds()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
