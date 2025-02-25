# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "PinEntryEditTextV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$i;
    }
.end annotation


# instance fields
.field public A:F

.field public B:Landroid/graphics/Paint;

.field public C:Z

.field public D:Z

.field public E:Landroid/content/res/ColorStateList;

.field public F:[[I

.field public G:[I

.field public H:Z

.field public I:Landroid/content/res/ColorStateList;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/StringBuilder;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:[Landroid/graphics/RectF;

.field public q:[F

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/Rect;

.field public w:Z

.field public x:Landroid/view/View$OnClickListener;

.field public y:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$i;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->g:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->h:Ljava/lang/StringBuilder;

    .line 9
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->i:Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->j:I

    .line 14
    const/high16 v2, 0x41c00000  # 24.0f

    .line 16
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->k:F

    .line 18
    const/high16 v2, 0x40800000  # 4.0f

    .line 20
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->m:F

    .line 22
    const/high16 v2, 0x41000000  # 8.0f

    .line 24
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->n:F

    .line 26
    const/4 v2, 0x4

    .line 27
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->o:I

    .line 29
    new-instance v3, Landroid/graphics/Rect;

    .line 31
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 34
    iput-object v3, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->v:Landroid/graphics/Rect;

    .line 36
    iput-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->w:Z

    .line 38
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->y:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$i;

    .line 40
    const/high16 v0, 0x3f800000  # 1.0f

    .line 42
    iput v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->z:F

    .line 44
    const/high16 v0, 0x40000000  # 2.0f

    .line 46
    iput v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->A:F

    .line 48
    iput-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->C:Z

    .line 50
    iput-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->D:Z

    .line 52
    new-array v0, v2, [[I

    .line 54
    const v2, 0x10100a1

    .line 57
    filled-new-array {v2}, [I

    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v0, v1

    .line 63
    const v2, 0x10100a2

    .line 66
    filled-new-array {v2}, [I

    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x1

    .line 71
    aput-object v2, v0, v3

    .line 73
    const v2, 0x101009c

    .line 76
    filled-new-array {v2}, [I

    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x2

    .line 81
    aput-object v2, v0, v3

    .line 83
    const v2, -0x101009c

    .line 86
    filled-new-array {v2}, [I

    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x3

    .line 91
    aput-object v2, v0, v3

    .line 93
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->F:[[I

    .line 95
    const/high16 v0, -0x1000000

    .line 97
    const v2, -0x777778

    .line 100
    const v3, -0xff0100

    .line 103
    const/high16 v4, -0x10000

    .line 105
    filled-new-array {v3, v4, v0, v2}, [I

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->G:[I

    .line 111
    iput-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->H:Z

    .line 113
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 115
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->F:[[I

    .line 117
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->G:[I

    .line 119
    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->I:Landroid/content/res/ColorStateList;

    .line 124
    invoke-direct {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 127
    return-void
.end method

.method private getFullText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->g:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->getMaskChars()Ljava/lang/StringBuilder;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private getMaskChars()Ljava/lang/StringBuilder;
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->h:Ljava/lang/StringBuilder;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->h:Ljava/lang/StringBuilder;

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 20
    :goto_13
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->h:Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 25
    move-result v1

    .line 26
    if-eq v1, v0, :cond_37

    .line 28
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->h:Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 33
    move-result v1

    .line 34
    if-ge v1, v0, :cond_2b

    .line 36
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->h:Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->g:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->h:Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 49
    move-result v2

    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_13

    .line 56
    :cond_37
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->h:Ljava/lang/StringBuilder;

    .line 58
    return-object v0
.end method

.method private h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->z:F

    .line 13
    mul-float/2addr v1, v0

    .line 14
    iput v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->z:F

    .line 16
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->A:F

    .line 18
    mul-float/2addr v1, v0

    .line 19
    iput v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->A:F

    .line 21
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->k:F

    .line 23
    mul-float/2addr v1, v0

    .line 24
    iput v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->k:F

    .line 26
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->n:F

    .line 28
    mul-float/2addr v0, v1

    .line 29
    iput v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->n:F

    .line 31
    sget-object v0, Lindwin/c3/shareapp/m;->g:[I

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    move-result-object v0

    .line 38
    :try_start_25
    new-instance v2, Landroid/util/TypedValue;

    .line 40
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 46
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 48
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->j:I

    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->g:Ljava/lang/String;

    .line 57
    const/16 v2, 0x8

    .line 59
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->i:Ljava/lang/String;

    .line 65
    iget v2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->z:F

    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 71
    move-result v2

    .line 72
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->z:F

    .line 74
    iget v2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->A:F

    .line 76
    const/4 v3, 0x7

    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 80
    move-result v2

    .line 81
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->A:F

    .line 83
    iget v2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->k:F

    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 89
    move-result v2

    .line 90
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->k:F

    .line 92
    iget v2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->n:F

    .line 94
    const/16 v4, 0x9

    .line 96
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 99
    move-result v2

    .line 100
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->n:F

    .line 102
    iget-boolean v2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->w:Z

    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 108
    move-result v2

    .line 109
    iput-boolean v2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->w:Z

    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 115
    move-result-object v5

    .line 116
    iput-object v5, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->u:Landroid/graphics/drawable/Drawable;

    .line 118
    const/4 v5, 0x5

    .line 119
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_82

    .line 125
    iput-object v5, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->I:Landroid/content/res/ColorStateList;
    :try_end_7e
    .catchall {:try_start_25 .. :try_end_7e} :catchall_7f

    .line 127
    goto :goto_82

    .line 128
    :catchall_7f
    move-exception p1

    .line 129
    goto/16 :goto_163

    .line 131
    :cond_82
    :goto_82
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    new-instance v0, Landroid/graphics/Paint;

    .line 136
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 139
    move-result-object v5

    .line 140
    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 143
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->r:Landroid/graphics/Paint;

    .line 145
    new-instance v0, Landroid/graphics/Paint;

    .line 147
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 150
    move-result-object v5

    .line 151
    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 154
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->s:Landroid/graphics/Paint;

    .line 156
    new-instance v0, Landroid/graphics/Paint;

    .line 158
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 161
    move-result-object v5

    .line 162
    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 165
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->t:Landroid/graphics/Paint;

    .line 167
    new-instance v0, Landroid/graphics/Paint;

    .line 169
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 172
    move-result-object v5

    .line 173
    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 176
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->B:Landroid/graphics/Paint;

    .line 178
    iget v5, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->z:F

    .line 180
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 183
    new-instance v0, Landroid/util/TypedValue;

    .line 185
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 191
    move-result-object v5

    .line 192
    const v6, 0x7f040164

    .line 195
    invoke-virtual {v5, v6, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 198
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 200
    iget-object v5, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->G:[I

    .line 202
    aput v0, v5, v1

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 207
    move-result v0

    .line 208
    const v5, 0x7f0604a5

    .line 211
    const v6, -0x777778

    .line 214
    if-eqz v0, :cond_d9

    .line 216
    move v0, v6

    .line 217
    goto :goto_dd

    .line 218
    :cond_d9
    invoke-static {p1, v5}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 221
    move-result v0

    .line 222
    :goto_dd
    iget-object v7, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->G:[I

    .line 224
    aput v0, v7, v2

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_e8

    .line 232
    goto :goto_ec

    .line 233
    :cond_e8
    invoke-static {p1, v5}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 236
    move-result v6

    .line 237
    :goto_ec
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->G:[I

    .line 239
    aput v6, p1, v4

    .line 241
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    .line 244
    const-string p1, "http://schemas.android.com/apk/res/android"

    .line 246
    const-string v0, "maxLength"

    .line 248
    invoke-interface {p2, p1, v0, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 251
    move-result p1

    .line 252
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->o:I

    .line 254
    int-to-float p1, p1

    .line 255
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->m:F

    .line 257
    new-instance p1, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$a;

    .line 259
    invoke-direct {p1, p0}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$a;-><init>(Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;)V

    .line 262
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 265
    new-instance p1, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$b;

    .line 267
    invoke-direct {p1, p0}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$b;-><init>(Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;)V

    .line 270
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    new-instance p1, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$c;

    .line 275
    invoke-direct {p1, p0}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$c;-><init>(Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;)V

    .line 278
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 281
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 284
    move-result p1

    .line 285
    const/16 p2, 0x80

    .line 287
    and-int/2addr p1, p2

    .line 288
    const-string v0, "●"

    .line 290
    if-ne p1, p2, :cond_12e

    .line 292
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->g:Ljava/lang/String;

    .line 294
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_12e

    .line 300
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->g:Ljava/lang/String;

    .line 302
    goto :goto_141

    .line 303
    :cond_12e
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 306
    move-result p1

    .line 307
    const/16 p2, 0x10

    .line 309
    and-int/2addr p1, p2

    .line 310
    if-ne p1, p2, :cond_141

    .line 312
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->g:Ljava/lang/String;

    .line 314
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_141

    .line 320
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->g:Ljava/lang/String;

    .line 322
    :cond_141
    :goto_141
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->g:Ljava/lang/String;

    .line 324
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_14f

    .line 330
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->getMaskChars()Ljava/lang/StringBuilder;

    .line 333
    move-result-object p1

    .line 334
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->h:Ljava/lang/StringBuilder;

    .line 336
    :cond_14f
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 339
    move-result-object p1

    .line 340
    const-string p2, "|"

    .line 342
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->v:Landroid/graphics/Rect;

    .line 344
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 347
    iget p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->j:I

    .line 349
    const/4 p2, -0x1

    .line 350
    if-le p1, p2, :cond_160

    .line 352
    move v1, v2

    .line 353
    :cond_160
    iput-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->C:Z

    .line 355
    return-void

    .line 356
    :goto_163
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 359
    throw p1
.end method

.method private setCustomTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->r:Landroid/graphics/Paint;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->s:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->t:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->B:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/CharSequence;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->q:[F

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->p:[Landroid/graphics/RectF;

    .line 5
    aget-object v1, v1, p2

    .line 7
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 9
    iget v2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->n:F

    .line 11
    sub-float/2addr v1, v2

    .line 12
    aput v1, v0, p2

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v2, v0, [F

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 24
    move-result v3

    .line 25
    add-float/2addr v1, v3

    .line 26
    const/4 v3, 0x0

    .line 27
    aput v1, v2, v3

    .line 29
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->q:[F

    .line 31
    aget v1, v1, p2

    .line 33
    const/4 v4, 0x1

    .line 34
    aput v1, v2, v4

    .line 36
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    move-result-object v1

    .line 40
    const-wide/16 v5, 0x12c

    .line 42
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 47
    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 50
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    new-instance v2, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$f;

    .line 55
    invoke-direct {v2, p0, p2}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$f;-><init>(Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;I)V

    .line 58
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->s:Landroid/graphics/Paint;

    .line 63
    const/16 v2, 0xff

    .line 65
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 68
    filled-new-array {v3, v2}, [I

    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    new-instance v2, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$g;

    .line 81
    invoke-direct {v2, p0}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$g;-><init>(Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;)V

    .line 84
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 89
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 92
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 95
    move-result p1

    .line 96
    iget v5, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->o:I

    .line 98
    if-ne p1, v5, :cond_6f

    .line 100
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->y:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$i;

    .line 102
    if-eqz p1, :cond_6f

    .line 104
    new-instance p1, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$h;

    .line 106
    invoke-direct {p1, p0}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$h;-><init>(Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;)V

    .line 109
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    :cond_6f
    new-array p1, v0, [Landroid/animation/Animator;

    .line 114
    aput-object v1, p1, v3

    .line 116
    aput-object p2, p1, v4

    .line 118
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 121
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 124
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, 0x3f800000  # 1.0f

    .line 7
    aput v2, v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput v1, v0, v2

    .line 20
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0xc8

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 31
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    new-instance v1, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$d;

    .line 39
    invoke-direct {v1, p0}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$d;-><init>(Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v1

    .line 53
    iget v2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->o:I

    .line 55
    if-ne v1, v2, :cond_44

    .line 57
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->y:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$i;

    .line 59
    if-eqz v1, :cond_44

    .line 61
    new-instance v1, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$e;

    .line 63
    invoke-direct {v1, p0}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$e;-><init>(Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    :cond_44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    return-void
.end method

.method public final varargs g([I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->I:Landroid/content/res/ColorStateList;

    .line 3
    const v1, -0x777778

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public i(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->D:Z

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->B:Landroid/graphics/Paint;

    .line 7
    const v0, 0x10100a2

    .line 10
    filled-new-array {v0}, [I

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->g([I)I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    goto :goto_5c

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_45

    .line 28
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->B:Landroid/graphics/Paint;

    .line 30
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->A:F

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->B:Landroid/graphics/Paint;

    .line 37
    const v1, 0x101009c

    .line 40
    filled-new-array {v1}, [I

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->g([I)I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    if-eqz p1, :cond_5c

    .line 53
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->B:Landroid/graphics/Paint;

    .line 55
    const v0, 0x10100a1

    .line 58
    filled-new-array {v0}, [I

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->g([I)I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    goto :goto_5c

    .line 70
    :cond_45
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->B:Landroid/graphics/Paint;

    .line 72
    iget v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->z:F

    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->B:Landroid/graphics/Paint;

    .line 79
    const v0, -0x101009c

    .line 82
    filled-new-array {v0}, [I

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->g([I)I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method public j(ZZ)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->D:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->u:Landroid/graphics/drawable/Drawable;

    .line 7
    const p2, 0x10100a2

    .line 10
    filled-new-array {p2}, [I

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    goto :goto_59

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 21
    move-result v0

    .line 22
    const v1, 0x10100a0

    .line 25
    if-eqz v0, :cond_41

    .line 27
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->u:Landroid/graphics/drawable/Drawable;

    .line 29
    const v2, 0x101009c

    .line 32
    filled-new-array {v2}, [I

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 39
    if-eqz p2, :cond_35

    .line 41
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->u:Landroid/graphics/drawable/Drawable;

    .line 43
    const p2, 0x10100a1

    .line 46
    filled-new-array {v2, p2}, [I

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 53
    goto :goto_59

    .line 54
    :cond_35
    if-eqz p1, :cond_59

    .line 56
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->u:Landroid/graphics/drawable/Drawable;

    .line 58
    filled-new-array {v2, v1}, [I

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 65
    goto :goto_59

    .line 66
    :cond_41
    const p2, -0x101009c

    .line 69
    if-eqz p1, :cond_50

    .line 71
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->u:Landroid/graphics/drawable/Drawable;

    .line 73
    filled-new-array {p2, v1}, [I

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 80
    goto :goto_59

    .line 81
    :cond_50
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->u:Landroid/graphics/drawable/Drawable;

    .line 83
    filled-new-array {p2}, [I

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->getFullText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v7

    .line 5
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v8

    .line 9
    new-array v9, v8, [F

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    move-result-object v0

    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-virtual {v0, v7, v10, v8, v9}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    .line 19
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->i:Ljava/lang/String;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2f

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    new-array v2, v0, [F

    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->i:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 39
    move v3, v10

    .line 40
    :goto_27
    if-ge v3, v0, :cond_2f

    .line 42
    aget v4, v2, v3

    .line 44
    add-float/2addr v1, v4

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_27

    .line 48
    :cond_2f
    move v11, v1

    .line 49
    move v12, v10

    .line 50
    :goto_31
    int-to-float v0, v12

    .line 51
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->m:F

    .line 53
    cmpg-float v0, v0, v1

    .line 55
    if-gez v0, :cond_d4

    .line 57
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->u:Landroid/graphics/drawable/Drawable;

    .line 59
    const/4 v13, 0x1

    .line 60
    if-eqz v0, :cond_64

    .line 62
    if-ge v12, v8, :cond_41

    .line 64
    move v0, v13

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v0, v10

    .line 67
    :goto_42
    if-ne v12, v8, :cond_46

    .line 69
    move v1, v13

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v1, v10

    .line 72
    :goto_47
    invoke-virtual {p0, v0, v1}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->j(ZZ)V

    .line 75
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->u:Landroid/graphics/drawable/Drawable;

    .line 77
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->p:[Landroid/graphics/RectF;

    .line 79
    aget-object v1, v1, v12

    .line 81
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 83
    float-to-int v2, v2

    .line 84
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 86
    float-to-int v3, v3

    .line 87
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 89
    float-to-int v4, v4

    .line 90
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 92
    float-to-int v1, v1

    .line 93
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->u:Landroid/graphics/drawable/Drawable;

    .line 98
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    :cond_64
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->p:[Landroid/graphics/RectF;

    .line 103
    aget-object v0, v0, v12

    .line 105
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 107
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->l:F

    .line 109
    const/high16 v2, 0x40000000  # 2.0f

    .line 111
    div-float/2addr v1, v2

    .line 112
    add-float/2addr v0, v1

    .line 113
    if-le v8, v12, :cond_a3

    .line 115
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->C:Z

    .line 117
    if-eqz v1, :cond_8f

    .line 119
    add-int/lit8 v1, v8, -0x1

    .line 121
    if-eq v12, v1, :cond_7b

    .line 123
    goto :goto_8f

    .line 124
    :cond_7b
    add-int/lit8 v3, v12, 0x1

    .line 126
    aget v1, v9, v12

    .line 128
    div-float/2addr v1, v2

    .line 129
    sub-float v4, v0, v1

    .line 131
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->q:[F

    .line 133
    aget v5, v0, v12

    .line 135
    iget-object v6, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->s:Landroid/graphics/Paint;

    .line 137
    move-object v0, p1

    .line 138
    move-object v1, v7

    .line 139
    move v2, v12

    .line 140
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 143
    goto :goto_b3

    .line 144
    :cond_8f
    :goto_8f
    add-int/lit8 v3, v12, 0x1

    .line 146
    aget v1, v9, v12

    .line 148
    div-float/2addr v1, v2

    .line 149
    sub-float v4, v0, v1

    .line 151
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->q:[F

    .line 153
    aget v5, v0, v12

    .line 155
    iget-object v6, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->r:Landroid/graphics/Paint;

    .line 157
    move-object v0, p1

    .line 158
    move-object v1, v7

    .line 159
    move v2, v12

    .line 160
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 163
    goto :goto_b3

    .line 164
    :cond_a3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->i:Ljava/lang/String;

    .line 166
    if-eqz v1, :cond_b3

    .line 168
    div-float v2, v11, v2

    .line 170
    sub-float/2addr v0, v2

    .line 171
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->q:[F

    .line 173
    aget v2, v2, v12

    .line 175
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->t:Landroid/graphics/Paint;

    .line 177
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 180
    :cond_b3
    :goto_b3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->u:Landroid/graphics/drawable/Drawable;

    .line 182
    if-nez v0, :cond_d0

    .line 184
    if-gt v12, v8, :cond_ba

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move v13, v10

    .line 188
    :goto_bb
    invoke-virtual {p0, v13}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->i(Z)V

    .line 191
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->p:[Landroid/graphics/RectF;

    .line 193
    aget-object v0, v0, v12

    .line 195
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 197
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 199
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 201
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 203
    iget-object v6, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->B:Landroid/graphics/Paint;

    .line 205
    move-object v1, p1

    .line 206
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 209
    :cond_d0
    add-int/lit8 v12, v12, 0x1

    .line 211
    goto/16 :goto_31

    .line 213
    :cond_d4
    return-void
.end method

.method public onMeasure(II)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->w:Z

    .line 3
    if-eqz v0, :cond_70

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x40000000  # 2.0f

    .line 15
    const/high16 v3, 0x3f800000  # 1.0f

    .line 17
    if-ne v0, v2, :cond_22

    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    move-result v0

    .line 23
    int-to-float v1, v0

    .line 24
    iget v2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->m:F

    .line 26
    iget v4, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->k:F

    .line 28
    :goto_1b
    mul-float/2addr v4, v3

    .line 29
    sub-float v3, v2, v4

    .line 31
    sub-float/2addr v1, v3

    .line 32
    div-float/2addr v1, v2

    .line 33
    float-to-int v1, v1

    .line 34
    goto :goto_62

    .line 35
    :cond_22
    if-ne v1, v2, :cond_33

    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    move-result v1

    .line 41
    int-to-float v0, v1

    .line 42
    iget v2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->m:F

    .line 44
    mul-float/2addr v0, v2

    .line 45
    iget v4, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->k:F

    .line 47
    :goto_2e
    mul-float/2addr v4, v2

    .line 48
    sub-float/2addr v4, v3

    .line 49
    add-float/2addr v0, v4

    .line 50
    float-to-int v0, v0

    .line 51
    goto :goto_62

    .line 52
    :cond_33
    const/high16 v2, -0x80000000

    .line 54
    if-ne v0, v2, :cond_41

    .line 56
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 59
    move-result v0

    .line 60
    int-to-float v1, v0

    .line 61
    iget v2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->m:F

    .line 63
    iget v4, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->k:F

    .line 65
    goto :goto_1b

    .line 66
    :cond_41
    if-ne v1, v2, :cond_4e

    .line 68
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 71
    move-result v1

    .line 72
    int-to-float v0, v1

    .line 73
    iget v2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->m:F

    .line 75
    mul-float/2addr v0, v2

    .line 76
    iget v4, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->k:F

    .line 78
    goto :goto_2e

    .line 79
    :cond_4e
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    int-to-float v1, v0

    .line 94
    iget v2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->m:F

    .line 96
    iget v4, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->k:F

    .line 98
    goto :goto_1b

    .line 99
    :goto_62
    const/4 v2, 0x1

    .line 100
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 103
    move-result p1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 112
    goto :goto_73

    .line 113
    :cond_70
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 116
    :goto_73
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 11

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->E:Landroid/content/res/ColorStateList;

    .line 10
    if-eqz p1, :cond_28

    .line 12
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->s:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->r:Landroid/graphics/Paint;

    .line 23
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->E:Landroid/content/res/ColorStateList;

    .line 25
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->t:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    move-result p1

    .line 45
    invoke-static {p0}, Landroidx/core/view/u0;->F(Landroid/view/View;)I

    .line 48
    move-result p2

    .line 49
    sub-int/2addr p1, p2

    .line 50
    invoke-static {p0}, Landroidx/core/view/u0;->G(Landroid/view/View;)I

    .line 53
    move-result p2

    .line 54
    sub-int/2addr p1, p2

    .line 55
    iget p2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->k:F

    .line 57
    const/4 p3, 0x0

    .line 58
    cmpg-float p4, p2, p3

    .line 60
    const/high16 v0, 0x3f800000  # 1.0f

    .line 62
    const/high16 v1, 0x40000000  # 2.0f

    .line 64
    if-gez p4, :cond_4a

    .line 66
    int-to-float p1, p1

    .line 67
    iget p2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->m:F

    .line 69
    mul-float/2addr p2, v1

    .line 70
    sub-float/2addr p2, v0

    .line 71
    div-float/2addr p1, p2

    .line 72
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->l:F

    .line 74
    goto :goto_54

    .line 75
    :cond_4a
    int-to-float p1, p1

    .line 76
    iget p4, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->m:F

    .line 78
    sub-float v0, p4, v0

    .line 80
    mul-float/2addr p2, v0

    .line 81
    sub-float/2addr p1, p2

    .line 82
    div-float/2addr p1, p4

    .line 83
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->l:F

    .line 85
    :goto_54
    iget p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->m:F

    .line 87
    float-to-int p2, p1

    .line 88
    new-array p2, p2, [Landroid/graphics/RectF;

    .line 90
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->p:[Landroid/graphics/RectF;

    .line 92
    float-to-int p1, p1

    .line 93
    new-array p1, p1, [F

    .line 95
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->q:[F

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 104
    move-result p2

    .line 105
    sub-int/2addr p1, p2

    .line 106
    invoke-static {p0}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 109
    move-result p2

    .line 110
    const/4 p4, 0x1

    .line 111
    if-ne p2, p4, :cond_80

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 116
    move-result p2

    .line 117
    invoke-static {p0}, Landroidx/core/view/u0;->G(Landroid/view/View;)I

    .line 120
    move-result p4

    .line 121
    sub-int/2addr p2, p4

    .line 122
    int-to-float p2, p2

    .line 123
    iget p4, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->l:F

    .line 125
    sub-float/2addr p2, p4

    .line 126
    float-to-int p2, p2

    .line 127
    const/4 p4, -0x1

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    invoke-static {p0}, Landroidx/core/view/u0;->G(Landroid/view/View;)I

    .line 132
    move-result p2

    .line 133
    :goto_84
    const/4 v0, 0x0

    .line 134
    :goto_85
    int-to-float v2, v0

    .line 135
    iget v3, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->m:F

    .line 137
    cmpg-float v2, v2, v3

    .line 139
    if-gez v2, :cond_f2

    .line 141
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->p:[Landroid/graphics/RectF;

    .line 143
    new-instance v3, Landroid/graphics/RectF;

    .line 145
    int-to-float p2, p2

    .line 146
    int-to-float v4, p1

    .line 147
    iget v5, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->l:F

    .line 149
    add-float/2addr v5, p2

    .line 150
    invoke-direct {v3, p2, v4, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 153
    aput-object v3, v2, v0

    .line 155
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->u:Landroid/graphics/drawable/Drawable;

    .line 157
    if-eqz v2, :cond_cd

    .line 159
    iget-boolean v2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->w:Z

    .line 161
    if-eqz v2, :cond_b9

    .line 163
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->p:[Landroid/graphics/RectF;

    .line 165
    aget-object v2, v2, v0

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 170
    move-result v3

    .line 171
    int-to-float v3, v3

    .line 172
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 174
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->p:[Landroid/graphics/RectF;

    .line 176
    aget-object v2, v2, v0

    .line 178
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 181
    move-result v3

    .line 182
    add-float/2addr v3, p2

    .line 183
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 185
    goto :goto_cd

    .line 186
    :cond_b9
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->p:[Landroid/graphics/RectF;

    .line 188
    aget-object v2, v2, v0

    .line 190
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 192
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->v:Landroid/graphics/Rect;

    .line 194
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 197
    move-result v4

    .line 198
    int-to-float v4, v4

    .line 199
    iget v5, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->n:F

    .line 201
    mul-float/2addr v5, v1

    .line 202
    add-float/2addr v4, v5

    .line 203
    sub-float/2addr v3, v4

    .line 204
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 206
    :cond_cd
    :goto_cd
    iget v2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->k:F

    .line 208
    cmpg-float v3, v2, p3

    .line 210
    if-gez v3, :cond_db

    .line 212
    int-to-float v2, p4

    .line 213
    iget v3, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->l:F

    .line 215
    mul-float/2addr v2, v3

    .line 216
    mul-float/2addr v2, v1

    .line 217
    add-float/2addr p2, v2

    .line 218
    :goto_d9
    float-to-int p2, p2

    .line 219
    goto :goto_e2

    .line 220
    :cond_db
    int-to-float v3, p4

    .line 221
    iget v4, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->l:F

    .line 223
    add-float/2addr v4, v2

    .line 224
    mul-float/2addr v3, v4

    .line 225
    add-float/2addr p2, v3

    .line 226
    goto :goto_d9

    .line 227
    :goto_e2
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->q:[F

    .line 229
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->p:[Landroid/graphics/RectF;

    .line 231
    aget-object v3, v3, v0

    .line 233
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 235
    iget v4, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->n:F

    .line 237
    sub-float/2addr v3, v4

    .line 238
    aput v3, v2, v0

    .line 240
    add-int/lit8 v0, v0, 0x1

    .line 242
    goto :goto_85

    .line 243
    :cond_f2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->setError(Z)V

    .line 5
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->y:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$i;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->H:Z

    .line 11
    if-eqz v1, :cond_10

    .line 13
    invoke-interface {v0, p1}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$i;->a(Ljava/lang/CharSequence;)V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->p:[Landroid/graphics/RectF;

    .line 19
    if-eqz v1, :cond_2e

    .line 21
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->C:Z

    .line 23
    if-nez v1, :cond_19

    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    iget v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->j:I

    .line 28
    const/4 v1, -0x1

    .line 29
    if-ne v0, v1, :cond_22

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    return-void

    .line 35
    :cond_22
    if-le p4, p3, :cond_2d

    .line 37
    if-nez v0, :cond_2a

    .line 39
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->f()V

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->e(Ljava/lang/CharSequence;I)V

    .line 46
    :cond_2d
    :goto_2d
    return-void

    .line 47
    :cond_2e
    :goto_2e
    if-eqz v0, :cond_3d

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result p2

    .line 53
    iget p3, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->o:I

    .line 55
    if-ne p2, p3, :cond_3d

    .line 57
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->y:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$i;

    .line 59
    invoke-interface {p2, p1}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$i;->a(Ljava/lang/CharSequence;)V

    .line 62
    :cond_3d
    return-void
.end method

.method public setAnimateText(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->C:Z

    .line 3
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

.method public setError(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->D:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setInputType(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 4
    and-int/lit16 v0, p1, 0x80

    .line 6
    const/16 v1, 0x80

    .line 8
    if-eq v0, v1, :cond_14

    .line 10
    const/16 v0, 0x10

    .line 12
    and-int/2addr p1, v0

    .line 13
    if-ne p1, v0, :cond_f

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->setMask(Ljava/lang/String;)V

    .line 20
    goto :goto_21

    .line 21
    :cond_14
    :goto_14
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->g:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_21

    .line 29
    const-string p1, "●"

    .line 31
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->setMask(Ljava/lang/String;)V

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public setMask(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->g:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->h:Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setMaxLength(I)V
    .registers 4

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->o:I

    .line 3
    int-to-float v0, p1

    .line 4
    iput v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->m:F

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 9
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 11
    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 14
    const/4 p1, 0x0

    .line 15
    aput-object v1, v0, p1

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    return-void
.end method

.method public setNotifyForEachTextChange(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->H:Z

    .line 3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->x:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method

.method public setOnPinEnteredListener(Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->y:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$i;

    .line 3
    return-void
.end method

.method public setPinBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->u:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setPinLineColors(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->I:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setSingleCharHint(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 2

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    invoke-direct {p0, p1}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->setCustomTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2
    invoke-direct {p0, p1}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->setCustomTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
