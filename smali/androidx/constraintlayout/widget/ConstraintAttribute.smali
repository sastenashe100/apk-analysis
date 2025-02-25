# classes3.dex

.class public Landroidx/constraintlayout/widget/ConstraintAttribute;
.super Ljava/lang/Object;
.source "ConstraintAttribute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

.field public d:I

.field public e:F

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:Z

    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:Z

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;Ljava/lang/Object;Z)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    iput-boolean p4, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:Z

    .line 3
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_7b

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 36
    :try_start_23
    const-string v5, "BackgroundColor"

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_48

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 60
    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_11

    .line 67
    :catch_42
    move-exception v3

    .line 68
    goto :goto_6f

    .line 69
    :catch_44
    move-exception v3

    .line 70
    goto :goto_73

    .line 71
    :catch_46
    move-exception v3

    .line 72
    goto :goto_77

    .line 73
    :cond_48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v6, "getMap"

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x0

    .line 91
    new-array v7, v6, [Ljava/lang/Class;

    .line 93
    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    move-result-object v5

    .line 97
    new-array v6, v6, [Ljava/lang/Object;

    .line 99
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 105
    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_23 .. :try_end_6e} :catch_46
    .catch Ljava/lang/IllegalAccessException; {:try_start_23 .. :try_end_6e} :catch_44
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_23 .. :try_end_6e} :catch_42

    .line 111
    goto :goto_11

    .line 112
    :goto_6f
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    goto :goto_11

    .line 116
    :goto_73
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    goto :goto_11

    .line 120
    :goto_77
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    goto :goto_11

    .line 124
    :cond_7b
    return-object v0
.end method

