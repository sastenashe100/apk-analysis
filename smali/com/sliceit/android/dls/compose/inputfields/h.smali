# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/inputfields/h;
.super Ljava/lang/Object;
.source "InputFieldUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "",
        "enabled",
        "Landroidx/compose/ui/text/i0;",
        "a",
        "(ZLandroidx/compose/runtime/g;II)Landroidx/compose/ui/text/i0;",
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
.method public static final a(ZLandroidx/compose/runtime/g;II)Landroidx/compose/ui/text/i0;
    .registers 41

    .line 1
    move-object/from16 v0, p1

    .line 3
    const v1, 0x125faffd

    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/lit8 v3, p3, 0x1

    .line 12
    if-eqz v3, :cond_f

    .line 14
    move v3, v2

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move/from16 v3, p0

    .line 18
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1f

    .line 24
    const/4 v4, -0x1

    .line 25
    const-string v5, "com.sliceit.android.dls.compose.inputfields.getDefaultInputTextStyle (InputFieldUtils.kt:14)"

    .line 27
    move/from16 v6, p2

    .line 29
    invoke-static {v1, v6, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    const/4 v1, 0x6

    .line 33
    if-eqz v3, :cond_37

    .line 35
    const v3, -0x49db4d37

    .line 38
    invoke-interface {v0, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 41
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 43
    invoke-virtual {v3, v0, v1}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->B()J

    .line 50
    move-result-wide v3

    .line 51
    :goto_32
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 54
    move-wide v6, v3

    .line 55
    goto :goto_48

    .line 56
    :cond_37
    const v3, -0x49db4d11

    .line 59
    invoke-interface {v0, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 62
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 64
    invoke-virtual {v3, v0, v1}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->F()J

    .line 71
    move-result-wide v3

    .line 72
    goto :goto_32

    .line 73
    :goto_48
    sget-object v1, Ls2/w;->b:Ls2/w$a;

    .line 75
    invoke-virtual {v1}, Ls2/w$a;->b()J

    .line 78
    move-result-wide v3

    .line 79
    const/high16 v5, 0x41800000  # 16.0f

    .line 81
    invoke-static {v5, v3, v4}, Ls2/v;->a(FJ)J

    .line 84
    move-result-wide v8

    .line 85
    new-instance v3, Landroidx/compose/ui/text/font/w;

    .line 87
    move-object v10, v3

    .line 88
    const/16 v4, 0x190

    .line 90
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/font/w;-><init>(I)V

    .line 93
    const/high16 v3, 0x41c00000  # 24.0f

    .line 95
    invoke-virtual {v1}, Ls2/w$a;->b()J

    .line 98
    move-result-wide v11

    .line 99
    invoke-static {v3, v11, v12}, Ls2/v;->a(FJ)J

    .line 102
    move-result-wide v27

    .line 103
    sget-object v1, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    .line 105
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/j$a;->c()Landroidx/compose/ui/text/style/j;

    .line 108
    move-result-object v22

    .line 109
    new-array v1, v2, [Landroidx/compose/ui/text/font/h;

    .line 111
    sget v11, Lhy/c;->a:I

    .line 113
    new-instance v12, Landroidx/compose/ui/text/font/w;

    .line 115
    invoke-direct {v12, v4}, Landroidx/compose/ui/text/font/w;-><init>(I)V

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/16 v15, 0xc

    .line 122
    const/16 v16, 0x0

    .line 124
    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/text/font/m;->b(ILandroidx/compose/ui/text/font/w;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/h;

    .line 127
    move-result-object v2

    .line 128
    const/4 v3, 0x0

    .line 129
    aput-object v2, v1, v3

    .line 131
    invoke-static {v1}, Landroidx/compose/ui/text/font/j;->b([Landroidx/compose/ui/text/font/h;)Landroidx/compose/ui/text/font/i;

    .line 134
    move-result-object v13

    .line 135
    new-instance v1, Landroidx/compose/ui/text/i0;

    .line 137
    move-object v5, v1

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const-wide/16 v15, 0x0

    .line 143
    const/16 v17, 0x0

    .line 145
    const/16 v18, 0x0

    .line 147
    const/16 v19, 0x0

    .line 149
    const-wide/16 v20, 0x0

    .line 151
    const/16 v23, 0x0

    .line 153
    const/16 v24, 0x0

    .line 155
    const/16 v25, 0x0

    .line 157
    const/16 v26, 0x0

    .line 159
    const/16 v29, 0x0

    .line 161
    const/16 v30, 0x0

    .line 163
    const/16 v31, 0x0

    .line 165
    const/16 v32, 0x0

    .line 167
    const/16 v33, 0x0

    .line 169
    const/16 v34, 0x0

    .line 171
    const v35, 0xfdefd8

    .line 174
    const/16 v36, 0x0

    .line 176
    invoke-direct/range {v5 .. v36}, Landroidx/compose/ui/text/i0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Lc2/g;IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_bb

    .line 185
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 188
    :cond_bb
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 191
    return-object v1
.end method
