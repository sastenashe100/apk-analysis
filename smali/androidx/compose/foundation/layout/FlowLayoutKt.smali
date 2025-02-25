# classes3.dex

.class public final Landroidx/compose/foundation/layout/FlowLayoutKt;
.super Ljava/lang/Object;
.source "FlowLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0015\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0007\u0010\b\u001aS\u0010\u0011\u001a\u00020\u00042\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2#\u0010\u000e\u001a\u001f\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\f¢\u0006\u0002\b\r2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u001a\u0080\u0001\u0010\u0014\u001a\u00020\u00042\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2#\u0010\u000e\u001a\u001f\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\f¢\u0006\u0002\b\r2#\u0010\u0012\u001a\u001f\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\f¢\u0006\u0002\b\r2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u001aF\u0010\u0019\u001a\u00020\u00042\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u001a\u0080\u0001\u0010\u001a\u001a\u00020\u00042\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2#\u0010\u000e\u001a\u001f\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\f¢\u0006\u0002\b\r2#\u0010\u0012\u001a\u001f\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\f¢\u0006\u0002\b\r2\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u001a6\u0010#\u001a\u00020\"*\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000ø\u0001\u0000¢\u0006\u0004\b#\u0010$\u001a\u001c\u0010&\u001a\u00020\u0004*\u00020%2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u0004H\u0000\u001a\u0014\u0010(\u001a\u00020\u0004*\u00020\'2\u0006\u0010\u001f\u001a\u00020\u001eH\u0000\u001a<\u0010,\u001a\u00020\u0004*\u00020%2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001e2\u0014\u0010+\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\'\u0012\u0004\u0012\u00020*0)H\u0002ø\u0001\u0000¢\u0006\u0004\b,\u0010-\"\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100\"\u0014\u00103\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00100\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u00064"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/Arrangement$e;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$m;",
        "verticalArrangement",
        "",
        "maxItemsInMainAxis",
        "Landroidx/compose/ui/layout/a0;",
        "m",
        "(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;",
        "",
        "Landroidx/compose/ui/layout/i;",
        "children",
        "Lkotlin/Function3;",
        "Lkotlin/ExtensionFunctionType;",
        "mainAxisSize",
        "crossAxisAvailable",
        "mainAxisSpacing",
        "j",
        "crossAxisSize",
        "crossAxisSpacing",
        "l",
        "",
        "mainAxisSizes",
        "crossAxisSizes",
        "mainAxisAvailable",
        "g",
        "f",
        "Landroidx/compose/ui/layout/c0;",
        "Landroidx/compose/foundation/layout/c0;",
        "measureHelper",
        "Landroidx/compose/foundation/layout/LayoutOrientation;",
        "orientation",
        "Landroidx/compose/foundation/layout/x;",
        "constraints",
        "Landroidx/compose/foundation/layout/o;",
        "e",
        "(Landroidx/compose/ui/layout/c0;Landroidx/compose/foundation/layout/c0;Landroidx/compose/foundation/layout/LayoutOrientation;JI)Landroidx/compose/foundation/layout/o;",
        "Landroidx/compose/ui/layout/z;",
        "h",
        "Landroidx/compose/ui/layout/o0;",
        "i",
        "Lkotlin/Function1;",
        "",
        "storePlaceable",
        "k",
        "(Landroidx/compose/ui/layout/z;JLandroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/functions/Function1;)I",
        "Landroidx/compose/foundation/layout/k;",
        "a",
        "Landroidx/compose/foundation/layout/k;",
        "CROSS_AXIS_ALIGNMENT_TOP",
        "b",
        "CROSS_AXIS_ALIGNMENT_START",
        "foundation-layout_release"
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
        "SMAP\nFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowLayoutKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 9 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n*L\n1#1,757:1\n79#2,11:758\n92#2:789\n79#2,11:790\n92#2:821\n456#3,8:769\n464#3,6:783\n456#3,8:801\n464#3,6:815\n67#3,3:822\n66#3:825\n67#3,3:832\n66#3:835\n3737#4,6:777\n3737#4,6:809\n1116#5,6:826\n1116#5,6:836\n69#6,6:842\n69#6,6:849\n1#7:848\n1208#8:855\n1187#8,2:856\n322#9:858\n321#9:859\n324#9:860\n323#9:861\n321#9:862\n*S KotlinDebug\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowLayoutKt\n*L\n72#1:758,11\n72#1:789\n122#1:790,11\n122#1:821\n72#1:769,8\n72#1:783,6\n122#1:801,8\n122#1:815,6\n158#1:822,3\n158#1:825\n179#1:832,3\n179#1:835\n72#1:777,6\n122#1:809,6\n158#1:826,6\n179#1:836,6\n447#1:842,6\n568#1:849,6\n608#1:855\n608#1:856,2\n609#1:858\n610#1:859\n611#1:860\n688#1:861\n689#1:862\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/k;

