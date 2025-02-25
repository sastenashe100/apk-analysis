# classes7.dex

.class public final Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon;
.super Ljava/lang/Object;
.source "WidgetKeyValueWithInfoIcon.kt"

# interfaces
.implements Lcom/slice/util/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/slice/util/n<",
        "Lt90/d1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\'\u0012\u000e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014\u0012\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\"\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\u0002H\u0016J\u0019\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010*\u00020\u000fø\u0001\u0000R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0017\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001e"
    }
    d2 = {
        "Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon;",
        "Lcom/slice/util/n;",
        "Lt90/d1;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "onCreateViewHolder",
        "viewHolder",
        "",
        "position",
        "dataModel",
        "",
        "c",
        "Lcom/sliceit/android/dls/compose/themeadapter/c;",
        "",
        "",
        "Landroidx/compose/ui/graphics/u1;",
        "d",
        "Lcom/slice/util/r;",
        "Lt90/k0;",
        "a",
        "Lcom/slice/util/r;",
        "callback",
        "b",
        "secondaryCallback",
        "<init>",
        "(Lcom/slice/util/r;Lcom/slice/util/r;)V",
        "WidgetKeyValueStandardWithInfoIconViewHolder",
        "widget_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWidgetKeyValueWithInfoIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetKeyValueWithInfoIcon.kt\ncom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,215:1\n1#2:216\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/r<",
            "Lt90/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/slice/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/r<",
            "Lt90/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/util/r;Lcom/slice/util/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/r<",
            "Lt90/k0;",
            ">;",
            "Lcom/slice/util/r<",
            "Lt90/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "secondaryCallback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon;->a:Lcom/slice/util/r;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon;->b:Lcom/slice/util/r;

    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon;)Lcom/slice/util/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon;->a:Lcom/slice/util/r;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon;)Lcom/slice/util/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon;->b:Lcom/slice/util/r;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView$c0;ILt90/d1;)V
    .registers 4

    .line 1
    const-string p2, "viewHolder"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p2, p1, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder;

    .line 8
    if-eqz p2, :cond_10

    .line 10
    if-eqz p3, :cond_10

    .line 12
    check-cast p1, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder;

    .line 14
    invoke-virtual {p1, p3}, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder;->h(Lt90/d1;)V

    .line 17
    :cond_10
    return-void
.end method

