# classes3.dex

.class public Landroidx/constraintlayout/widget/c$a;
.super Landroidx/constraintlayout/widget/ConstraintLayout$b;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A0:F

.field public B0:F

.field public C0:F

.field public D0:F

.field public E0:F

.field public F0:F

.field public G0:F

.field public H0:F

.field public I0:F

.field public J0:F

.field public x0:F

.field public y0:Z

.field public z0:F


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    const/high16 p1, 0x3f800000  # 1.0f

    iput p1, p0, Landroidx/constraintlayout/widget/c$a;->x0:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/c$a;->y0:Z

    const/4 p2, 0x0

    iput p2, p0, Landroidx/constraintlayout/widget/c$a;->z0:F

    iput p2, p0, Landroidx/constraintlayout/widget/c$a;->A0:F

    iput p2, p0, Landroidx/constraintlayout/widget/c$a;->B0:F

    iput p2, p0, Landroidx/constraintlayout/widget/c$a;->C0:F

    iput p1, p0, Landroidx/constraintlayout/widget/c$a;->D0:F

    iput p1, p0, Landroidx/constraintlayout/widget/c$a;->E0:F

    iput p2, p0, Landroidx/constraintlayout/widget/c$a;->F0:F

    iput p2, p0, Landroidx/constraintlayout/widget/c$a;->G0:F

    iput p2, p0, Landroidx/constraintlayout/widget/c$a;->H0:F

    iput p2, p0, Landroidx/constraintlayout/widget/c$a;->I0:F

    iput p2, p0, Landroidx/constraintlayout/widget/c$a;->J0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->x0:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/c$a;->y0:Z

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/widget/c$a;->z0:F

    iput v2, p0, Landroidx/constraintlayout/widget/c$a;->A0:F

    iput v2, p0, Landroidx/constraintlayout/widget/c$a;->B0:F

    iput v2, p0, Landroidx/constraintlayout/widget/c$a;->C0:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->D0:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->E0:F

    iput v2, p0, Landroidx/constraintlayout/widget/c$a;->F0:F

    iput v2, p0, Landroidx/constraintlayout/widget/c$a;->G0:F

    iput v2, p0, Landroidx/constraintlayout/widget/c$a;->H0:F

    iput v2, p0, Landroidx/constraintlayout/widget/c$a;->I0:F

    iput v2, p0, Landroidx/constraintlayout/widget/c$a;->J0:F

    .line 3
    sget-object v0, Lg3/d;->l4:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_2b
    if-ge v1, p2, :cond_d7

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 6
    sget v2, Lg3/d;->m4:I

    if-ne v0, v2, :cond_3f

    iget v2, p0, Landroidx/constraintlayout/widget/c$a;->x0:F

    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->x0:F

    goto/16 :goto_d3

    .line 8
    :cond_3f
    sget v2, Lg3/d;->x4:I

    if-ne v0, v2, :cond_50

    iget v2, p0, Landroidx/constraintlayout/widget/c$a;->z0:F

    .line 9
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->z0:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$a;->y0:Z

    goto/16 :goto_d3

    .line 10
    :cond_50
    sget v2, Lg3/d;->u4:I

    if-ne v0, v2, :cond_5e

    iget v2, p0, Landroidx/constraintlayout/widget/c$a;->B0:F

    .line 11
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->B0:F

    goto/16 :goto_d3

    .line 12
    :cond_5e
    sget v2, Lg3/d;->v4:I

    if-ne v0, v2, :cond_6c

    iget v2, p0, Landroidx/constraintlayout/widget/c$a;->C0:F

    .line 13
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->C0:F

    goto/16 :goto_d3

    .line 14
    :cond_6c
    sget v2, Lg3/d;->t4:I

    if-ne v0, v2, :cond_79

    iget v2, p0, Landroidx/constraintlayout/widget/c$a;->A0:F

    .line 15
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->A0:F

    goto :goto_d3

    .line 16
    :cond_79
    sget v2, Lg3/d;->r4:I

    if-ne v0, v2, :cond_86

    iget v2, p0, Landroidx/constraintlayout/widget/c$a;->D0:F

    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->D0:F

    goto :goto_d3

    .line 18
    :cond_86
    sget v2, Lg3/d;->s4:I

    if-ne v0, v2, :cond_93

    iget v2, p0, Landroidx/constraintlayout/widget/c$a;->E0:F

    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->E0:F

    goto :goto_d3

    .line 20
    :cond_93
    sget v2, Lg3/d;->n4:I

    if-ne v0, v2, :cond_a0

    iget v2, p0, Landroidx/constraintlayout/widget/c$a;->F0:F

    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->F0:F

    goto :goto_d3

    .line 22
    :cond_a0
    sget v2, Lg3/d;->o4:I

    if-ne v0, v2, :cond_ad

    iget v2, p0, Landroidx/constraintlayout/widget/c$a;->G0:F

    .line 23
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->G0:F

    goto :goto_d3

    .line 24
    :cond_ad
    sget v2, Lg3/d;->p4:I

    if-ne v0, v2, :cond_ba

    iget v2, p0, Landroidx/constraintlayout/widget/c$a;->H0:F

    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->H0:F

    goto :goto_d3

    .line 26
    :cond_ba
    sget v2, Lg3/d;->q4:I

    if-ne v0, v2, :cond_c7

    iget v2, p0, Landroidx/constraintlayout/widget/c$a;->I0:F

    .line 27
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->I0:F

    goto :goto_d3

    .line 28
    :cond_c7
    sget v2, Lg3/d;->w4:I

    if-ne v0, v2, :cond_d3

    iget v2, p0, Landroidx/constraintlayout/widget/c$a;->J0:F

    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->J0:F

    :cond_d3
    :goto_d3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2b

    .line 30
    :cond_d7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
