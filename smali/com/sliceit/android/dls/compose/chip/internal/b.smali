# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/chip/internal/b;
.super Ljava/lang/Object;
.source "DLSChipDefaults.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0083\u0001\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\u00022\b\b\u0002\u0010\f\u001a\u00020\u00022\b\b\u0002\u0010\r\u001a\u00020\u00022\b\b\u0002\u0010\u000e\u001a\u00020\u0002H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0010\u0010\u0011\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0014"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/chip/internal/b;",
        "",
        "Landroidx/compose/ui/graphics/u1;",
        "unselectedBackgroundColor",
        "selectedBackgroundColor",
        "unselectedDisabledBackgroundColor",
        "borderColorUnselected",
        "borderColorSelected",
        "Lcom/sliceit/android/dls/textview/TextColor;",
        "contentColorEnabled",
        "contentColorDisabled",
        "badgeColorEnabled",
        "iconColorEnabled",
        "iconColorDisabled",
        "badgeTextColor",
        "Lcom/sliceit/android/dls/compose/chip/internal/a;",
        "a",
        "(JJJJJLcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;JJJJLandroidx/compose/runtime/g;III)Lcom/sliceit/android/dls/compose/chip/internal/a;",
        "<init>",
        "()V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/dls/compose/chip/internal/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/dls/compose/chip/internal/b;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/dls/compose/chip/internal/b;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/dls/compose/chip/internal/b;->a:Lcom/sliceit/android/dls/compose/chip/internal/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJJJLcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;JJJJLandroidx/compose/runtime/g;III)Lcom/sliceit/android/dls/compose/chip/internal/a;
    .registers 54

    .line 1
    move-object/from16 v0, p21

    .line 3
    move/from16 v1, p24

    .line 5
    const v2, -0x34487629  # -2.405675E7f

    .line 8
    invoke-interface {v0, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    and-int/lit8 v3, v1, 0x1

    .line 13
    const/4 v4, 0x6

    .line 14
    if-eqz v3, :cond_1b

    .line 16
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 18
    invoke-virtual {v3, v0, v4}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/c;->e()J

    .line 25
    move-result-wide v5

    .line 26
    move-wide v8, v5

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move-wide/from16 v8, p1

    .line 30
    :goto_1d
    and-int/lit8 v3, v1, 0x2

    .line 32
    if-eqz v3, :cond_2d

    .line 34
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 36
    invoke-virtual {v3, v0, v4}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/c;->k()J

    .line 43
    move-result-wide v5

    .line 44
    move-wide v10, v5

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move-wide/from16 v10, p3

    .line 48
    :goto_2f
    and-int/lit8 v3, v1, 0x4

    .line 50
    if-eqz v3, :cond_3f

    .line 52
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 54
    invoke-virtual {v3, v0, v4}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/c;->a()J

    .line 61
    move-result-wide v5

    .line 62
    move-wide v12, v5

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move-wide/from16 v12, p5

    .line 66
    :goto_41
    and-int/lit8 v3, v1, 0x8

    .line 68
    if-eqz v3, :cond_51

    .line 70
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 72
    invoke-virtual {v3, v0, v4}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/c;->n()J

    .line 79
    move-result-wide v5

    .line 80
    move-wide v14, v5

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move-wide/from16 v14, p7

    .line 84
    :goto_53
    and-int/lit8 v3, v1, 0x10

    .line 86
    if-eqz v3, :cond_64

    .line 88
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 90
    invoke-virtual {v3, v0, v4}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/c;->h()J

    .line 97
    move-result-wide v5

    .line 98
    move-wide/from16 v16, v5

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    move-wide/from16 v16, p9

    .line 103
    :goto_66
    and-int/lit8 v3, v1, 0x20

    .line 105
    if-eqz v3, :cond_6f

    .line 107
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 109
    move-object/from16 v18, v3

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    move-object/from16 v18, p11

    .line 114
    :goto_71
    and-int/lit8 v3, v1, 0x40

    .line 116
    if-eqz v3, :cond_7a

    .line 118
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_DISABLED:Lcom/sliceit/android/dls/textview/TextColor;

    .line 120
    move-object/from16 v19, v3

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    move-object/from16 v19, p12

    .line 125
    :goto_7c
    and-int/lit16 v3, v1, 0x80

    .line 127
    if-eqz v3, :cond_8d

    .line 129
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 131
    invoke-virtual {v3, v0, v4}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/c;->h()J

    .line 138
    move-result-wide v5

    .line 139
    move-wide/from16 v20, v5

    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    move-wide/from16 v20, p13

    .line 144
    :goto_8f
    and-int/lit16 v3, v1, 0x100

    .line 146
    if-eqz v3, :cond_a0

    .line 148
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 150
    invoke-virtual {v3, v0, v4}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/c;->B()J

    .line 157
    move-result-wide v5

    .line 158
    move-wide/from16 v22, v5

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    move-wide/from16 v22, p15

    .line 163
    :goto_a2
    and-int/lit16 v3, v1, 0x200

    .line 165
    if-eqz v3, :cond_c5

    .line 167
    const v3, 0x3e99999a  # 0.3f

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/16 v24, 0xe

    .line 175
    const/16 v25, 0x0

    .line 177
    move-wide/from16 p1, v22

    .line 179
    move/from16 p3, v3

    .line 181
    move/from16 p4, v5

    .line 183
    move/from16 p5, v6

    .line 185
    move/from16 p6, v7

    .line 187
    move/from16 p7, v24

    .line 189
    move-object/from16 p8, v25

    .line 191
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 194
    move-result-wide v5

    .line 195
    move-wide/from16 v24, v5

    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    move-wide/from16 v24, p17

    .line 200
    :goto_c7
    and-int/lit16 v1, v1, 0x400

    .line 202
    if-eqz v1, :cond_d8

    .line 204
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 206
    invoke-virtual {v1, v0, v4}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->C()J

    .line 213
    move-result-wide v3

    .line 214
    move-wide/from16 v26, v3

    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    move-wide/from16 v26, p19

    .line 219
    :goto_da
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_e9

    .line 225
    const-string v1, "com.sliceit.android.dls.compose.chip.internal.DLSChipDefaults.chipColors (DLSChipDefaults.kt:14)"

    .line 227
    move/from16 v3, p22

    .line 229
    move/from16 v4, p23

    .line 231
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 234
    :cond_e9
    new-instance v1, Lcom/sliceit/android/dls/compose/chip/internal/c;

    .line 236
    move-object v7, v1

    .line 237
    const/16 v28, 0x0

    .line 239
    invoke-direct/range {v7 .. v28}, Lcom/sliceit/android/dls/compose/chip/internal/c;-><init>(JJJJJLcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_fa

    .line 248
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 251
    :cond_fa
    invoke-interface/range {p21 .. p21}, Landroidx/compose/runtime/g;->V()V

    .line 254
    return-object v1
.end method
