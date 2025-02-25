# classes4.dex

.class public Lcom/github/mikephil/charting/components/Legend;
.super Lcom/github/mikephil/charting/components/ComponentBase;
.source "Legend.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/Legend$LegendDirection;,
        Lcom/github/mikephil/charting/components/Legend$LegendOrientation;,
        Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;,
        Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;,
        Lcom/github/mikephil/charting/components/Legend$LegendForm;
    }
.end annotation


# instance fields
.field private mCalculatedLabelBreakPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mCalculatedLabelSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/FSize;",
            ">;"
        }
    .end annotation
.end field

.field private mCalculatedLineSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/FSize;",
            ">;"
        }
    .end annotation
.end field

.field private mDirection:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

.field private mDrawInside:Z

.field private mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

.field private mExtraEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

.field private mFormLineDashEffect:Landroid/graphics/DashPathEffect;

.field private mFormLineWidth:F

.field private mFormSize:F

.field private mFormToTextSpace:F

.field private mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

.field private mIsLegendCustom:Z

.field private mMaxSizePercent:F

.field public mNeededHeight:F

.field public mNeededWidth:F

.field private mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

.field private mShape:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field private mStackSpace:F

.field public mTextHeightMax:F

.field public mTextWidthMax:F

.field private mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

.field private mWordWrapEnabled:Z

.field private mXEntrySpace:F

.field private mYEntrySpace:F


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/ComponentBase;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/github/mikephil/charting/components/LegendEntry;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mIsLegendCustom:Z

    .line 2
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 3
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->BOTTOM:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 4
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mDrawInside:Z

    .line 5
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mDirection:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 6
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendForm;->SQUARE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mShape:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/high16 v1, 0x41000000  # 8.0f

    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    const/high16 v1, 0x40400000  # 3.0f

    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormLineWidth:F

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mFormLineDashEffect:Landroid/graphics/DashPathEffect;

    const/high16 v2, 0x40c00000  # 6.0f

    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    const/high16 v3, 0x40a00000  # 5.0f

    iput v3, p0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    const v4, 0x3f733333  # 0.95f

    iput v4, p0, Lcom/github/mikephil/charting/components/Legend;->mMaxSizePercent:F

    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->mTextHeightMax:F

    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->mTextWidthMax:F

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mWordWrapEnabled:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelBreakPoints:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    const/high16 v0, 0x41200000  # 10.0f

    .line 10
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTextSize:F

    .line 11
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mXOffset:F

    .line 12
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    return-void
.end method

