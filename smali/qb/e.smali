# classes4.dex

.class public final Lqb/e;
.super Lqb/b;
.source "CircularProgressIndicatorSpec.java"


# instance fields
.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Lwa/c;->i:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lqb/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 2
    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->p:I

    invoke-direct {p0, p1, p2, p3, v0}, Lqb/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 14

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lqb/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwa/e;->b0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwa/e;->a0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6
    sget-object v4, Lwa/m;->t1:[I

    const/4 v8, 0x0

    new-array v7, v8, [I

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    .line 7
    invoke-static/range {v2 .. v7}, Lnb/k;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lwa/m;->w1:I

    .line 9
    invoke-static {p1, p2, p3, v0}, Lsb/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    iget p4, p0, Lqb/b;->a:I

    mul-int/lit8 p4, p4, 0x2

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lqb/e;->g:I

    .line 11
    sget p3, Lwa/m;->v1:I

    .line 12
    invoke-static {p1, p2, p3, v1}, Lsb/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p1

    iput p1, p0, Lqb/e;->h:I

    .line 13
    sget p1, Lwa/m;->u1:I

    .line 14
    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lqb/e;->i:I

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-virtual {p0}, Lqb/e;->e()V

    return-void
.end method


# virtual methods
.method public e()V
    .registers 1

    .line 1
    return-void
.end method
