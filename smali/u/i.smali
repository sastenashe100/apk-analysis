# classes.dex

.class public Lu/i;
.super Ljava/lang/Object;
.source "AppCompatEmojiTextHelper.java"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Ln4/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu/i;->a:Landroid/widget/TextView;

    .line 6
    new-instance v0, Ln4/f;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Ln4/f;-><init>(Landroid/widget/TextView;Z)V

    .line 12
    iput-object v0, p0, Lu/i;->b:Ln4/f;

    .line 14
    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 3

    .line 1
    iget-object v0, p0, Lu/i;->b:Ln4/f;

    .line 3
    invoke-virtual {v0, p1}, Ln4/f;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lu/i;->b:Ln4/f;

    .line 3
    invoke-virtual {v0}, Ln4/f;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lu/i;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lm/j;->g0:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p1

    .line 14
    :try_start_d
    sget p2, Lm/j;->u0:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    move-result v1
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p2

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-virtual {p0, v1}, Lu/i;->e(Z)V

    .line 36
    return-void

    .line 37
    :goto_24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    throw p2
.end method

.method public d(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu/i;->b:Ln4/f;

    .line 3
    invoke-virtual {v0, p1}, Ln4/f;->c(Z)V

    .line 6
    return-void
.end method

.method public e(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu/i;->b:Ln4/f;

    .line 3
    invoke-virtual {v0, p1}, Ln4/f;->d(Z)V

    .line 6
    return-void
.end method

.method public f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3

    .line 1
    iget-object v0, p0, Lu/i;->b:Ln4/f;

    .line 3
    invoke-virtual {v0, p1}, Ln4/f;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
