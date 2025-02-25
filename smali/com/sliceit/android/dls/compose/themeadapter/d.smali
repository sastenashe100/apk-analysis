# classes.dex

.class public final Lcom/sliceit/android/dls/compose/themeadapter/d;
.super Ljava/lang/Object;
.source "SliceDlsColors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a+\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u0000ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0007\u0010\b\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\t"
    }
    d2 = {
        "Landroid/content/res/TypedArray;",
        "Lcom/sliceit/android/dls/compose/themeadapter/c;",
        "c",
        "",
        "index",
        "Landroidx/compose/ui/graphics/u1;",
        "fallbackColor",
        "a",
        "(Landroid/content/res/TypedArray;IJ)J",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/res/TypedArray;IJ)J
    .registers 5

    .line 1
    const-string v0, "$this$getComposeColor"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-static {p0, p1}, Ln3/k;->b(Landroid/content/res/TypedArray;I)I

    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 19
    move-result-wide p2

    .line 20
    :cond_13
    return-wide p2
.end method

.method public static synthetic b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_a

    .line 5
    sget-object p2, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/u1$a;->h()J

    .line 10
    move-result-wide p2

    .line 11
    :cond_a
    invoke-static {p0, p1, p2, p3}, Lcom/sliceit/android/dls/compose/themeadapter/d;->a(Landroid/content/res/TypedArray;IJ)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final c(Landroid/content/res/TypedArray;)Lcom/sliceit/android/dls/compose/themeadapter/c;
    .registers 145

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v7, p0

    .line 5
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 10
    move-object v8, v0

    .line 11
    sget v2, Lhy/h;->y2:I

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object/from16 v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 22
    move-result-wide v9

    .line 23
    sget v2, Lhy/h;->B2:I

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 28
    move-result-wide v11

    .line 29
    sget v2, Lhy/h;->A2:I

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 34
    move-result-wide v13

    .line 35
    sget v2, Lhy/h;->z2:I

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 40
    move-result-wide v15

    .line 41
    sget v2, Lhy/h;->l3:I

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 46
    move-result-wide v17

    .line 47
    sget v2, Lhy/h;->k3:I

    .line 49
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 52
    move-result-wide v19

    .line 53
    sget v2, Lhy/h;->m3:I

    .line 55
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 58
    move-result-wide v21

    .line 59
    sget v2, Lhy/h;->j3:I

    .line 61
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 64
    move-result-wide v23

    .line 65
    sget v2, Lhy/h;->n2:I

    .line 67
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 70
    move-result-wide v25

    .line 71
    sget v2, Lhy/h;->o2:I

    .line 73
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 76
    move-result-wide v27

    .line 77
    sget v2, Lhy/h;->p2:I

    .line 79
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 82
    move-result-wide v29

    .line 83
    sget v2, Lhy/h;->d2:I

    .line 85
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 88
    move-result-wide v31

    .line 89
    sget v2, Lhy/h;->c3:I

    .line 91
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 94
    move-result-wide v33

    .line 95
    sget v2, Lhy/h;->e3:I

    .line 97
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 100
    move-result-wide v35

    .line 101
    sget v2, Lhy/h;->g3:I

    .line 103
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 106
    move-result-wide v37

    .line 107
    sget v2, Lhy/h;->W2:I

    .line 109
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 112
    move-result-wide v39

    .line 113
    sget v2, Lhy/h;->d3:I

    .line 115
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 118
    move-result-wide v41

    .line 119
    sget v2, Lhy/h;->f3:I

    .line 121
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 124
    move-result-wide v43

    .line 125
    sget v2, Lhy/h;->h3:I

    .line 127
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 130
    move-result-wide v45

    .line 131
    sget v2, Lhy/h;->X2:I

    .line 133
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 136
    move-result-wide v47

    .line 137
    sget v2, Lhy/h;->H2:I

    .line 139
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 142
    move-result-wide v49

    .line 143
    sget v2, Lhy/h;->N2:I

    .line 145
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 148
    move-result-wide v51

    .line 149
    sget v2, Lhy/h;->I2:I

    .line 151
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 154
    move-result-wide v53

    .line 155
    sget v2, Lhy/h;->O2:I

    .line 157
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 160
    move-result-wide v55

    .line 161
    sget v2, Lhy/h;->g2:I

    .line 163
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 166
    move-result-wide v57

    .line 167
    sget v2, Lhy/h;->l2:I

    .line 169
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 172
    move-result-wide v59

    .line 173
    sget v2, Lhy/h;->i2:I

    .line 175
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 178
    move-result-wide v61

    .line 179
    sget v2, Lhy/h;->q2:I

    .line 181
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 184
    move-result-wide v63

    .line 185
    sget v2, Lhy/h;->e2:I

    .line 187
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 190
    move-result-wide v65

    .line 191
    sget v2, Lhy/h;->k2:I

    .line 193
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 196
    move-result-wide v67

    .line 197
    sget v2, Lhy/h;->h2:I

    .line 199
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 202
    move-result-wide v69

    .line 203
    sget v2, Lhy/h;->m2:I

    .line 205
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 208
    move-result-wide v71

    .line 209
    sget v2, Lhy/h;->j2:I

    .line 211
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 214
    move-result-wide v73

    .line 215
    sget v2, Lhy/h;->r2:I

    .line 217
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 220
    move-result-wide v75

    .line 221
    sget v2, Lhy/h;->f2:I

    .line 223
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 226
    move-result-wide v77

    .line 227
    sget v2, Lhy/h;->Z2:I

    .line 229
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 232
    move-result-wide v79

    .line 233
    sget v2, Lhy/h;->b3:I

    .line 235
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 238
    move-result-wide v81

    .line 239
    sget v2, Lhy/h;->a3:I

    .line 241
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 244
    move-result-wide v83

    .line 245
    sget v2, Lhy/h;->i3:I

    .line 247
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 250
    move-result-wide v85

    .line 251
    sget v2, Lhy/h;->Y2:I

    .line 253
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 256
    move-result-wide v87

    .line 257
    sget v2, Lhy/h;->K2:I

    .line 259
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 262
    move-result-wide v89

    .line 263
    sget v2, Lhy/h;->M2:I

    .line 265
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 268
    move-result-wide v91

    .line 269
    sget v2, Lhy/h;->L2:I

    .line 271
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 274
    move-result-wide v93

    .line 275
    sget v2, Lhy/h;->P2:I

    .line 277
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 280
    move-result-wide v95

    .line 281
    sget v2, Lhy/h;->J2:I

    .line 283
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 286
    move-result-wide v97

    .line 287
    sget v2, Lhy/h;->o3:I

    .line 289
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 292
    move-result-wide v99

    .line 293
    sget v2, Lhy/h;->s2:I

    .line 295
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 298
    move-result-wide v101

    .line 299
    sget v2, Lhy/h;->u2:I

    .line 301
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 304
    move-result-wide v103

    .line 305
    sget v2, Lhy/h;->w2:I

    .line 307
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 310
    move-result-wide v105

    .line 311
    sget v2, Lhy/h;->q3:I

    .line 313
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 316
    move-result-wide v107

    .line 317
    sget v2, Lhy/h;->F2:I

    .line 319
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 322
    move-result-wide v109

    .line 323
    sget v2, Lhy/h;->S2:I

    .line 325
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 328
    move-result-wide v111

    .line 329
    sget v2, Lhy/h;->Q2:I

    .line 331
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 334
    move-result-wide v113

    .line 335
    sget v2, Lhy/h;->U2:I

    .line 337
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 340
    move-result-wide v115

    .line 341
    sget v2, Lhy/h;->C2:I

    .line 343
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 346
    move-result-wide v117

    .line 347
    sget v2, Lhy/h;->p3:I

    .line 349
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 352
    move-result-wide v119

    .line 353
    sget v2, Lhy/h;->t2:I

    .line 355
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 358
    move-result-wide v121

    .line 359
    sget v2, Lhy/h;->v2:I

    .line 361
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 364
    move-result-wide v123

    .line 365
    sget v2, Lhy/h;->x2:I

    .line 367
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 370
    move-result-wide v125

    .line 371
    sget v2, Lhy/h;->r3:I

    .line 373
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 376
    move-result-wide v127

    .line 377
    sget v2, Lhy/h;->G2:I

    .line 379
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 382
    move-result-wide v129

    .line 383
    sget v2, Lhy/h;->T2:I

    .line 385
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 388
    move-result-wide v131

    .line 389
    sget v2, Lhy/h;->R2:I

    .line 391
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 394
    move-result-wide v133

    .line 395
    sget v2, Lhy/h;->V2:I

    .line 397
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 400
    move-result-wide v135

    .line 401
    sget v2, Lhy/h;->D2:I

    .line 403
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 406
    move-result-wide v137

    .line 407
    sget v2, Lhy/h;->E2:I

    .line 409
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 412
    move-result-wide v139

    .line 413
    sget v2, Lhy/h;->n3:I

    .line 415
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/themeadapter/d;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 418
    move-result-wide v141

    .line 419
    const/16 v143, 0x0

    .line 421
    invoke-direct/range {v8 .. v143}, Lcom/sliceit/android/dls/compose/themeadapter/c;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 424
    return-object v0
.end method