.method public constructor <init>([Lcom/github/mikephil/charting/components/LegendEntry;)V
    .registers 3

    .line 13
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/Legend;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    return-void

    .line 14
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "entries array is NULL"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public calculateDimensions(Landroid/graphics/Paint;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    .line 7
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 10
    move-result v2

    .line 11
    iget v3, v0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    .line 13
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 16
    move-result v3

    .line 17
    iget v4, v0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    .line 19
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 22
    move-result v4

    .line 23
    iget v5, v0, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    .line 25
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 28
    move-result v5

    .line 29
    iget v6, v0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    .line 31
    invoke-static {v6}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 34
    move-result v6

    .line 35
    iget-boolean v7, v0, Lcom/github/mikephil/charting/components/Legend;->mWordWrapEnabled:Z

    .line 37
    iget-object v8, v0, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 39
    array-length v9, v8

    .line 40
    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/components/Legend;->getMaximumEntryWidth(Landroid/graphics/Paint;)F

    .line 43
    move-result v10

    .line 44
    iput v10, v0, Lcom/github/mikephil/charting/components/Legend;->mTextWidthMax:F

    .line 46
    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/components/Legend;->getMaximumEntryHeight(Landroid/graphics/Paint;)F

    .line 49
    move-result v10

    .line 50
    iput v10, v0, Lcom/github/mikephil/charting/components/Legend;->mTextHeightMax:F

    .line 52
    sget-object v10, Lcom/github/mikephil/charting/components/Legend$1;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendOrientation:[I

    .line 54
    iget-object v11, v0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 56
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v11

    .line 60
    aget v10, v10, v11

    .line 62
    const/4 v12, 0x1

    .line 63
    if-eq v10, v12, :cond_169

    .line 65
    const/4 v14, 0x2

    .line 66
    if-eq v10, v14, :cond_45

    .line 68
    goto/16 :goto_1d8

    .line 70
    :cond_45
    invoke-static/range {p1 .. p1}, Lcom/github/mikephil/charting/utils/Utils;->getLineHeight(Landroid/graphics/Paint;)F

    .line 73
    move-result v10

    .line 74
    invoke-static/range {p1 .. p1}, Lcom/github/mikephil/charting/utils/Utils;->getLineSpacing(Landroid/graphics/Paint;)F

    .line 77
    move-result v14

    .line 78
    add-float/2addr v14, v6

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentWidth()F

    .line 82
    move-result v6

    .line 83
    iget v15, v0, Lcom/github/mikephil/charting/components/Legend;->mMaxSizePercent:F

    .line 85
    mul-float/2addr v6, v15

    .line 86
    iget-object v15, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelBreakPoints:Ljava/util/List;

    .line 88
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 91
    iget-object v15, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:Ljava/util/List;

    .line 93
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 96
    iget-object v15, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    .line 98
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, -0x1

    .line 104
    const/16 v17, 0x0

    .line 106
    const/16 v18, 0x0

    .line 108
    :goto_6b
    if-ge v11, v9, :cond_142

    .line 110
    aget-object v15, v8, v11

    .line 112
    move/from16 v19, v2

    .line 114
    iget-object v2, v15, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 116
    move/from16 v20, v5

    .line 118
    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 120
    if-eq v2, v5, :cond_7b

    .line 122
    const/4 v2, 0x1

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v2, 0x0

    .line 125
    :goto_7c
    iget v5, v15, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 127
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_87

    .line 133
    move/from16 v5, v19

    .line 135
    goto :goto_8d

    .line 136
    :cond_87
    iget v5, v15, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 138
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 141
    move-result v5

    .line 142
    :goto_8d
    iget-object v15, v15, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    .line 144
    move-object/from16 v21, v8

    .line 146
    iget-object v8, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelBreakPoints:Ljava/util/List;

    .line 148
    move/from16 v22, v14

    .line 150
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    const/4 v8, -0x1

    .line 156
    if-ne v13, v8, :cond_9f

    .line 158
    const/4 v8, 0x0

    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    add-float v8, v17, v3

    .line 162
    :goto_a1
    if-eqz v15, :cond_c1

    .line 164
    iget-object v14, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:Ljava/util/List;

    .line 166
    move/from16 v17, v3

    .line 168
    invoke-static {v1, v15}, Lcom/github/mikephil/charting/utils/Utils;->calcTextSize(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/utils/FSize;

    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    if-eqz v2, :cond_b3

    .line 177
    add-float v2, v4, v5

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    const/4 v2, 0x0

    .line 181
    :goto_b4
    add-float/2addr v8, v2

    .line 182
    iget-object v2, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:Ljava/util/List;

    .line 184
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/github/mikephil/charting/utils/FSize;

    .line 190
    iget v2, v2, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 192
    add-float/2addr v8, v2

    .line 193
    goto :goto_da

    .line 194
    :cond_c1
    move/from16 v17, v3

    .line 196
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:Ljava/util/List;

    .line 198
    move/from16 v23, v5

    .line 200
    const/4 v14, 0x0

    .line 201
    invoke-static {v14, v14}, Lcom/github/mikephil/charting/utils/FSize;->getInstance(FF)Lcom/github/mikephil/charting/utils/FSize;

    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    if-eqz v2, :cond_d4

    .line 210
    move/from16 v5, v23

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    const/4 v5, 0x0

    .line 214
    :goto_d5
    add-float/2addr v8, v5

    .line 215
    const/4 v2, -0x1

    .line 216
    if-ne v13, v2, :cond_da

    .line 218
    move v13, v11

    .line 219
    :cond_da
    :goto_da
    if-nez v15, :cond_e0

    .line 221
    add-int/lit8 v2, v9, -0x1

    .line 223
    if-ne v11, v2, :cond_e4

    .line 225
    :cond_e0
    move/from16 v2, v18

    .line 227
    const/4 v14, 0x0

    .line 228
    goto :goto_e6

    .line 229
    :cond_e4
    const/4 v14, 0x0

    .line 230
    goto :goto_12f

    .line 231
    :goto_e6
    cmpl-float v3, v2, v14

    .line 233
    if-nez v3, :cond_ec

    .line 235
    move v5, v14

    .line 236
    goto :goto_ee

    .line 237
    :cond_ec
    move/from16 v5, v20

    .line 239
    :goto_ee
    if-eqz v7, :cond_117

    .line 241
    if-eqz v3, :cond_117

    .line 243
    sub-float v3, v6, v2

    .line 245
    add-float v16, v5, v8

    .line 247
    cmpl-float v3, v3, v16

    .line 249
    if-ltz v3, :cond_fb

    .line 251
    goto :goto_117

    .line 252
    :cond_fb
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    .line 254
    invoke-static {v2, v10}, Lcom/github/mikephil/charting/utils/FSize;->getInstance(FF)Lcom/github/mikephil/charting/utils/FSize;

    .line 257
    move-result-object v5

    .line 258
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    .line 264
    move-result v12

    .line 265
    iget-object v2, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelBreakPoints:Ljava/util/List;

    .line 267
    const/4 v3, -0x1

    .line 268
    if-le v13, v3, :cond_10f

    .line 270
    move v5, v13

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    move v5, v11

    .line 273
    :goto_110
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    invoke-interface {v2, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 278
    move v2, v8

    .line 279
    goto :goto_11c

    .line 280
    :cond_117
    :goto_117
    add-float/2addr v5, v8

    .line 281
    add-float v18, v2, v5

    .line 283
    move/from16 v2, v18

    .line 285
    :goto_11c
    add-int/lit8 v3, v9, -0x1

    .line 287
    if-ne v11, v3, :cond_12d

    .line 289
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    .line 291
    invoke-static {v2, v10}, Lcom/github/mikephil/charting/utils/FSize;->getInstance(FF)Lcom/github/mikephil/charting/utils/FSize;

    .line 294
    move-result-object v5

    .line 295
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    .line 301
    move-result v12

    .line 302
    :cond_12d
    move/from16 v18, v2

    .line 304
    :goto_12f
    if-eqz v15, :cond_132

    .line 306
    const/4 v13, -0x1

    .line 307
    :cond_132
    add-int/lit8 v11, v11, 0x1

    .line 309
    move/from16 v3, v17

    .line 311
    move/from16 v2, v19

    .line 313
    move/from16 v5, v20

    .line 315
    move/from16 v14, v22

    .line 317
    move/from16 v17, v8

    .line 319
    move-object/from16 v8, v21

    .line 321
    goto/16 :goto_6b

    .line 323
    :cond_142
    move/from16 v22, v14

    .line 325
    iput v12, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 327
    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    .line 329
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 332
    move-result v1

    .line 333
    int-to-float v1, v1

    .line 334
    mul-float/2addr v10, v1

    .line 335
    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    .line 337
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_158

    .line 343
    const/4 v11, 0x0

    .line 344
    goto :goto_161

    .line 345
    :cond_158
    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    .line 347
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 350
    move-result v1

    .line 351
    const/4 v2, 0x1

    .line 352
    add-int/lit8 v11, v1, -0x1

    .line 354
    :goto_161
    int-to-float v1, v11

    .line 355
    mul-float v14, v22, v1

    .line 357
    add-float/2addr v10, v14

    .line 358
    iput v10, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 360
    goto/16 :goto_1d8

    .line 362
    :cond_169
    move/from16 v19, v2

    .line 364
    move/from16 v17, v3

    .line 366
    move-object/from16 v21, v8

    .line 368
    move v2, v12

    .line 369
    const/4 v14, 0x0

    .line 370
    invoke-static/range {p1 .. p1}, Lcom/github/mikephil/charting/utils/Utils;->getLineHeight(Landroid/graphics/Paint;)F

    .line 373
    move-result v3

    .line 374
    move v5, v14

    .line 375
    move v7, v5

    .line 376
    move v8, v7

    .line 377
    const/4 v10, 0x0

    .line 378
    const/4 v11, 0x0

    .line 379
    :goto_17a
    if-ge v10, v9, :cond_1d4

    .line 381
    aget-object v12, v21, v10

    .line 383
    iget-object v13, v12, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 385
    sget-object v15, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 387
    if-eq v13, v15, :cond_186

    .line 389
    move v13, v2

    .line 390
    goto :goto_187

    .line 391
    :cond_186
    const/4 v13, 0x0

    .line 392
    :goto_187
    iget v15, v12, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 394
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 397
    move-result v15

    .line 398
    if-eqz v15, :cond_192

    .line 400
    move/from16 v15, v19

    .line 402
    goto :goto_198

    .line 403
    :cond_192
    iget v15, v12, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 405
    invoke-static {v15}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 408
    move-result v15

    .line 409
    :goto_198
    iget-object v12, v12, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    .line 411
    if-nez v11, :cond_19d

    .line 413
    move v8, v14

    .line 414
    :cond_19d
    if-eqz v13, :cond_1a4

    .line 416
    if-eqz v11, :cond_1a3

    .line 418
    add-float v8, v8, v17

    .line 420
    :cond_1a3
    add-float/2addr v8, v15

    .line 421
    :cond_1a4
    if-eqz v12, :cond_1c5

    .line 423
    if-eqz v13, :cond_1ac

    .line 425
    if-nez v11, :cond_1ac

    .line 427
    add-float/2addr v8, v4

    .line 428
    goto :goto_1b7

    .line 429
    :cond_1ac
    if-eqz v11, :cond_1b7

    .line 431
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 434
    move-result v5

    .line 435
    add-float v8, v3, v6

    .line 437
    add-float/2addr v7, v8

    .line 438
    move v8, v14

    .line 439
    const/4 v11, 0x0

    .line 440
    :cond_1b7
    :goto_1b7
    invoke-static {v1, v12}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 443
    move-result v12

    .line 444
    int-to-float v12, v12

    .line 445
    add-float/2addr v8, v12

    .line 446
    add-int/lit8 v12, v9, -0x1

    .line 448
    if-ge v10, v12, :cond_1cd

    .line 450
    add-float v12, v3, v6

    .line 452
    add-float/2addr v7, v12

    .line 453
    goto :goto_1cd

    .line 454
    :cond_1c5
    add-float/2addr v8, v15

    .line 455
    add-int/lit8 v11, v9, -0x1

    .line 457
    if-ge v10, v11, :cond_1cc

    .line 459
    add-float v8, v8, v17

    .line 461
    :cond_1cc
    move v11, v2

    .line 462
    :cond_1cd
    :goto_1cd
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 465
    move-result v5

    .line 466
    add-int/lit8 v10, v10, 0x1

    .line 468
    goto :goto_17a

    .line 469
    :cond_1d4
    iput v5, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 471
    iput v7, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 473
    :goto_1d8
    iget v1, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 475
    iget v2, v0, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    .line 477
    add-float/2addr v1, v2

    .line 478
    iput v1, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 480
    iget v1, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 482
    iget v2, v0, Lcom/github/mikephil/charting/components/ComponentBase;->mXOffset:F

    .line 484
    add-float/2addr v1, v2

    .line 485
    iput v1, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 487
    return-void
.end method

.method public getCalculatedLabelBreakPoints()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelBreakPoints:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getCalculatedLabelSizes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/FSize;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getCalculatedLineSizes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/FSize;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getDirection()Lcom/github/mikephil/charting/components/Legend$LegendDirection;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mDirection:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 3
    return-object v0
.end method

.method public getEntries()[Lcom/github/mikephil/charting/components/LegendEntry;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 3
    return-object v0
.end method

.method public getExtraEntries()[Lcom/github/mikephil/charting/components/LegendEntry;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 3
    return-object v0
.end method

.method public getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mShape:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 3
    return-object v0
.end method

.method public getFormLineDashEffect()Landroid/graphics/DashPathEffect;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mFormLineDashEffect:Landroid/graphics/DashPathEffect;

    .line 3
    return-object v0
.end method

.method public getFormLineWidth()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mFormLineWidth:F

    .line 3
    return v0
.end method

.method public getFormSize()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    .line 3
    return v0
.end method

.method public getFormToTextSpace()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    .line 3
    return v0
.end method

.method public getHorizontalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 3
    return-object v0
.end method

.method public getMaxSizePercent()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mMaxSizePercent:F

    .line 3
    return v0
.end method

.method public getMaximumEntryHeight(Landroid/graphics/Paint;)F
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v3, v1, :cond_1b

    .line 8
    aget-object v4, v0, v3

    .line 10
    iget-object v4, v4, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    .line 12
    if-nez v4, :cond_e

    .line 14
    goto :goto_18

    .line 15
    :cond_e
    invoke-static {p1, v4}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 18
    move-result v4

    .line 19
    int-to-float v4, v4

    .line 20
    cmpl-float v5, v4, v2

    .line 22
    if-lez v5, :cond_18

    .line 24
    move v2, v4

    .line 25
    :cond_18
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    return v2
.end method

.method public getMaximumEntryWidth(Landroid/graphics/Paint;)F
    .registers 11

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    .line 3
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    move v4, v3

    .line 14
    :goto_d
    if-ge v5, v2, :cond_39

    .line 16
    aget-object v6, v1, v5

    .line 18
    iget v7, v6, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 20
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_1c

    .line 26
    iget v7, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iget v7, v6, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 31
    :goto_1e
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 34
    move-result v7

    .line 35
    cmpl-float v8, v7, v4

    .line 37
    if-lez v8, :cond_27

    .line 39
    move v4, v7

    .line 40
    :cond_27
    iget-object v6, v6, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    .line 42
    if-nez v6, :cond_2c

    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    invoke-static {p1, v6}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    cmpl-float v7, v6, v3

    .line 52
    if-lez v7, :cond_36

    .line 54
    move v3, v6

    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_d

    .line 58
    :cond_39
    add-float/2addr v3, v4

    .line 59
    add-float/2addr v3, v0

    .line 60
    return v3
.end method

.method public getOrientation()Lcom/github/mikephil/charting/components/Legend$LegendOrientation;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 3
    return-object v0
.end method

.method public getStackSpace()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    .line 3
    return v0
.end method

.method public getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 3
    return-object v0
.end method

.method public getXEntrySpace()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    .line 3
    return v0
.end method

.method public getYEntrySpace()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    .line 3
    return v0
.end method

.method public isDrawInsideEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mDrawInside:Z

    .line 3
    return v0
.end method

.method public isLegendCustom()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mIsLegendCustom:Z

    .line 3
    return v0
.end method

.method public isWordWrapEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mWordWrapEnabled:Z

    .line 3
    return v0
.end method

.method public resetCustom()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mIsLegendCustom:Z

    .line 4
    return-void
.end method

.method public setCustom(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LegendEntry;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->mIsLegendCustom:Z

    return-void
.end method

.method public setCustom([Lcom/github/mikephil/charting/components/LegendEntry;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->mIsLegendCustom:Z

    return-void
.end method

.method public setDirection(Lcom/github/mikephil/charting/components/Legend$LegendDirection;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mDirection:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 3
    return-void
.end method

.method public setDrawInside(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->mDrawInside:Z

    .line 3
    return-void
.end method

.method public setEntries(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LegendEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lcom/github/mikephil/charting/components/LegendEntry;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    .line 13
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 15
    return-void
.end method

.method public setExtra(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LegendEntry;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    return-void
.end method

.method public setExtra([I[Ljava/lang/String;)V
    .registers 8

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_6
    array-length v2, p1

    array-length v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_37

    .line 5
    new-instance v2, Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-direct {v2}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>()V

    .line 6
    aget v3, p1, v1

    iput v3, v2, Lcom/github/mikephil/charting/components/LegendEntry;->formColor:I

    .line 7
    aget-object v4, p2, v1

    iput-object v4, v2, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    const v4, 0x112234

    if-eq v3, v4, :cond_2d

    if-nez v3, :cond_23

    goto :goto_2d

    :cond_23
    const v4, 0x112233

    if-ne v3, v4, :cond_31

    .line 8
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendForm;->EMPTY:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v3, v2, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    goto :goto_31

    .line 9
    :cond_2d
    :goto_2d
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v3, v2, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 10
    :cond_31
    :goto_31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 11
    :cond_37
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    return-void
.end method

.method public setExtra([Lcom/github/mikephil/charting/components/LegendEntry;)V
    .registers 2

    .line 1
    if-nez p1, :cond_5

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    :cond_5
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    return-void
.end method

.method public setForm(Lcom/github/mikephil/charting/components/Legend$LegendForm;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mShape:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 3
    return-void
.end method

.method public setFormLineDashEffect(Landroid/graphics/DashPathEffect;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormLineDashEffect:Landroid/graphics/DashPathEffect;

    .line 3
    return-void
.end method

.method public setFormLineWidth(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormLineWidth:F

    .line 3
    return-void
.end method

.method public setFormSize(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    .line 3
    return-void
.end method

.method public setFormToTextSpace(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    .line 3
    return-void
.end method

.method public setHorizontalAlignment(Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 3
    return-void
.end method

.method public setMaxSizePercent(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mMaxSizePercent:F

    .line 3
    return-void
.end method

.method public setOrientation(Lcom/github/mikephil/charting/components/Legend$LegendOrientation;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 3
    return-void
.end method

.method public setStackSpace(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    .line 3
    return-void
.end method

.method public setVerticalAlignment(Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 3
    return-void
.end method

.method public setWordWrapEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->mWordWrapEnabled:Z

    .line 3
    return-void
.end method

.method public setXEntrySpace(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    .line 3
    return-void
.end method

.method public setYEntrySpace(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    .line 3
    return-void
.end method