.method public final d(Lcom/sliceit/android/dls/compose/themeadapter/c;)Ljava/util/Map;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/themeadapter/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/u1;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->h()J

    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 15
    move-result-object v0

    .line 16
    const-string v2, "mainPrimary"

    .line 18
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->k()J

    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 29
    move-result-object v0

    .line 30
    const-string v2, "mainPrimarySubtle"

    .line 32
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->j()J

    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 43
    move-result-object v0

    .line 44
    const-string v2, "mainPrimaryMedium"

    .line 46
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->i()J

    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 57
    move-result-object v0

    .line 58
    const-string v2, "mainPrimaryBold"

    .line 60
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->K()J

    .line 67
    move-result-wide v7

    .line 68
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 71
    move-result-object v0

    .line 72
    const-string v2, "utilityPositive"

    .line 74
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->J()J

    .line 81
    move-result-wide v8

    .line 82
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 85
    move-result-object v0

    .line 86
    const-string v2, "utilityNegative"

    .line 88
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    move-result-object v8

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->L()J

    .line 95
    move-result-wide v9

    .line 96
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 99
    move-result-object v0

    .line 100
    const-string v2, "utilityWarning"

    .line 102
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    move-result-object v9

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->I()J

    .line 109
    move-result-wide v10

    .line 110
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 113
    move-result-object v0

    .line 114
    const-string v2, "utilityInfo"

    .line 116
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    move-result-object v10

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->e()J

    .line 123
    move-result-wide v11

    .line 124
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 127
    move-result-object v0

    .line 128
    const-string v2, "bgPrimary"

    .line 130
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    move-result-object v11

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 137
    move-result-wide v12

    .line 138
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 141
    move-result-object v0

    .line 142
    const-string v2, "bgSecondary"

    .line 144
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    move-result-object v12

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->g()J

    .line 151
    move-result-wide v13

    .line 152
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 155
    move-result-object v0

    .line 156
    const-string v2, "bgTertiary"

    .line 158
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    move-result-object v13

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->a()J

    .line 165
    move-result-wide v14

    .line 166
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 169
    move-result-object v0

    .line 170
    const-string v2, "bgDisabled"

    .line 172
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    move-result-object v14

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->B()J

    .line 179
    move-result-wide v15

    .line 180
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 183
    move-result-object v0

    .line 184
    const-string v2, "textPrimary"

    .line 186
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 189
    move-result-object v15

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->D()J

    .line 193
    move-result-wide v16

    .line 194
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 197
    move-result-object v0

    .line 198
    const-string v2, "textSecondary"

    .line 200
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 203
    move-result-object v16

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->F()J

    .line 207
    move-result-wide v17

    .line 208
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 211
    move-result-object v0

    .line 212
    const-string v2, "textTertiary"

    .line 214
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 217
    move-result-object v17

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->w()J

    .line 221
    move-result-wide v18

    .line 222
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 225
    move-result-object v0

    .line 226
    const-string v2, "textDisabled"

    .line 228
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 231
    move-result-object v18

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->C()J

    .line 235
    move-result-wide v19

    .line 236
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 239
    move-result-object v0

    .line 240
    const-string v2, "textPrimaryOnColor"

    .line 242
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 245
    move-result-object v19

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->E()J

    .line 249
    move-result-wide v20

    .line 250
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 253
    move-result-object v0

    .line 254
    const-string v2, "textSecondaryOnColor"

    .line 256
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 259
    move-result-object v20

    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->G()J

    .line 263
    move-result-wide v21

    .line 264
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 267
    move-result-object v0

    .line 268
    const-string v2, "textTertiaryOnColor"

    .line 270
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 273
    move-result-object v21

    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->x()J

    .line 277
    move-result-wide v22

    .line 278
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 281
    move-result-object v0

    .line 282
    const-string v2, "textDisabledOnColor"

    .line 284
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 287
    move-result-object v22

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->n()J

    .line 291
    move-result-wide v23

    .line 292
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 295
    move-result-object v0

    .line 296
    const-string v2, "outlineBold"

    .line 298
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 301
    move-result-object v23

    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    .line 305
    move-result-wide v24

    .line 306
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 309
    move-result-object v0

    .line 310
    const-string v2, "outlineSubtle"

    .line 312
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 315
    move-result-object v24

    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->o()J

    .line 319
    move-result-wide v25

    .line 320
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 323
    move-result-object v0

    .line 324
    const-string v2, "outlineBoldOnColor"

    .line 326
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 329
    move-result-object v25

    .line 330
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->t()J

    .line 333
    move-result-wide v26

    .line 334
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 337
    move-result-object v0

    .line 338
    const-string v2, "outlineSubtleOnColor"

    .line 340
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 343
    move-result-object v26

    .line 344
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->A()J

    .line 347
    move-result-wide v27

    .line 348
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 351
    move-result-object v0

    .line 352
    const-string v2, "textPositive"

    .line 354
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 357
    move-result-object v27

    .line 358
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->z()J

    .line 361
    move-result-wide v28

    .line 362
    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 365
    move-result-object v0

    .line 366
    const-string v2, "textNegative"

    .line 368
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 371
    move-result-object v28

    .line 372
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->H()J

    .line 375
    move-result-wide v29

    .line 376
    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 379
    move-result-object v0

    .line 380
    const-string v2, "textWarning"

    .line 382
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 385
    move-result-object v29

    .line 386
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->y()J

    .line 389
    move-result-wide v0

    .line 390
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 393
    move-result-object v0

    .line 394
    const-string v1, "textInfo"

    .line 396
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 399
    move-result-object v30

    .line 400
    filled-new-array/range {v3 .. v30}, [Lkotlin/Pair;

    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 407
    move-result-object v0

    .line 408
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Lt90/d1;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon;->c(Landroidx/recyclerview/widget/RecyclerView$c0;ILt90/d1;)V

    .line 6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 4

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewGroup"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Lp90/k;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp90/k;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "inflate(inflater, viewGroup, false)"

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder;

    .line 23
    invoke-direct {p2, p0, p1}, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder;-><init>(Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon;Lp90/k;)V

    .line 26
    return-object p2
.end method