.method public static i(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lg3/d;->y4:[I

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v1

    .line 18
    move-object v4, v3

    .line 19
    move v5, v2

    .line 20
    move v6, v5

    .line 21
    :goto_14
    if-ge v5, v0, :cond_f5

    .line 23
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 26
    move-result v7

    .line 27
    sget v8, Lg3/d;->z4:I

    .line 29
    const/4 v9, 0x1

    .line 30
    if-ne v7, v8, :cond_48

    .line 32
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_f1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v7

    .line 42
    if-lez v7, :cond_f1

    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v8

    .line 53
    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    .line 56
    move-result v8

    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    goto/16 :goto_f1

    .line 73
    :cond_48
    sget v8, Lg3/d;->J4:I

    .line 75
    if-ne v7, v8, :cond_53

    .line 77
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    move v6, v9

    .line 82
    goto/16 :goto_f1

    .line 84
    :cond_53
    sget v8, Lg3/d;->A4:I

    .line 86
    if-ne v7, v8, :cond_63

    .line 88
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->BOOLEAN_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 98
    goto/16 :goto_f1

    .line 100
    :cond_63
    sget v8, Lg3/d;->C4:I

    .line 102
    if-ne v7, v8, :cond_76

    .line 104
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 106
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 109
    move-result v4

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v4

    .line 114
    :goto_71
    move-object v11, v4

    .line 115
    move-object v4, v3

    .line 116
    move-object v3, v11

    .line 117
    goto/16 :goto_f1

    .line 119
    :cond_76
    sget v8, Lg3/d;->B4:I

    .line 121
    if-ne v7, v8, :cond_85

    .line 123
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_DRAWABLE_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 125
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 128
    move-result v4

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v4

    .line 133
    goto :goto_71

    .line 134
    :cond_85
    sget v8, Lg3/d;->G4:I

    .line 136
    const/4 v10, 0x0

    .line 137
    if-ne v7, v8, :cond_a1

    .line 139
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->DIMENSION_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 141
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 144
    move-result v4

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    move-result-object v7

    .line 153
    invoke-static {v9, v4, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 156
    move-result v4

    .line 157
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    move-result-object v4

    .line 161
    goto :goto_71

    .line 162
    :cond_a1
    sget v8, Lg3/d;->D4:I

    .line 164
    if-ne v7, v8, :cond_b0

    .line 166
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->DIMENSION_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 168
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 171
    move-result v4

    .line 172
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    move-result-object v4

    .line 176
    goto :goto_71

    .line 177
    :cond_b0
    sget v8, Lg3/d;->E4:I

    .line 179
    if-ne v7, v8, :cond_c1

    .line 181
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 183
    const/high16 v4, 0x7fc00000  # Float.NaN

    .line 185
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 188
    move-result v4

    .line 189
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    move-result-object v4

    .line 193
    goto :goto_71

    .line 194
    :cond_c1
    sget v8, Lg3/d;->F4:I

    .line 196
    const/4 v9, -0x1

    .line 197
    if-ne v7, v8, :cond_d1

    .line 199
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->INT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 201
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 204
    move-result v4

    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v4

    .line 209
    goto :goto_71

    .line 210
    :cond_d1
    sget v8, Lg3/d;->I4:I

    .line 212
    if-ne v7, v8, :cond_dc

    .line 214
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 216
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 220
    goto :goto_71

    .line 221
    :cond_dc
    sget v8, Lg3/d;->H4:I

    .line 223
    if-ne v7, v8, :cond_f1

    .line 225
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->REFERENCE_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 227
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 230
    move-result v4

    .line 231
    if-ne v4, v9, :cond_ec

    .line 233
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 236
    move-result v4

    .line 237
    :cond_ec
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v4

    .line 241
    goto :goto_71

    .line 242
    :cond_f1
    :goto_f1
    add-int/lit8 v5, v5, 0x1

    .line 244
    goto/16 :goto_14

    .line 246
    :cond_f5
    if-eqz v1, :cond_101

    .line 248
    if-eqz v3, :cond_101

    .line 250
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 252
    invoke-direct {p0, v1, v4, v3, v6}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;Ljava/lang/Object;Z)V

    .line 255
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_101
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 261
    return-void
.end method

.method public static j(Landroid/view/View;Ljava/util/HashMap;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "\" not found on "

    .line 3
    const-string v1, " Custom Attribute \""

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_17a

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 35
    iget-boolean v6, v5, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:Z

    .line 37
    if-nez v6, :cond_38

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v7, "set"

    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v6, v4

    .line 58
    :goto_39
    :try_start_39
    sget-object v7, Landroidx/constraintlayout/widget/ConstraintAttribute$a;->a:[I

    .line 60
    iget-object v8, v5, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 62
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v8

    .line 66
    aget v7, v7, v8

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x1

    .line 70
    packed-switch v7, :pswitch_data_17c

    .line 73
    goto :goto_10

    .line 74
    :pswitch_49  #0x8
    new-array v7, v9, [Ljava/lang/Class;

    .line 76
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 78
    aput-object v10, v7, v8

    .line 80
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    move-result-object v7

    .line 84
    new-array v9, v9, [Ljava/lang/Object;

    .line 86
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:F

    .line 88
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    move-result-object v5

    .line 92
    aput-object v5, v9, v8

    .line 94
    invoke-virtual {v7, p0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_10

    .line 98
    :catch_61
    move-exception v5

    .line 99
    goto/16 :goto_118

    .line 101
    :catch_64
    move-exception v5

    .line 102
    goto/16 :goto_132

    .line 104
    :catch_67
    move-exception v5

    .line 105
    goto/16 :goto_14c

    .line 107
    :pswitch_6a  #0x7
    new-array v7, v9, [Ljava/lang/Class;

    .line 109
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 111
    aput-object v10, v7, v8

    .line 113
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    move-result-object v7

    .line 117
    new-array v9, v9, [Ljava/lang/Object;

    .line 119
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:F

    .line 121
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    move-result-object v5

    .line 125
    aput-object v5, v9, v8

    .line 127
    invoke-virtual {v7, p0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_10

    .line 131
    :pswitch_82  #0x6
    new-array v7, v9, [Ljava/lang/Class;

    .line 133
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 135
    aput-object v10, v7, v8

    .line 137
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    move-result-object v7

    .line 141
    new-array v9, v9, [Ljava/lang/Object;

    .line 143
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:I

    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v5

    .line 149
    aput-object v5, v9, v8

    .line 151
    invoke-virtual {v7, p0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    goto/16 :goto_10

    .line 156
    :pswitch_9b  #0x5
    new-array v7, v9, [Ljava/lang/Class;

    .line 158
    const-class v9, Landroid/graphics/drawable/Drawable;

    .line 160
    aput-object v9, v7, v8

    .line 162
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    move-result-object v7

    .line 166
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 168
    invoke-direct {v8}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 171
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintAttribute;->h:I

    .line 173
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 176
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v7, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    goto/16 :goto_10

    .line 185
    :pswitch_b8  #0x4
    new-array v7, v9, [Ljava/lang/Class;

    .line 187
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 189
    aput-object v10, v7, v8

    .line 191
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 194
    move-result-object v7

    .line 195
    new-array v9, v9, [Ljava/lang/Object;

    .line 197
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintAttribute;->h:I

    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v5

    .line 203
    aput-object v5, v9, v8

    .line 205
    invoke-virtual {v7, p0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    goto/16 :goto_10

    .line 210
    :pswitch_d1  #0x3
    new-array v7, v9, [Ljava/lang/Class;

    .line 212
    const-class v10, Ljava/lang/CharSequence;

    .line 214
    aput-object v10, v7, v8

    .line 216
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    move-result-object v7

    .line 220
    new-array v9, v9, [Ljava/lang/Object;

    .line 222
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintAttribute;->f:Ljava/lang/String;

    .line 224
    aput-object v5, v9, v8

    .line 226
    invoke-virtual {v7, p0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    goto/16 :goto_10

    .line 231
    :pswitch_e6  #0x2
    new-array v7, v9, [Ljava/lang/Class;

    .line 233
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 235
    aput-object v10, v7, v8

    .line 237
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    move-result-object v7

    .line 241
    new-array v9, v9, [Ljava/lang/Object;

    .line 243
    iget-boolean v5, v5, Landroidx/constraintlayout/widget/ConstraintAttribute;->g:Z

    .line 245
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    move-result-object v5

    .line 249
    aput-object v5, v9, v8

    .line 251
    invoke-virtual {v7, p0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    goto/16 :goto_10

    .line 256
    :pswitch_ff  #0x1
    new-array v7, v9, [Ljava/lang/Class;

    .line 258
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 260
    aput-object v10, v7, v8

    .line 262
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 265
    move-result-object v7

    .line 266
    new-array v9, v9, [Ljava/lang/Object;

    .line 268
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:I

    .line 270
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v5

    .line 274
    aput-object v5, v9, v8

    .line 276
    invoke-virtual {v7, p0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_116
    .catch Ljava/lang/NoSuchMethodException; {:try_start_39 .. :try_end_116} :catch_67
    .catch Ljava/lang/IllegalAccessException; {:try_start_39 .. :try_end_116} :catch_64
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_39 .. :try_end_116} :catch_61

    .line 279
    goto/16 :goto_10

    .line 281
    :goto_118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 305
    goto/16 :goto_10

    .line 307
    :goto_132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 309
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 331
    goto/16 :goto_10

    .line 333
    :goto_14c
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 336
    new-instance v5, Ljava/lang/StringBuilder;

    .line 338
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    new-instance v4, Ljava/lang/StringBuilder;

    .line 359
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    const-string v5, " must have a method "

    .line 371
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    goto/16 :goto_10

    .line 379
    :cond_17a
    return-void

    .line 380
    nop

    .line 381
    :pswitch_data_17c
    .packed-switch 0x1
        :pswitch_ff  #00000001
        :pswitch_e6  #00000002
        :pswitch_d1  #00000003
        :pswitch_b8  #00000004
        :pswitch_9b  #00000005
        :pswitch_82  #00000006
        :pswitch_6a  #00000007
        :pswitch_49  #00000008
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 11

    .line 1
    const-string v0, "\" not found on "

    .line 3
    const-string v1, " Custom Attribute \""

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Ljava/lang/String;

    .line 11
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:Z

    .line 13
    if-nez v4, :cond_20

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v5, "set"

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v4, v3

    .line 34
    :goto_21
    :try_start_21
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintAttribute$a;->a:[I

    .line 36
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 38
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v6

    .line 42
    aget v5, v5, v6

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    packed-switch v5, :pswitch_data_148

    .line 49
    goto/16 :goto_146

    .line 51
    :pswitch_32  #0x8
    new-array v5, v7, [Ljava/lang/Class;

    .line 53
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 55
    aput-object v8, v5, v6

    .line 57
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    move-result-object v5

    .line 61
    new-array v7, v7, [Ljava/lang/Object;

    .line 63
    iget v8, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:F

    .line 65
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object v8

    .line 69
    aput-object v8, v7, v6

    .line 71
    invoke-virtual {v5, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto/16 :goto_146

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    goto/16 :goto_e8

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    goto/16 :goto_101

    .line 82
    :catch_51
    move-exception p1

    .line 83
    goto/16 :goto_11a

    .line 85
    :pswitch_54  #0x7
    new-array v5, v7, [Ljava/lang/Class;

    .line 87
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 89
    aput-object v8, v5, v6

    .line 91
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    move-result-object v5

    .line 95
    new-array v7, v7, [Ljava/lang/Object;

    .line 97
    iget v8, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:F

    .line 99
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    move-result-object v8

    .line 103
    aput-object v8, v7, v6

    .line 105
    invoke-virtual {v5, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto/16 :goto_146

    .line 110
    :pswitch_6d  #0x5
    new-array v5, v7, [Ljava/lang/Class;

    .line 112
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 114
    aput-object v7, v5, v6

    .line 116
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 122
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 125
    iget v7, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->h:I

    .line 127
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 130
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto/16 :goto_146

    .line 139
    :pswitch_8a  #0x4
    new-array v5, v7, [Ljava/lang/Class;

    .line 141
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 143
    aput-object v8, v5, v6

    .line 145
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    move-result-object v5

    .line 149
    new-array v7, v7, [Ljava/lang/Object;

    .line 151
    iget v8, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->h:I

    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v8

    .line 157
    aput-object v8, v7, v6

    .line 159
    invoke-virtual {v5, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    goto/16 :goto_146

    .line 164
    :pswitch_a3  #0x3
    new-array v5, v7, [Ljava/lang/Class;

    .line 166
    const-class v8, Ljava/lang/CharSequence;

    .line 168
    aput-object v8, v5, v6

    .line 170
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 173
    move-result-object v5

    .line 174
    new-array v7, v7, [Ljava/lang/Object;

    .line 176
    iget-object v8, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->f:Ljava/lang/String;

    .line 178
    aput-object v8, v7, v6

    .line 180
    invoke-virtual {v5, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    goto/16 :goto_146

    .line 185
    :pswitch_b8  #0x2
    new-array v5, v7, [Ljava/lang/Class;

    .line 187
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 189
    aput-object v8, v5, v6

    .line 191
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 194
    move-result-object v5

    .line 195
    new-array v7, v7, [Ljava/lang/Object;

    .line 197
    iget-boolean v8, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->g:Z

    .line 199
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    move-result-object v8

    .line 203
    aput-object v8, v7, v6

    .line 205
    invoke-virtual {v5, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    goto :goto_146

    .line 209
    :pswitch_d0  #0x1, 0x6
    new-array v5, v7, [Ljava/lang/Class;

    .line 211
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 213
    aput-object v8, v5, v6

    .line 215
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    move-result-object v5

    .line 219
    new-array v7, v7, [Ljava/lang/Object;

    .line 221
    iget v8, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:I

    .line 223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v8

    .line 227
    aput-object v8, v7, v6

    .line 229
    invoke-virtual {v5, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_21 .. :try_end_e7} :catch_51
    .catch Ljava/lang/IllegalAccessException; {:try_start_21 .. :try_end_e7} :catch_4e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_21 .. :try_end_e7} :catch_4b

    .line 232
    goto :goto_146

    .line 233
    :goto_e8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 257
    goto :goto_146

    .line 258
    :goto_101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 282
    goto :goto_146

    .line 283
    :goto_11a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    new-instance p1, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    new-instance p1, Ljava/lang/StringBuilder;

    .line 309
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    const-string v0, " must have a method "

    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    :goto_146
    return-void

    .line 328
    nop

    .line 329
    :pswitch_data_148
    .packed-switch 0x1
        :pswitch_d0  #00000001
        :pswitch_b8  #00000002
        :pswitch_a3  #00000003
        :pswitch_8a  #00000004
        :pswitch_6d  #00000005
        :pswitch_d0  #00000006
        :pswitch_54  #00000007
        :pswitch_32  #00000008
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 3
    return-object v0
.end method

.method public e()F
    .registers 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    packed-switch v0, :pswitch_data_34

    .line 14
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 16
    return v0

    .line 17
    :pswitch_10  #0x8
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:F

    .line 19
    return v0

    .line 20
    :pswitch_13  #0x7
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:F

    .line 22
    return v0

    .line 23
    :pswitch_16  #0x6
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:I

    .line 25
    int-to-float v0, v0

    .line 26
    return v0

    .line 27
    :pswitch_1a  #0x4, 0x5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    const-string v1, "Color does not have a single color to interpolate"

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :pswitch_22  #0x3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    const-string v1, "Cannot interpolate String"

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :pswitch_2a  #0x2
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->g:Z

    .line 45
    if-eqz v0, :cond_31

    .line 47
    const/high16 v0, 0x3f800000  # 1.0f

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    :goto_32
    return v0

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x2
        :pswitch_2a  #00000002
        :pswitch_22  #00000003
        :pswitch_1a  #00000004
        :pswitch_1a  #00000005
        :pswitch_16  #00000006
        :pswitch_13  #00000007
        :pswitch_10  #00000008
    .end packed-switch
.end method

.method public f([F)V
    .registers 12

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_70

    .line 15
    goto :goto_6e

    .line 16
    :pswitch_f  #0x8
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:F

    .line 18
    aput v0, p1, v1

    .line 20
    goto :goto_6e

    .line 21
    :pswitch_14  #0x7
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:F

    .line 23
    aput v0, p1, v1

    .line 25
    goto :goto_6e

    .line 26
    :pswitch_19  #0x6
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:I

    .line 28
    int-to-float v0, v0

    .line 29
    aput v0, p1, v1

    .line 31
    goto :goto_6e

    .line 32
    :pswitch_1f  #0x4, 0x5
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->h:I

    .line 34
    shr-int/lit8 v2, v0, 0x18

    .line 36
    and-int/lit16 v2, v2, 0xff

    .line 38
    shr-int/lit8 v3, v0, 0x10

    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 42
    shr-int/lit8 v4, v0, 0x8

    .line 44
    and-int/lit16 v4, v4, 0xff

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 48
    int-to-float v3, v3

    .line 49
    const/high16 v5, 0x437f0000  # 255.0f

    .line 51
    div-float/2addr v3, v5

    .line 52
    float-to-double v6, v3

    .line 53
    const-wide v8, 0x400199999999999aL  # 2.2

    .line 58
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 61
    move-result-wide v6

    .line 62
    double-to-float v3, v6

    .line 63
    int-to-float v4, v4

    .line 64
    div-float/2addr v4, v5

    .line 65
    float-to-double v6, v4

    .line 66
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 69
    move-result-wide v6

    .line 70
    double-to-float v4, v6

    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr v0, v5

    .line 73
    float-to-double v6, v0

    .line 74
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 77
    move-result-wide v6

    .line 78
    double-to-float v0, v6

    .line 79
    aput v3, p1, v1

    .line 81
    const/4 v1, 0x1

    .line 82
    aput v4, p1, v1

    .line 84
    const/4 v1, 0x2

    .line 85
    aput v0, p1, v1

    .line 87
    int-to-float v0, v2

    .line 88
    div-float/2addr v0, v5

    .line 89
    const/4 v1, 0x3

    .line 90
    aput v0, p1, v1

    .line 92
    goto :goto_6e

    .line 93
    :pswitch_5c  #0x3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 95
    const-string v0, "Color does not have a single color to interpolate"

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :pswitch_64  #0x2
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->g:Z

    .line 103
    if-eqz v0, :cond_6b

    .line 105
    const/high16 v0, 0x3f800000  # 1.0f

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v0, 0x0

    .line 109
    :goto_6c
    aput v0, p1, v1

    .line 111
    :goto_6e
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x2
        :pswitch_64  #00000002
        :pswitch_5c  #00000003
        :pswitch_1f  #00000004
        :pswitch_1f  #00000005
        :pswitch_19  #00000006
        :pswitch_14  #00000007
        :pswitch_f  #00000008
    .end packed-switch
.end method

.method public g()Z
    .registers 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_14

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_14

    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_14

    .line 20
    return v1

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public h()I
    .registers 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_12

    .line 14
    const/4 v2, 0x5

    .line 15
    if-eq v0, v2, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    return v1
.end method

.method public k(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    packed-switch v0, :pswitch_data_40

    .line 14
    goto :goto_3f

    .line 15
    :pswitch_e  #0x8
    check-cast p1, Ljava/lang/Float;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:F

    .line 23
    goto :goto_3f

    .line 24
    :pswitch_17  #0x7
    check-cast p1, Ljava/lang/Float;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:F

    .line 32
    goto :goto_3f

    .line 33
    :pswitch_20  #0x4, 0x5
    check-cast p1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p1

    .line 39
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->h:I

    .line 41
    goto :goto_3f

    .line 42
    :pswitch_29  #0x3
    check-cast p1, Ljava/lang/String;

    .line 44
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->f:Ljava/lang/String;

    .line 46
    goto :goto_3f

    .line 47
    :pswitch_2e  #0x2
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->g:Z

    .line 55
    goto :goto_3f

    .line 56
    :pswitch_37  #0x1, 0x6
    check-cast p1, Ljava/lang/Integer;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result p1

    .line 62
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:I

    .line 64
    :goto_3f
    return-void

    .line 65
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_37  #00000001
        :pswitch_2e  #00000002
        :pswitch_29  #00000003
        :pswitch_20  #00000004
        :pswitch_20  #00000005
        :pswitch_37  #00000006
        :pswitch_17  #00000007
        :pswitch_e  #00000008
    .end packed-switch
.end method
