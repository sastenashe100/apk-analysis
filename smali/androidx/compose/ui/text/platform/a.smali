# classes3.dex

.class public final Landroidx/compose/ui/text/platform/a;
.super Ljava/lang/Object;
.source "AndroidAccessibilitySpannableString.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a$\u0010\b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u001a4\u0010\u000f\u001a\u00020\u000e*\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/text/c;",
        "Ls2/d;",
        "density",
        "Landroidx/compose/ui/text/font/i$b;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/platform/u;",
        "urlSpanCache",
        "Landroid/text/SpannableString;",
        "b",
        "Landroidx/compose/ui/text/x;",
        "spanStyle",
        "",
        "start",
        "end",
        "",
        "a",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidAccessibilitySpannableString.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAccessibilitySpannableString.android.kt\nandroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,182:1\n33#2,6:183\n33#2,6:189\n33#2,6:195\n*S KotlinDebug\n*F\n+ 1 AndroidAccessibilitySpannableString.android.kt\nandroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt\n*L\n59#1:183,6\n66#1:189,6\n75#1:195,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/text/SpannableString;Landroidx/compose/ui/text/x;IILs2/d;Landroidx/compose/ui/text/font/i$b;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->g()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->k(Landroid/text/Spannable;JII)V

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->k()J

    .line 11
    move-result-wide v3

    .line 12
    move-object v2, p0

    .line 13
    move-object v5, p4

    .line 14
    move v6, p2

    .line 15
    move v7, p3

    .line 16
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->o(Landroid/text/Spannable;JLs2/d;II)V

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->n()Landroidx/compose/ui/text/font/w;

    .line 22
    move-result-object p4

    .line 23
    const/16 v0, 0x21

    .line 25
    if-nez p4, :cond_20

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->l()Landroidx/compose/ui/text/font/r;

    .line 30
    move-result-object p4

    .line 31
    if-eqz p4, :cond_49

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->n()Landroidx/compose/ui/text/font/w;

    .line 36
    move-result-object p4

    .line 37
    if-nez p4, :cond_2c

    .line 39
    sget-object p4, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    .line 41
    invoke-virtual {p4}, Landroidx/compose/ui/text/font/w$a;->e()Landroidx/compose/ui/text/font/w;

    .line 44
    move-result-object p4

    .line 45
    :cond_2c
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->l()Landroidx/compose/ui/text/font/r;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_37

    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/r;->i()I

    .line 54
    move-result v1

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    sget-object v1, Landroidx/compose/ui/text/font/r;->b:Landroidx/compose/ui/text/font/r$a;

    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/r$a;->b()I

    .line 61
    move-result v1

    .line 62
    :goto_3d
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 64
    invoke-static {p4, v1}, Landroidx/compose/ui/text/font/e;->c(Landroidx/compose/ui/text/font/w;I)I

    .line 67
    move-result p4

    .line 68
    invoke-direct {v2, p4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 71
    invoke-virtual {p0, v2, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    :cond_49
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->i()Landroidx/compose/ui/text/font/i;

    .line 77
    move-result-object p4

    .line 78
    if-eqz p4, :cond_a4

    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->i()Landroidx/compose/ui/text/font/i;

    .line 83
    move-result-object p4

    .line 84
    instance-of p4, p4, Landroidx/compose/ui/text/font/y;

    .line 86
    if-eqz p4, :cond_6a

    .line 88
    new-instance p4, Landroid/text/style/TypefaceSpan;

    .line 90
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->i()Landroidx/compose/ui/text/font/i;

    .line 93
    move-result-object p5

    .line 94
    check-cast p5, Landroidx/compose/ui/text/font/y;

    .line 96
    invoke-virtual {p5}, Landroidx/compose/ui/text/font/y;->l()Ljava/lang/String;

    .line 99
    move-result-object p5

    .line 100
    invoke-direct {p4, p5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 106
    goto :goto_a4

    .line 107
    :cond_6a
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    const/16 v1, 0x1c

    .line 111
    if-lt p4, v1, :cond_a4

    .line 113
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->i()Landroidx/compose/ui/text/font/i;

    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->m()Landroidx/compose/ui/text/font/s;

    .line 122
    move-result-object p4

    .line 123
    if-eqz p4, :cond_82

    .line 125
    invoke-virtual {p4}, Landroidx/compose/ui/text/font/s;->m()I

    .line 128
    move-result p4

    .line 129
    :goto_80
    move v6, p4

    .line 130
    goto :goto_89

    .line 131
    :cond_82
    sget-object p4, Landroidx/compose/ui/text/font/s;->b:Landroidx/compose/ui/text/font/s$a;

    .line 133
    invoke-virtual {p4}, Landroidx/compose/ui/text/font/s$a;->a()I

    .line 136
    move-result p4

    .line 137
    goto :goto_80

    .line 138
    :goto_89
    const/4 v7, 0x6

    .line 139
    const/4 v8, 0x0

    .line 140
    move-object v2, p5

    .line 141
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/font/i$b;->b(Landroidx/compose/ui/text/font/i$b;Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/w;IIILjava/lang/Object;)Landroidx/compose/runtime/o2;

    .line 144
    move-result-object p4

    .line 145
    invoke-interface {p4}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object p4

    .line 149
    const-string p5, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 151
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    check-cast p4, Landroid/graphics/Typeface;

    .line 156
    sget-object p5, Landroidx/compose/ui/text/platform/k;->a:Landroidx/compose/ui/text/platform/k;

    .line 158
    invoke-virtual {p5, p4}, Landroidx/compose/ui/text/platform/k;->a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 165
    :cond_a4
    :goto_a4
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->s()Landroidx/compose/ui/text/style/j;

    .line 168
    move-result-object p4

    .line 169
    if-eqz p4, :cond_d8

    .line 171
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->s()Landroidx/compose/ui/text/style/j;

    .line 174
    move-result-object p4

    .line 175
    sget-object p5, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    .line 177
    invoke-virtual {p5}, Landroidx/compose/ui/text/style/j$a;->d()Landroidx/compose/ui/text/style/j;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p4, v1}, Landroidx/compose/ui/text/style/j;->d(Landroidx/compose/ui/text/style/j;)Z

    .line 184
    move-result p4

    .line 185
    if-eqz p4, :cond_c2

    .line 187
    new-instance p4, Landroid/text/style/UnderlineSpan;

    .line 189
    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 192
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 195
    :cond_c2
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->s()Landroidx/compose/ui/text/style/j;

    .line 198
    move-result-object p4

    .line 199
    invoke-virtual {p5}, Landroidx/compose/ui/text/style/j$a;->b()Landroidx/compose/ui/text/style/j;

    .line 202
    move-result-object p5

    .line 203
    invoke-virtual {p4, p5}, Landroidx/compose/ui/text/style/j;->d(Landroidx/compose/ui/text/style/j;)Z

    .line 206
    move-result p4

    .line 207
    if-eqz p4, :cond_d8

    .line 209
    new-instance p4, Landroid/text/style/StrikethroughSpan;

    .line 211
    invoke-direct {p4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 214
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 217
    :cond_d8
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->u()Landroidx/compose/ui/text/style/m;

    .line 220
    move-result-object p4

    .line 221
    if-eqz p4, :cond_ee

    .line 223
    new-instance p4, Landroid/text/style/ScaleXSpan;

    .line 225
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->u()Landroidx/compose/ui/text/style/m;

    .line 228
    move-result-object p5

    .line 229
    invoke-virtual {p5}, Landroidx/compose/ui/text/style/m;->b()F

    .line 232
    move-result p5

    .line 233
    invoke-direct {p4, p5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 236
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 239
    :cond_ee
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->p()Lq2/e;

    .line 242
    move-result-object p4

    .line 243
    invoke-static {p0, p4, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->s(Landroid/text/Spannable;Lq2/e;II)V

    .line 246
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->d()J

    .line 249
    move-result-wide p4

    .line 250
    invoke-static {p0, p4, p5, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->h(Landroid/text/Spannable;JII)V

    .line 253
    return-void
.end method

.method public static final b(Landroidx/compose/ui/text/c;Ls2/d;Landroidx/compose/ui/text/font/i$b;Landroidx/compose/ui/text/platform/u;)Landroid/text/SpannableString;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v7, Landroid/text/SpannableString;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/c;->j()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/c;->g()Ljava/util/List;

    .line 15
    move-result-object v8

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v8, :cond_62

    .line 19
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 22
    move-result v10

    .line 23
    move v11, v9

    .line 24
    :goto_17
    if-ge v11, v10, :cond_62

    .line 26
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/compose/ui/text/c$b;

    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/text/c$b;->a()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    move-object v12, v2

    .line 37
    check-cast v12, Landroidx/compose/ui/text/x;

    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/text/c$b;->b()I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/text/c$b;->c()I

    .line 46
    move-result v4

    .line 47
    const-wide/16 v13, 0x0

    .line 49
    const-wide/16 v15, 0x0

    .line 51
    const/16 v17, 0x0

    .line 53
    const/16 v18, 0x0

    .line 55
    const/16 v19, 0x0

    .line 57
    const/16 v20, 0x0

    .line 59
    const/16 v21, 0x0

    .line 61
    const-wide/16 v22, 0x0

    .line 63
    const/16 v24, 0x0

    .line 65
    const/16 v25, 0x0

    .line 67
    const/16 v26, 0x0

    .line 69
    const-wide/16 v27, 0x0

    .line 71
    const/16 v29, 0x0

    .line 73
    const/16 v30, 0x0

    .line 75
    const/16 v31, 0x0

    .line 77
    const/16 v32, 0x0

    .line 79
    const v33, 0xffdf

    .line 82
    const/16 v34, 0x0

    .line 84
    invoke-static/range {v12 .. v34}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Landroidx/compose/ui/text/u;Lc2/g;ILjava/lang/Object;)Landroidx/compose/ui/text/x;

    .line 87
    move-result-object v2

    .line 88
    move-object v1, v7

    .line 89
    move-object/from16 v5, p1

    .line 91
    move-object/from16 v6, p2

    .line 93
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/platform/a;->a(Landroid/text/SpannableString;Landroidx/compose/ui/text/x;IILs2/d;Landroidx/compose/ui/text/font/i$b;)V

    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 98
    goto :goto_17

    .line 99
    :cond_62
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/c;->length()I

    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v9, v1}, Landroidx/compose/ui/text/c;->k(II)Ljava/util/List;

    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    move-result v2

    .line 111
    move v3, v9

    .line 112
    :goto_6f
    const/16 v4, 0x21

    .line 114
    if-ge v3, v2, :cond_91

    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroidx/compose/ui/text/c$b;

    .line 122
    invoke-virtual {v5}, Landroidx/compose/ui/text/c$b;->a()Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Landroidx/compose/ui/text/k0;

    .line 128
    invoke-virtual {v5}, Landroidx/compose/ui/text/c$b;->b()I

    .line 131
    move-result v8

    .line 132
    invoke-virtual {v5}, Landroidx/compose/ui/text/c$b;->c()I

    .line 135
    move-result v5

    .line 136
    invoke-static {v6}, Landroidx/compose/ui/text/platform/extensions/e;->a(Landroidx/compose/ui/text/k0;)Landroid/text/style/TtsSpan;

    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v7, v6, v8, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 145
    goto :goto_6f

    .line 146
    :cond_91
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/c;->length()I

    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v9, v1}, Landroidx/compose/ui/text/c;->l(II)Ljava/util/List;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    move-result v1

    .line 158
    :goto_9d
    if-ge v9, v1, :cond_bf

    .line 160
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroidx/compose/ui/text/c$b;

    .line 166
    invoke-virtual {v2}, Landroidx/compose/ui/text/c$b;->a()Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroidx/compose/ui/text/l0;

    .line 172
    invoke-virtual {v2}, Landroidx/compose/ui/text/c$b;->b()I

    .line 175
    move-result v5

    .line 176
    invoke-virtual {v2}, Landroidx/compose/ui/text/c$b;->c()I

    .line 179
    move-result v2

    .line 180
    move-object/from16 v6, p3

    .line 182
    invoke-virtual {v6, v3}, Landroidx/compose/ui/text/platform/u;->a(Landroidx/compose/ui/text/l0;)Landroid/text/style/URLSpan;

    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v7, v3, v5, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 189
    add-int/lit8 v9, v9, 0x1

    .line 191
    goto :goto_9d

    .line 192
    :cond_bf
    return-object v7
.end method
