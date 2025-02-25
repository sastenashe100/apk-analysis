# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "PinEntryEditText.java"


# instance fields
.field public g:[[I

.field public h:[I

.field public i:Landroid/content/res/ColorStateList;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:Landroid/view/View$OnClickListener;

.field public p:F

.field public q:F

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/Paint;

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [[I

    .line 7
    const v1, 0x10100a1

    .line 10
    filled-new-array {v1}, [I

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 17
    const v1, 0x101009c

    .line 20
    filled-new-array {v1}, [I

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 27
    const v1, -0x101009c

    .line 30
    filled-new-array {v1}, [I

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v0, v2

    .line 37
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->g:[[I

    .line 39
    const v0, -0xff0100

    .line 42
    const/4 v1, -0x1

    .line 43
    filled-new-array {v0, v1, v1}, [I

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->h:[I

    .line 49
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 51
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->g:[[I

    .line 53
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->h:[I

    .line 55
    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 58
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->i:Landroid/content/res/ColorStateList;

    .line 60
    const/high16 v0, 0x41800000  # 16.0f

    .line 62
    iput v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->j:F

    .line 64
    const/high16 v0, 0x40800000  # 4.0f

    .line 66
    iput v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->l:F

    .line 68
    const/high16 v0, 0x41000000  # 8.0f

    .line 70
    iput v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->m:F

    .line 72
    const/4 v0, 0x4

    .line 73
    iput v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->n:I

    .line 75
    const/high16 v0, 0x3f800000  # 1.0f

    .line 77
    iput v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->p:F

    .line 79
    const/high16 v0, 0x40000000  # 2.0f

    .line 81
    iput v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->q:F

    .line 83
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    invoke-direct {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    return-void
.end method

.method public static synthetic e(Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->l(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->p:F

    .line 13
    mul-float/2addr v1, v0

    .line 14
    iput v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->p:F

    .line 16
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->q:F

    .line 18
    mul-float/2addr v1, v0

    .line 19
    iput v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->q:F

    .line 21
    new-instance v1, Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 30
    iput-object v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->r:Landroid/graphics/Paint;

    .line 32
    new-instance v1, Landroid/graphics/Paint;

    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 41
    iput-object v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->s:Landroid/graphics/Paint;

    .line 43
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->r:Landroid/graphics/Paint;

    .line 45
    iget v2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->p:F

    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v1, :cond_6f

    .line 57
    new-instance v1, Landroid/util/TypedValue;

    .line 59
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 65
    move-result-object v3

    .line 66
    const v4, 0x7f040164

    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 73
    iget v3, v1, Landroid/util/TypedValue;->data:I

    .line 75
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->h:[I

    .line 77
    aput v3, v4, v2

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 82
    move-result-object v3

    .line 83
    const v4, 0x7f040193

    .line 86
    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 89
    iget v3, v1, Landroid/util/TypedValue;->data:I

    .line 91
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->h:[I

    .line 93
    aput v3, v4, v5

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 98
    move-result-object p1

    .line 99
    const v3, 0x7f040165

    .line 102
    invoke-virtual {p1, v3, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 105
    iget p1, v1, Landroid/util/TypedValue;->data:I

    .line 107
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->h:[I

    .line 109
    const/4 v3, 0x2

    .line 110
    aput p1, v1, v3

    .line 112
    :cond_6f
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    .line 115
    iget p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->j:F

    .line 117
    mul-float/2addr p1, v0

    .line 118
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->j:F

    .line 120
    iget p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->m:F

    .line 122
    mul-float/2addr v0, p1

    .line 123
    iput v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->m:F

    .line 125
    const-string p1, "maxLength"

    .line 127
    iget v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->n:I

    .line 129
    const-string v1, "http://schemas.android.com/apk/res/android"

    .line 131
    invoke-interface {p2, v1, p1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->n:I

    .line 137
    const-string p1, "textColor"

    .line 139
    const v0, 0x7f0605ac

    .line 142
    invoke-interface {p2, v1, p1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 145
    move-result p1

    .line 146
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->v:I

    .line 148
    iget p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->n:I

    .line 150
    int-to-float p1, p1

    .line 151
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->l:F

    .line 153
    new-instance p1, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText$a;

    .line 155
    invoke-direct {p1, p0}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText$a;-><init>(Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;)V

    .line 158
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 161
    new-instance p1, Lindwin/c3/shareapp/twoPointO/customViews/a;

    .line 163
    invoke-direct {p1, p0}, Lindwin/c3/shareapp/twoPointO/customViews/a;-><init>(Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;)V

    .line 166
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Canvas;IIII)V
    .registers 12

    .line 1
    invoke-virtual {p0, p5, p4}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->m(II)V

    .line 4
    iget-object p4, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->s:Landroid/graphics/Paint;

    .line 6
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    int-to-float p2, p2

    .line 12
    int-to-float p3, p3

    .line 13
    iget p4, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->k:F

    .line 15
    sub-float v2, p3, p4

    .line 17
    add-float/2addr p4, p2

    .line 18
    float-to-int p4, p4

    .line 19
    int-to-float v3, p4

    .line 20
    iget-object v5, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->s:Landroid/graphics/Paint;

    .line 22
    move-object v0, p1

    .line 23
    move v1, p2

    .line 24
    move v4, p3

    .line 25
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 28
    iget-object p4, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->r:Landroid/graphics/Paint;

    .line 30
    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 32
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget p4, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->k:F

    .line 37
    sub-float v2, p3, p4

    .line 39
    add-float/2addr p4, p2

    .line 40
    float-to-int p4, p4

    .line 41
    int-to-float v3, p4

    .line 42
    iget-object v5, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->r:Landroid/graphics/Paint;

    .line 44
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 47
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;IIII)V
    .registers 12

    .line 1
    invoke-virtual {p0, p5, p4}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->m(II)V

    .line 4
    int-to-float v1, p2

    .line 5
    int-to-float v4, p3

    .line 6
    iget p2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->k:F

    .line 8
    add-float v3, v1, p2

    .line 10
    iget-object v5, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->r:Landroid/graphics/Paint;

    .line 12
    move-object v0, p1

    .line 13
    move v2, v4

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    return-void
.end method

.method public getActiveColor()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->w:I

    .line 3
    return v0
.end method

.method public getCharColor()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->x:I

    .line 3
    return v0
.end method

.method public getTextColor()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->v:I

    .line 3
    return v0
.end method

.method public getViewType()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->t:I

    .line 3
    return v0
.end method

.method public final h(Landroid/graphics/Canvas;ILandroid/text/Editable;[FI)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-le v0, p5, :cond_70

    .line 11
    int-to-float v0, p2

    .line 12
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->k:F

    .line 14
    const/high16 v3, 0x40000000  # 2.0f

    .line 16
    div-float/2addr v1, v3

    .line 17
    add-float/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    move-result-object v1

    .line 22
    const/4 v4, -0x1

    .line 23
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->r:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->getCharColor()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->r:Landroid/graphics/Paint;

    .line 37
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->k()Z

    .line 45
    move-result v1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v1, :cond_51

    .line 49
    const-string v1, "●●●●"

    .line 51
    add-int/lit8 v5, p5, 0x1

    .line 53
    aget v6, p4, v4

    .line 55
    div-float/2addr v6, v3

    .line 56
    sub-float v6, v0, v6

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    move-result v0

    .line 62
    div-int/lit8 v0, v0, 0x2

    .line 64
    int-to-float v0, v0

    .line 65
    aget v4, p4, v4

    .line 67
    div-float/2addr v4, v3

    .line 68
    add-float v7, v0, v4

    .line 70
    iget-object v8, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->r:Landroid/graphics/Paint;

    .line 72
    move-object v0, p1

    .line 73
    move v2, p5

    .line 74
    move v3, v5

    .line 75
    move v4, v6

    .line 76
    move v5, v7

    .line 77
    move-object v6, v8

    .line 78
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 81
    goto :goto_70

    .line 82
    :cond_51
    add-int/lit8 v5, p5, 0x1

    .line 84
    aget v1, p4, v4

    .line 86
    div-float/2addr v1, v3

    .line 87
    sub-float v6, v0, v1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 92
    move-result v0

    .line 93
    div-int/lit8 v0, v0, 0x2

    .line 95
    int-to-float v0, v0

    .line 96
    aget v1, p4, v4

    .line 98
    div-float/2addr v1, v3

    .line 99
    add-float v7, v0, v1

    .line 101
    iget-object v8, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->r:Landroid/graphics/Paint;

    .line 103
    move-object v0, p1

    .line 104
    move-object v1, p3

    .line 105
    move v2, p5

    .line 106
    move v3, v5

    .line 107
    move v4, v6

    .line 108
    move v5, v7

    .line 109
    move-object v6, v8

    .line 110
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 113
    :cond_70
    :goto_70
    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lindwin/c3/shareapp/m;->f:[I

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0605ac

    .line 15
    :try_start_e
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->setActiveColor(I)V

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v1}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->setCharColor(I)V

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->setLineBackgroundColor(I)V

    .line 38
    const/4 p2, 0x5

    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p2}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->setViewType(I)V

    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p2}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->setShowText(Z)V

    .line 54
    const/4 p2, 0x3

    .line 55
    const/high16 v0, 0x3f800000  # 1.0f

    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0, p2}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->setLineStroke(F)V
    :try_end_3f
    .catchall {:try_start_e .. :try_end_3f} :catchall_43

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception p2

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    throw p2
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->u:Z

    .line 3
    return v0
.end method

.method public final synthetic l(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 12
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->o:Landroid/view/View$OnClickListener;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 19
    :cond_12
    return-void
.end method

.method public final m(II)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->r:Landroid/graphics/Paint;

    .line 10
    iget v2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->q:F

    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    if-gt p1, p2, :cond_1f

    .line 17
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->s:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->r:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->getActiveColor()I

    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    goto :goto_53

    .line 32
    :cond_1f
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->s:Landroid/graphics/Paint;

    .line 34
    const p2, -0x333334

    .line 37
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->r:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    goto :goto_53

    .line 46
    :cond_2d
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->r:Landroid/graphics/Paint;

    .line 48
    iget v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->p:F

    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    iget p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->n:I

    .line 55
    if-eq p2, p1, :cond_45

    .line 57
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->s:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->r:Landroid/graphics/Paint;

    .line 64
    iget p2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->y:I

    .line 66
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    goto :goto_53

    .line 70
    :cond_45
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->s:Landroid/graphics/Paint;

    .line 72
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->r:Landroid/graphics/Paint;

    .line 77
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->getActiveColor()I

    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    :goto_53
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->j:F

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v3, v1, v2

    .line 20
    const/high16 v4, 0x3f800000  # 1.0f

    .line 22
    const/high16 v5, 0x40000000  # 2.0f

    .line 24
    if-gez v3, :cond_22

    .line 26
    int-to-float v0, v0

    .line 27
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->l:F

    .line 29
    mul-float/2addr v1, v5

    .line 30
    sub-float/2addr v1, v4

    .line 31
    div-float/2addr v0, v1

    .line 32
    iput v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->k:F

    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    int-to-float v0, v0

    .line 36
    iget v3, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->l:F

    .line 38
    sub-float v4, v3, v4

    .line 40
    mul-float/2addr v1, v4

    .line 41
    sub-float/2addr v0, v1

    .line 42
    div-float/2addr v0, v3

    .line 43
    iput v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->k:F

    .line 45
    :goto_2c
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    move-result v3

    .line 57
    sub-int/2addr v1, v3

    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 65
    move-result v4

    .line 66
    new-array v12, v4, [F

    .line 68
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 75
    move-result-object v7

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-virtual {v6, v7, v8, v4, v12}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    .line 80
    move v13, v8

    .line 81
    :goto_50
    int-to-float v6, v13

    .line 82
    iget v7, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->l:F

    .line 84
    cmpg-float v6, v6, v7

    .line 86
    if-gez v6, :cond_8f

    .line 88
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->getViewType()I

    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_67

    .line 94
    move-object v6, p0

    .line 95
    move-object v7, p1

    .line 96
    move v8, v0

    .line 97
    move v9, v1

    .line 98
    move v10, v4

    .line 99
    move v11, v13

    .line 100
    invoke-virtual/range {v6 .. v11}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->f(Landroid/graphics/Canvas;IIII)V

    .line 103
    goto :goto_70

    .line 104
    :cond_67
    move-object v6, p0

    .line 105
    move-object v7, p1

    .line 106
    move v8, v0

    .line 107
    move v9, v1

    .line 108
    move v10, v4

    .line 109
    move v11, v13

    .line 110
    invoke-virtual/range {v6 .. v11}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->g(Landroid/graphics/Canvas;IIII)V

    .line 113
    :goto_70
    move-object v6, p0

    .line 114
    move-object v7, p1

    .line 115
    move v8, v0

    .line 116
    move-object v9, v3

    .line 117
    move-object v10, v12

    .line 118
    move v11, v13

    .line 119
    invoke-virtual/range {v6 .. v11}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->h(Landroid/graphics/Canvas;ILandroid/text/Editable;[FI)V

    .line 122
    iget v6, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->j:F

    .line 124
    cmpg-float v7, v6, v2

    .line 126
    if-gez v7, :cond_86

    .line 128
    int-to-float v0, v0

    .line 129
    iget v6, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->k:F

    .line 131
    mul-float/2addr v6, v5

    .line 132
    add-float/2addr v0, v6

    .line 133
    :goto_84
    float-to-int v0, v0

    .line 134
    goto :goto_8c

    .line 135
    :cond_86
    int-to-float v0, v0

    .line 136
    iget v7, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->k:F

    .line 138
    add-float/2addr v7, v6

    .line 139
    add-float/2addr v0, v7

    .line 140
    goto :goto_84

    .line 141
    :goto_8c
    add-int/lit8 v13, v13, 0x1

    .line 143
    goto :goto_50

    .line 144
    :cond_8f
    return-void
.end method

.method public setActiveColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->w:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setCharColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->x:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    const-string v0, "setCustomSelectionActionModeCallback() not supported."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setLineBackgroundColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->y:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setLineStroke(F)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->p:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setMaxLength(I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->n:I

    .line 3
    int-to-float p1, p1

    .line 4
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->l:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->o:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method

.method public setShowText(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->u:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setTextColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->v:I

    .line 3
    return-void
.end method

.method public setViewType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;->t:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method