.field public static final b:Landroidx/compose/foundation/layout/k;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k$b;

    .line 3
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/k$b;->b(Landroidx/compose/ui/b$c;)Landroidx/compose/foundation/layout/k;

    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Landroidx/compose/foundation/layout/FlowLayoutKt;->a:Landroidx/compose/foundation/layout/k;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/k$b;->a(Landroidx/compose/ui/b$b;)Landroidx/compose/foundation/layout/k;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt;->b:Landroidx/compose/foundation/layout/k;

    .line 25
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/layout/k;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt;->a:Landroidx/compose/foundation/layout/k;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIII)I
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/FlowLayoutKt;->f(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Ljava/util/List;Lkotlin/jvm/functions/Function3;III)I
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/FlowLayoutKt;->j(Ljava/util/List;Lkotlin/jvm/functions/Function3;III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIII)I
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/FlowLayoutKt;->l(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Landroidx/compose/ui/layout/c0;Landroidx/compose/foundation/layout/c0;Landroidx/compose/foundation/layout/LayoutOrientation;JI)Landroidx/compose/foundation/layout/o;
    .registers 30

    .line 1
    move-object/from16 v0, p2

    .line 3
    new-instance v1, Lu1/c;

    .line 5
    const/16 v2, 0x10

    .line 7
    new-array v2, v2, [Landroidx/compose/foundation/layout/b0;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 13
    invoke-static/range {p3 .. p4}, Ls2/b;->n(J)I

    .line 16
    move-result v2

    .line 17
    invoke-static/range {p3 .. p4}, Ls2/b;->p(J)I

    .line 20
    move-result v4

    .line 21
    invoke-static/range {p3 .. p4}, Ls2/b;->m(J)I

    .line 24
    move-result v5

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/layout/c0;->d()Ljava/util/List;

    .line 28
    move-result-object v6

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/layout/c0;->e()[Landroidx/compose/ui/layout/o0;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/layout/c0;->b()F

    .line 36
    move-result v8

    .line 37
    move-object/from16 v15, p0

    .line 39
    invoke-interface {v15, v8}, Ls2/d;->o1(F)F

    .line 42
    move-result v8

    .line 43
    float-to-double v8, v8

    .line 44
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 47
    move-result-wide v8

    .line 48
    double-to-float v8, v8

    .line 49
    float-to-int v8, v8

    .line 50
    invoke-static {v4, v2, v3, v5}, Landroidx/compose/foundation/layout/x;->a(IIII)J

    .line 53
    move-result-wide v9

    .line 54
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroidx/compose/ui/layout/z;

    .line 60
    if-eqz v5, :cond_4b

    .line 62
    new-instance v12, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1;

    .line 64
    invoke-direct {v12, v7}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1;-><init>([Landroidx/compose/ui/layout/o0;)V

    .line 67
    invoke-static {v5, v9, v10, v0, v12}, Landroidx/compose/foundation/layout/FlowLayoutKt;->k(Landroidx/compose/ui/layout/z;JLandroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/functions/Function1;)I

    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v5

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v5, 0x0

    .line 77
    :goto_4c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 80
    move-result v12

    .line 81
    new-array v14, v12, [Ljava/lang/Integer;

    .line 83
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 86
    move-result v12

    .line 87
    move/from16 v17, v2

    .line 89
    move v13, v3

    .line 90
    move/from16 v16, v13

    .line 92
    move/from16 v18, v16

    .line 94
    move/from16 v19, v18

    .line 96
    :goto_5f
    if-ge v13, v12, :cond_cf

    .line 98
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v5

    .line 105
    add-int v11, v16, v5

    .line 107
    sub-int v17, v17, v5

    .line 109
    add-int/lit8 v5, v13, 0x1

    .line 111
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 114
    move-result-object v16

    .line 115
    move-object/from16 v3, v16

    .line 117
    check-cast v3, Landroidx/compose/ui/layout/z;

    .line 119
    move/from16 v16, v12

    .line 121
    if-eqz v3, :cond_89

    .line 123
    new-instance v12, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1;

    .line 125
    invoke-direct {v12, v7, v13}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1;-><init>([Landroidx/compose/ui/layout/o0;I)V

    .line 128
    invoke-static {v3, v9, v10, v0, v12}, Landroidx/compose/foundation/layout/FlowLayoutKt;->k(Landroidx/compose/ui/layout/z;JLandroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/functions/Function1;)I

    .line 131
    move-result v3

    .line 132
    add-int/2addr v3, v8

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v3

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v3, 0x0

    .line 139
    :goto_8a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 142
    move-result v12

    .line 143
    if-ge v5, v12, :cond_a3

    .line 145
    sub-int v12, v5, v18

    .line 147
    move/from16 v13, p5

    .line 149
    if-ge v12, v13, :cond_a5

    .line 151
    if-eqz v3, :cond_9d

    .line 153
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result v12

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v12, 0x0

    .line 159
    :goto_9e
    sub-int v12, v17, v12

    .line 161
    if-gez v12, :cond_c7

    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    move/from16 v13, p5

    .line 166
    :cond_a5
    :goto_a5
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 169
    move-result v4

    .line 170
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 173
    move-result v4

    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v11

    .line 178
    aput-object v11, v14, v19

    .line 180
    add-int/lit8 v19, v19, 0x1

    .line 182
    if-eqz v3, :cond_c1

    .line 184
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 187
    move-result v3

    .line 188
    sub-int/2addr v3, v8

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v3

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    const/4 v3, 0x0

    .line 195
    :goto_c2
    move/from16 v17, v2

    .line 197
    move/from16 v18, v5

    .line 199
    const/4 v11, 0x0

    .line 200
    :cond_c7
    move v13, v5

    .line 201
    move/from16 v12, v16

    .line 203
    move-object v5, v3

    .line 204
    move/from16 v16, v11

    .line 206
    const/4 v3, 0x0

    .line 207
    goto :goto_5f

    .line 208
    :cond_cf
    const/16 v19, 0x0

    .line 210
    const/16 v20, 0x0

    .line 212
    const/16 v21, 0x0

    .line 214
    const/16 v22, 0xe

    .line 216
    const/16 v23, 0x0

    .line 218
    move-wide/from16 v16, v9

    .line 220
    move/from16 v18, v4

    .line 222
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/layout/x;->e(JIIIIILjava/lang/Object;)J

    .line 225
    move-result-wide v2

    .line 226
    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/layout/x;->f(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 229
    move-result-wide v2

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {v14, v0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/lang/Integer;

    .line 237
    move v13, v0

    .line 238
    move-object v6, v5

    .line 239
    move v5, v4

    .line 240
    move v4, v13

    .line 241
    :goto_f0
    if-eqz v6, :cond_11f

    .line 243
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 246
    move-result v7

    .line 247
    move-object/from16 v9, p1

    .line 249
    move-object/from16 v10, p0

    .line 251
    move-wide v11, v2

    .line 252
    move-object v8, v14

    .line 253
    move v14, v7

    .line 254
    invoke-virtual/range {v9 .. v14}, Landroidx/compose/foundation/layout/c0;->h(Landroidx/compose/ui/layout/c0;JII)Landroidx/compose/foundation/layout/b0;

    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/b0;->b()I

    .line 261
    move-result v9

    .line 262
    add-int/2addr v0, v9

    .line 263
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/b0;->e()I

    .line 266
    move-result v9

    .line 267
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 270
    move-result v5

    .line 271
    invoke-virtual {v1, v7}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 274
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 277
    move-result v13

    .line 278
    add-int/lit8 v4, v4, 0x1

    .line 280
    invoke-static {v8, v4}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Ljava/lang/Integer;

    .line 286
    move-object v14, v8

    .line 287
    goto :goto_f0

    .line 288
    :cond_11f
    invoke-static/range {p3 .. p4}, Ls2/b;->o(J)I

    .line 291
    move-result v2

    .line 292
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 295
    move-result v0

    .line 296
    invoke-static/range {p3 .. p4}, Ls2/b;->p(J)I

    .line 299
    move-result v2

    .line 300
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 303
    move-result v2

    .line 304
    new-instance v3, Landroidx/compose/foundation/layout/o;

    .line 306
    invoke-direct {v3, v2, v0, v1}, Landroidx/compose/foundation/layout/o;-><init>(IILu1/c;)V

    .line 309
    return-object v3
.end method

.method public static final f(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIII)I
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/i;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/i;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/i;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIII)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v5

    .line 16
    if-eqz v3, :cond_12

    .line 18
    return v4

    .line 19
    :cond_12
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    move-object v6, v3

    .line 24
    check-cast v6, Landroidx/compose/ui/layout/i;

    .line 26
    if-eqz v6, :cond_2a

    .line 28
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v7

    .line 32
    invoke-interface {v2, v6, v5, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ljava/lang/Number;

    .line 38
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v7

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v7, v4

    .line 44
    :goto_2b
    if-eqz v6, :cond_3c

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v1, v6, v5, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Number;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v5

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v5, v4

    .line 62
    :goto_3d
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 65
    move-result v6

    .line 66
    move/from16 v10, p3

    .line 68
    move v8, v4

    .line 69
    move v9, v8

    .line 70
    move v11, v9

    .line 71
    move v12, v11

    .line 72
    :goto_47
    if-ge v8, v6, :cond_b2

    .line 74
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Landroidx/compose/ui/layout/i;

    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    sub-int/2addr v10, v5

    .line 84
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 87
    move-result v3

    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 90
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    move-object v7, v5

    .line 95
    check-cast v7, Landroidx/compose/ui/layout/i;

    .line 97
    if-eqz v7, :cond_75

    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v11

    .line 103
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v13

    .line 107
    invoke-interface {v2, v7, v11, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Ljava/lang/Number;

    .line 113
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result v11

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v11, v4

    .line 119
    :goto_76
    if-eqz v7, :cond_8d

    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v13

    .line 125
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v14

    .line 129
    invoke-interface {v1, v7, v13, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ljava/lang/Number;

    .line 135
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result v7

    .line 139
    add-int v7, v7, p4

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move v7, v4

    .line 143
    :goto_8e
    if-ltz v10, :cond_a1

    .line 145
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 148
    move-result v13

    .line 149
    if-eq v8, v13, :cond_a1

    .line 151
    sub-int v13, v8, v12

    .line 153
    move/from16 v14, p6

    .line 155
    if-eq v13, v14, :cond_a3

    .line 157
    sub-int v13, v10, v7

    .line 159
    if-gez v13, :cond_ac

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    move/from16 v14, p6

    .line 164
    :cond_a3
    :goto_a3
    add-int v3, v3, p5

    .line 166
    add-int/2addr v9, v3

    .line 167
    sub-int v7, v7, p4

    .line 169
    move/from16 v10, p3

    .line 171
    move v3, v4

    .line 172
    move v12, v8

    .line 173
    :cond_ac
    move v15, v11

    .line 174
    move v11, v3

    .line 175
    move-object v3, v5

    .line 176
    move v5, v7

    .line 177
    move v7, v15

    .line 178
    goto :goto_47

    .line 179
    :cond_b2
    sub-int v9, v9, p5

    .line 181
    return v9
.end method

.method public static final g(Ljava/util/List;[I[IIIII)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/i;",
            ">;[I[IIIII)I"
        }
    .end annotation

    .line 1
    new-instance v1, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;

    .line 3
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;-><init>([I)V

    .line 6
    new-instance v2, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$2;

    .line 8
    invoke-direct {v2, p2}, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$2;-><init>([I)V

    .line 11
    move-object v0, p0

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    move v6, p6

    .line 16
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutKt;->f(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIII)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final h(Landroidx/compose/ui/layout/z;Landroidx/compose/foundation/layout/LayoutOrientation;I)I
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 3
    if-ne p1, v0, :cond_9

    .line 5
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/i;->P(I)I

    .line 8
    move-result p0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/i;->H(I)I

    .line 13
    move-result p0

    .line 14
    :goto_d
    return p0
.end method

.method public static final i(Landroidx/compose/ui/layout/o0;Landroidx/compose/foundation/layout/LayoutOrientation;)I
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 3
    if-ne p1, v0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 8
    move-result p0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 13
    move-result p0

    .line 14
    :goto_d
    return p0
.end method

.method public static final j(Ljava/util/List;Lkotlin/jvm/functions/Function3;III)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/i;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/i;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;III)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_9
    if-ge v2, v0, :cond_3d

    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Landroidx/compose/ui/layout/i;

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v7

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v8

    .line 26
    invoke-interface {p1, v6, v7, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Number;

    .line 32
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v6

    .line 36
    add-int/2addr v6, p3

    .line 37
    add-int/lit8 v7, v2, 0x1

    .line 39
    sub-int v8, v7, v4

    .line 41
    if-eq v8, p4, :cond_33

    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 46
    move-result v8

    .line 47
    if-ne v7, v8, :cond_31

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    add-int/2addr v5, v6

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    :goto_33
    add-int/2addr v5, v6

    .line 53
    sub-int/2addr v5, p3

    .line 54
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v3

    .line 58
    move v5, v1

    .line 59
    move v4, v2

    .line 60
    :goto_3b
    move v2, v7

    .line 61
    goto :goto_9

    .line 62
    :cond_3d
    return v3
.end method

.method public static final k(Landroidx/compose/ui/layout/z;JLandroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/functions/Function1;)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/z;",
            "J",
            "Landroidx/compose/foundation/layout/LayoutOrientation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/o0;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/a0;->l(Landroidx/compose/ui/layout/i;)Landroidx/compose/foundation/layout/d0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/layout/a0;->m(Landroidx/compose/foundation/layout/d0;)F

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 12
    if-nez v0, :cond_29

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0xe

    .line 20
    const/4 v8, 0x0

    .line 21
    move-wide v1, p1

    .line 22
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/layout/x;->e(JIIIIILjava/lang/Object;)J

    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/layout/x;->f(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 29
    move-result-wide p1

    .line 30
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/FlowLayoutKt;->i(Landroidx/compose/ui/layout/o0;Landroidx/compose/foundation/layout/LayoutOrientation;)I

    .line 40
    move-result p0

    .line 41
    goto :goto_30

    .line 42
    :cond_29
    const p1, 0x7fffffff

    .line 45
    invoke-static {p0, p3, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt;->h(Landroidx/compose/ui/layout/z;Landroidx/compose/foundation/layout/LayoutOrientation;I)I

    .line 48
    move-result p0

    .line 49
    :goto_30
    return p0
.end method

.method public static final l(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIII)I
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/i;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/i;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/i;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIII)I"
        }
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    new-array v9, v1, [I

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v3, v1, :cond_11

    .line 13
    aput v2, v9, v3

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_a

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    new-array v10, v3, [I

    .line 24
    move v4, v2

    .line 25
    :goto_18
    if-ge v4, v3, :cond_1f

    .line 27
    aput v2, v10, v4

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_18

    .line 32
    :cond_1f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    move-result v4

    .line 36
    move v5, v2

    .line 37
    :goto_24
    if-ge v5, v4, :cond_5b

    .line 39
    move-object v11, p0

    .line 40
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroidx/compose/ui/layout/i;

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v7

    .line 50
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v8

    .line 54
    move-object v12, p1

    .line 55
    invoke-interface {p1, v6, v7, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/Number;

    .line 61
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v7

    .line 65
    aput v7, v9, v5

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v8

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v7

    .line 75
    move-object/from16 v13, p2

    .line 77
    invoke-interface {v13, v6, v8, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Number;

    .line 83
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v6

    .line 87
    aput v6, v10, v5

    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 91
    goto :goto_24

    .line 92
    :cond_5b
    move-object v11, p0

    .line 93
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->sum([I)I

    .line 96
    move-result v4

    .line 97
    if-eqz v3, :cond_ce

    .line 99
    aget v3, v10, v2

    .line 101
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 103
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 106
    move-result v6

    .line 107
    const/4 v7, 0x1

    .line 108
    invoke-direct {v5, v7, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 111
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 114
    move-result-object v5

    .line 115
    :cond_72
    :goto_72
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_82

    .line 121
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 124
    move-result v6

    .line 125
    aget v6, v10, v6

    .line 127
    if-ge v3, v6, :cond_72

    .line 129
    move v3, v6

    .line 130
    goto :goto_72

    .line 131
    :cond_82
    if-eqz v1, :cond_c8

    .line 133
    aget v1, v9, v2

    .line 135
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 137
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 140
    move-result v5

    .line 141
    invoke-direct {v2, v7, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 144
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 147
    move-result-object v2

    .line 148
    :cond_93
    :goto_93
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_a3

    .line 154
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 157
    move-result v5

    .line 158
    aget v5, v9, v5

    .line 160
    if-ge v1, v5, :cond_93

    .line 162
    move v1, v5

    .line 163
    goto :goto_93

    .line 164
    :cond_a3
    move v12, v4

    .line 165
    :goto_a4
    if-ge v1, v12, :cond_c7

    .line 167
    if-ne v3, v0, :cond_a9

    .line 169
    return v4

    .line 170
    :cond_a9
    add-int v2, v1, v12

    .line 172
    div-int/lit8 v13, v2, 0x2

    .line 174
    move-object v2, p0

    .line 175
    move-object v3, v9

    .line 176
    move-object v4, v10

    .line 177
    move v5, v13

    .line 178
    move/from16 v6, p4

    .line 180
    move/from16 v7, p5

    .line 182
    move/from16 v8, p6

    .line 184
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->g(Ljava/util/List;[I[IIIII)I

    .line 187
    move-result v3

    .line 188
    if-ne v3, v0, :cond_be

    .line 190
    return v13

    .line 191
    :cond_be
    if-le v3, v0, :cond_c4

    .line 193
    add-int/lit8 v1, v13, 0x1

    .line 195
    :goto_c2
    move v4, v13

    .line 196
    goto :goto_a4

    .line 197
    :cond_c4
    add-int/lit8 v12, v13, -0x1

    .line 199
    goto :goto_c2

    .line 200
    :cond_c7
    return v4

    .line 201
    :cond_c8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 203
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 206
    throw v0

    .line 207
    :cond_ce
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 209
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 212
    throw v0
.end method

.method public static final m(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;
    .registers 16
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    const v0, 0x582ba447

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.layout.rowMeasurementHelper (FlowLayout.kt:156)"

    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p4

    .line 23
    const v0, 0x607fb4c4

    .line 26
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 29
    invoke-interface {p3, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    or-int/2addr v0, v1

    .line 38
    invoke-interface {p3, p4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 41
    move-result p4

    .line 42
    or-int/2addr p4, v0

    .line 43
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-nez p4, :cond_38

    .line 49
    sget-object p4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 51
    invoke-virtual {p4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 54
    move-result-object p4

    .line 55
    if-ne v0, p4, :cond_55

    .line 57
    :cond_38
    sget-object v2, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 59
    invoke-interface {p0}, Landroidx/compose/foundation/layout/Arrangement$e;->a()F

    .line 62
    move-result v5

    .line 63
    sget-object v6, Landroidx/compose/foundation/layout/SizeMode;->Wrap:Landroidx/compose/foundation/layout/SizeMode;

    .line 65
    invoke-static {}, Landroidx/compose/foundation/layout/FlowLayoutKt;->a()Landroidx/compose/foundation/layout/k;

    .line 68
    move-result-object v7

    .line 69
    invoke-interface {p1}, Landroidx/compose/foundation/layout/Arrangement$m;->a()F

    .line 72
    move-result v8

    .line 73
    new-instance v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 75
    const/4 v10, 0x0

    .line 76
    move-object v1, v0

    .line 77
    move-object v3, p0

    .line 78
    move-object v4, p1

    .line 79
    move v9, p2

    .line 80
    invoke-direct/range {v1 .. v10}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/k;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 86
    :cond_55
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 89
    check-cast v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 91
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_63

    .line 97
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 100
    :cond_63
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 103
    return-object v0
.end method
