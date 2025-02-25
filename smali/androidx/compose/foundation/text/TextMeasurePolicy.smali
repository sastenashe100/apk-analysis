# classes3.dex

.class public final Landroidx/compose/foundation/text/TextMeasurePolicy;
.super Ljava/lang/Object;
.source "BasicText.kt"

# interfaces
.implements Landroidx/compose/ui/layout/a0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0010\u000f\u001a\u0012\u0012\u000e\u0012\f\u0012\u0006\u0012\u0004\u0018\u00010\f\u0018\u00010\u00030\u000b¢\u0006\u0004\b\u0010\u0010\u0011J,\u0010\t\u001a\u00020\b*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nR$\u0010\u000f\u001a\u0012\u0012\u000e\u0012\f\u0012\u0006\u0012\u0004\u0018\u00010\f\u0018\u00010\u00030\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextMeasurePolicy;",
        "Landroidx/compose/ui/layout/a0;",
        "Landroidx/compose/ui/layout/c0;",
        "",
        "Landroidx/compose/ui/layout/z;",
        "measurables",
        "Ls2/b;",
        "constraints",
        "Landroidx/compose/ui/layout/b0;",
        "c",
        "(Landroidx/compose/ui/layout/c0;Ljava/util/List;J)Landroidx/compose/ui/layout/b0;",
        "Lkotlin/Function0;",
        "Lb2/h;",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "placements",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "foundation_release"
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
        "SMAP\nBasicText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/TextMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,447:1\n298#2,3:448\n69#2,4:451\n301#2:455\n302#2:457\n74#2:458\n303#2:459\n1#3:456\n*S KotlinDebug\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/TextMeasurePolicy\n*L\n373#1:448,3\n373#1:451,4\n373#1:455\n373#1:457\n373#1:458\n373#1:459\n373#1:456\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lb2/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lb2/h;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/TextMeasurePolicy;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/ui/layout/c0;Ljava/util/List;J)Landroidx/compose/ui/layout/b0;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/c0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/z;",
            ">;J)",
            "Landroidx/compose/ui/layout/b0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/TextMeasurePolicy;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_79

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v4

    .line 20
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1b
    if-ge v5, v4, :cond_78

    .line 30
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lb2/h;

    .line 36
    if-eqz v6, :cond_6d

    .line 38
    new-instance v7, Lkotlin/Pair;

    .line 40
    move-object/from16 v8, p2

    .line 42
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Landroidx/compose/ui/layout/z;

    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-virtual {v6}, Lb2/h;->n()F

    .line 52
    move-result v11

    .line 53
    float-to-double v11, v11

    .line 54
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 57
    move-result-wide v11

    .line 58
    double-to-float v11, v11

    .line 59
    float-to-int v11, v11

    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-virtual {v6}, Lb2/h;->h()F

    .line 64
    move-result v13

    .line 65
    float-to-double v13, v13

    .line 66
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 69
    move-result-wide v13

    .line 70
    double-to-float v13, v13

    .line 71
    float-to-int v13, v13

    .line 72
    const/4 v14, 0x5

    .line 73
    const/4 v15, 0x0

    .line 74
    invoke-static/range {v10 .. v15}, Ls2/c;->b(IIIIILjava/lang/Object;)J

    .line 77
    move-result-wide v10

    .line 78
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v6}, Lb2/h;->i()F

    .line 85
    move-result v10

    .line 86
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 89
    move-result v10

    .line 90
    invoke-virtual {v6}, Lb2/h;->l()F

    .line 93
    move-result v6

    .line 94
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 97
    move-result v6

    .line 98
    invoke-static {v10, v6}, Ls2/o;->a(II)J

    .line 101
    move-result-wide v10

    .line 102
    invoke-static {v10, v11}, Ls2/n;->b(J)Ls2/n;

    .line 105
    move-result-object v6

    .line 106
    invoke-direct {v7, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    move-object/from16 v8, p2

    .line 112
    move-object v7, v2

    .line 113
    :goto_70
    if-eqz v7, :cond_75

    .line 115
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_75
    add-int/lit8 v5, v5, 0x1

    .line 120
    goto :goto_1b

    .line 121
    :cond_78
    move-object v2, v3

    .line 122
    :cond_79
    invoke-static/range {p3 .. p4}, Ls2/b;->n(J)I

    .line 125
    move-result v4

    .line 126
    invoke-static/range {p3 .. p4}, Ls2/b;->m(J)I

    .line 129
    move-result v5

    .line 130
    const/4 v6, 0x0

    .line 131
    new-instance v7, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;

    .line 133
    invoke-direct {v7, v2}, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;-><init>(Ljava/util/List;)V

    .line 136
    const/4 v8, 0x4

    .line 137
    const/4 v9, 0x0

    .line 138
    move-object/from16 v3, p1

    .line 140
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 143
    move-result-object v1

    .line 144
    return-object v1
.end method
