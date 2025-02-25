# classes4.dex

.class public Lrb/a;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source "MaterialRadioButton.java"


# static fields
.field public static final g:I

.field public static final h:[[I


# instance fields
.field public e:Landroid/content/res/ColorStateList;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget v0, Lwa/l;->x:I

    .line 3
    sput v0, Lrb/a;->g:I

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [[I

    .line 8
    const v1, 0x101009e

    .line 11
    const v2, 0x10100a0

    .line 14
    filled-new-array {v1, v2}, [I

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v0, v4

    .line 21
    const v3, -0x10100a0

    .line 24
    filled-new-array {v1, v3}, [I

    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v1, v0, v4

    .line 31
    const v1, -0x101009e

    .line 34
    filled-new-array {v1, v2}, [I

    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v2, v0, v4

    .line 41
    const/4 v2, 0x3

    .line 42
    filled-new-array {v1, v3}, [I

    .line 45
    move-result-object v1

    .line 46
    aput-object v1, v0, v2

    .line 48
    sput-object v0, Lrb/a;->h:[[I

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Lwa/c;->M:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lrb/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    sget v4, Lrb/a;->g:I

    .line 2
    invoke-static {p1, p2, p3, v4}, Lzb/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    sget-object v2, Lwa/m;->Q4:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lnb/k;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget p3, Lwa/m;->R4:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 7
    invoke-static {p1, p2, p3}, Lsb/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Ld4/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 9
    :cond_28
    sget p1, Lwa/m;->S4:I

    .line 10
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lrb/a;->f:Z

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .registers 8

    .line 1
    iget-object v0, p0, Lrb/a;->e:Landroid/content/res/ColorStateList;

    .line 3
    if-nez v0, :cond_46

    .line 5
    sget v0, Lwa/c;->k:I

    .line 7
    invoke-static {p0, v0}, Lhb/a;->d(Landroid/view/View;I)I

    .line 10
    move-result v0

    .line 11
    sget v1, Lwa/c;->n:I

    .line 13
    invoke-static {p0, v1}, Lhb/a;->d(Landroid/view/View;I)I

    .line 16
    move-result v1

    .line 17
    sget v2, Lwa/c;->q:I

    .line 19
    invoke-static {p0, v2}, Lhb/a;->d(Landroid/view/View;I)I

    .line 22
    move-result v2

    .line 23
    sget-object v3, Lrb/a;->h:[[I

    .line 25
    array-length v4, v3

    .line 26
    new-array v4, v4, [I

    .line 28
    const/high16 v5, 0x3f800000  # 1.0f

    .line 30
    invoke-static {v2, v0, v5}, Lhb/a;->h(IIF)I

    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x0

    .line 35
    aput v0, v4, v5

    .line 37
    const v0, 0x3f0a3d71  # 0.54f

    .line 40
    invoke-static {v2, v1, v0}, Lhb/a;->h(IIF)I

    .line 43
    move-result v0

    .line 44
    const/4 v5, 0x1

    .line 45
    aput v0, v4, v5

    .line 47
    const/4 v0, 0x2

    .line 48
    const v5, 0x3ec28f5c  # 0.38f

    .line 51
    invoke-static {v2, v1, v5}, Lhb/a;->h(IIF)I

    .line 54
    move-result v6

    .line 55
    aput v6, v4, v0

    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v2, v1, v5}, Lhb/a;->h(IIF)I

    .line 61
    move-result v1

    .line 62
    aput v1, v4, v0

    .line 64
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 66
    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 69
    iput-object v0, p0, Lrb/a;->e:Landroid/content/res/ColorStateList;

    .line 71
    :cond_46
    iget-object v0, p0, Lrb/a;->e:Landroid/content/res/ColorStateList;

    .line 73
    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-boolean v0, p0, Lrb/a;->f:Z

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-static {p0}, Ld4/c;->b(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_11

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lrb/a;->setUseMaterialThemeColors(Z)V

    .line 18
    :cond_11
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lrb/a;->f:Z

    .line 3
    if-eqz p1, :cond_c

    .line 5
    invoke-direct {p0}, Lrb/a;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Ld4/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Ld4/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 17
    :goto_10
    return-void
.end method
