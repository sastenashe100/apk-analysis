# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/inputfields/i;
.super Ljava/lang/Object;
.source "TextFieldColorConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "",
        "validationRequired",
        "Landroidx/compose/material/w0;",
        "a",
        "(ZLandroidx/compose/runtime/g;I)Landroidx/compose/material/w0;",
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
.method public static final a(ZLandroidx/compose/runtime/g;I)Landroidx/compose/material/w0;
    .registers 53

    .line 1
    move-object/from16 v11, p1

    .line 3
    const v0, -0x15f3e3ee

    .line 6
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_16

    .line 15
    const/4 v1, -0x1

    .line 16
    const-string v2, "com.sliceit.android.dls.compose.inputfields.getTextFieldColorConfig (TextFieldColorConfig.kt:9)"

    .line 18
    move/from16 v3, p2

    .line 20
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 23
    :cond_16
    sget-object v0, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    .line 25
    sget-object v1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 30
    move-result-wide v5

    .line 31
    const/4 v1, 0x6

    .line 32
    if-eqz p0, :cond_37

    .line 34
    const v2, 0x5304c782

    .line 37
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 40
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 42
    invoke-virtual {v2, v11, v1}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/c;->r()J

    .line 49
    move-result-wide v2

    .line 50
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 53
    :goto_34
    move-wide/from16 v48, v2

    .line 55
    goto :goto_4b

    .line 56
    :cond_37
    const v2, 0x5304c7be

    .line 59
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 62
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 64
    invoke-virtual {v2, v11, v1}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/c;->n()J

    .line 71
    move-result-wide v2

    .line 72
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 75
    goto :goto_34

    .line 76
    :goto_4b
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 78
    invoke-virtual {v2, v11, v1}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    .line 85
    move-result-wide v13

    .line 86
    invoke-virtual {v2, v11, v1}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/c;->B()J

    .line 93
    move-result-wide v7

    .line 94
    invoke-virtual {v2, v11, v1}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    .line 101
    move-result-wide v15

    .line 102
    invoke-virtual {v2, v11, v1}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->q()J

    .line 109
    move-result-wide v17

    .line 110
    const-wide/16 v1, 0x0

    .line 112
    const-wide/16 v3, 0x0

    .line 114
    const-wide/16 v9, 0x0

    .line 116
    const-wide/16 v19, 0x0

    .line 118
    const-wide/16 v21, 0x0

    .line 120
    const-wide/16 v23, 0x0

    .line 122
    const-wide/16 v25, 0x0

    .line 124
    const-wide/16 v27, 0x0

    .line 126
    const-wide/16 v29, 0x0

    .line 128
    const-wide/16 v31, 0x0

    .line 130
    const-wide/16 v33, 0x0

    .line 132
    const-wide/16 v35, 0x0

    .line 134
    const-wide/16 v37, 0x0

    .line 136
    const-wide/16 v39, 0x0

    .line 138
    const-wide/16 v41, 0x0

    .line 140
    const/16 v44, 0x180

    .line 142
    const/16 v45, 0x0

    .line 144
    const/16 v46, 0x30

    .line 146
    const v47, 0x1ffe13

    .line 149
    move-wide/from16 v11, v48

    .line 151
    move-object/from16 v43, p1

    .line 153
    invoke-virtual/range {v0 .. v47}, Landroidx/compose/material/TextFieldDefaults;->m(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/g;IIII)Landroidx/compose/material/w0;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_a5

    .line 163
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 166
    :cond_a5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 169
    return-object v0
.end method
