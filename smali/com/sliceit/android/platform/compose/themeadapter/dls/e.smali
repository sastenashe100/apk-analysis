# classes7.dex

.class public final Lcom/sliceit/android/platform/compose/themeadapter/dls/e;
.super Ljava/lang/Object;
.source "SliceDlsColors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a+\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u0000ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0007\u0010\b\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\t"
    }
    d2 = {
        "Landroid/content/res/TypedArray;",
        "Lcom/sliceit/android/platform/compose/themeadapter/dls/d;",
        "c",
        "",
        "index",
        "Landroidx/compose/ui/graphics/u1;",
        "fallbackColor",
        "a",
        "(Landroid/content/res/TypedArray;IJ)J",
        "slice-dls-themeadapter_gplay"
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
    invoke-static {p0, p1, p2, p3}, Lcom/sliceit/android/platform/compose/themeadapter/dls/e;->a(Landroid/content/res/TypedArray;IJ)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final c(Landroid/content/res/TypedArray;)Lcom/sliceit/android/platform/compose/themeadapter/dls/d;
    .registers 67

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v7, p0

    .line 5
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/sliceit/android/platform/compose/themeadapter/dls/d;

    .line 10
    move-object v8, v0

    .line 11
    sget v2, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->g:I

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object/from16 v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/e;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 22
    move-result-wide v9

    .line 23
    sget v2, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->j:I

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/e;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 28
    move-result-wide v11

    .line 29
    sget v2, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->i:I

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/e;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 34
    move-result-wide v13

    .line 35
    sget v2, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->h:I

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/e;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 40
    move-result-wide v15

    .line 41
    sget v2, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->C:I

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/e;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 46
    move-result-wide v17

    .line 47
    sget v2, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->B:I

    .line 49
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/e;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 52
    move-result-wide v19

    .line 53
    sget v2, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->D:I

    .line 55
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/e;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 58
    move-result-wide v21

    .line 59
    sget v2, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->A:I

    .line 61
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/e;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 64
    move-result-wide v23

    .line 65
    sget v2, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->d:I

    .line 67
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/e;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 70
    move-result-wide v25

    .line 71
    sget v2, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->e:I

    .line 73
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/e;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 76
    move-result-wide v27

    .line 77
    sget v2, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->f:I

    .line 79
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/e;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 82
    move-result-wide v29

    .line 83
    sget v2, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->c:I

    .line 85
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/e;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 88
    move-result-wide v31

    .line 89
    sget v2, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->t:I

    .line 91
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/e;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 94
    move-result-wide v33

    .line 95
    sget v2, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->v:I

    .line 97
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/e;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 100
    move-result-wide v35

    .line 101
    sget v2, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->x:I

    .line 103
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/e;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 106
    move-result-wide v37

    .line 107
    sget v2, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->o:I

    .line 109
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/e;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 112
    move-result-wide v39

    .line 113
    sget v2, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->u:I

    .line 115
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/e;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 118
    move-result-wide v41

    .line 119
    sget v2, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->w:I

    .line 121
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/e;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 124
    move-result-wide v43

    .line 125
    sget v2, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->y:I

    .line 127
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/e;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 130
    move-result-wide v45

    .line 131
    sget v2, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->p:I

    .line 133
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/e;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 136
    move-result-wide v47

    .line 137
    sget v2, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->k:I

    .line 139
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/e;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 142
    move-result-wide v49

    .line 143
    sget v2, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->m:I

    .line 145
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/e;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 148
    move-result-wide v51

    .line 149
    sget v2, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->l:I

    .line 151
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/e;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 154
    move-result-wide v53

    .line 155
    sget v2, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->n:I

    .line 157
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/e;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 160
    move-result-wide v55

    .line 161
    sget v2, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->s:I

    .line 163
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/e;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 166
    move-result-wide v57

    .line 167
    sget v2, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->r:I

    .line 169
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/e;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 172
    move-result-wide v59

    .line 173
    sget v2, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->z:I

    .line 175
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/e;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 178
    move-result-wide v61

    .line 179
    sget v2, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->q:I

    .line 181
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/e;->b(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    .line 184
    move-result-wide v63

    .line 185
    const/16 v65, 0x0

    .line 187
    invoke-direct/range {v8 .. v65}, Lcom/sliceit/android/platform/compose/themeadapter/dls/d;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    return-object v0
.end method
