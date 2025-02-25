# classes4.dex

.class public final Lqb/n;
.super Lqb/b;
.source "LinearProgressIndicatorSpec.java"


# instance fields
.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Lwa/c;->z:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lqb/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 2
    sget v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->p:I

    invoke-direct {p0, p1, p2, p3, v0}, Lqb/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 11

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lqb/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    sget-object v2, Lwa/m;->i3:[I

    sget v3, Lwa/c;->z:I

    sget v4, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->p:I

    const/4 p3, 0x0

    new-array v5, p3, [I

    move-object v0, p1

    move-object v1, p2

    .line 5
    invoke-static/range {v0 .. v5}, Lnb/k;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lwa/m;->j3:I

    const/4 p4, 0x1

    .line 7
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lqb/n;->g:I

    .line 8
    sget p2, Lwa/m;->k3:I

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lqb/n;->h:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p0}, Lqb/n;->e()V

    iget p1, p0, Lqb/n;->h:I

    if-ne p1, p4, :cond_2e

    move p3, p4

    :cond_2e
    iput-boolean p3, p0, Lqb/n;->i:Z

    return-void
.end method


# virtual methods
.method public e()V
    .registers 3

    .line 1
    iget v0, p0, Lqb/n;->g:I

    .line 3
    if-nez v0, :cond_1f

    .line 5
    iget v0, p0, Lqb/b;->b:I

    .line 7
    if-gtz v0, :cond_17

    .line 9
    iget-object v0, p0, Lqb/b;->c:[I

    .line 11
    array-length v0, v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-lt v0, v1, :cond_f

    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v1, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v1, "Rounded corners are not supported in contiguous indeterminate animation."

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method
