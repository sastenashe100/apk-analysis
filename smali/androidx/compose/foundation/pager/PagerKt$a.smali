# classes3.dex

.class public final Landroidx/compose/foundation/pager/PagerKt$a;
.super Ljava/lang/Object;
.source "Pager.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerKt;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/t;Landroidx/compose/animation/core/u;F)Landroidx/compose/foundation/gestures/snapping/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\tH\u0002R\u0011\u0010\u000e\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u000f"
    }
    d2 = {
        "androidx/compose/foundation/pager/PagerKt$a",
        "Landroidx/compose/foundation/gestures/snapping/h;",
        "",
        "",
        "d",
        "currentVelocity",
        "a",
        "initialVelocity",
        "b",
        "Lkotlin/Pair;",
        "e",
        "Landroidx/compose/foundation/pager/k;",
        "c",
        "()Landroidx/compose/foundation/pager/k;",
        "layoutInfo",
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
        "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1\n+ 2 Pager.kt\nandroidx/compose/foundation/pager/PagerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,970:1\n956#2,4:971\n956#2,4:976\n956#2,4:980\n956#2,4:984\n956#2,4:988\n956#2,4:992\n956#2,4:996\n956#2,4:1000\n956#2,4:1004\n956#2,4:1008\n956#2,4:1012\n956#2,4:1016\n956#2,4:1020\n956#2,4:1024\n956#2,4:1028\n956#2,4:1032\n956#2,4:1036\n1#3:975\n*S KotlinDebug\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1\n*L\n602#1:971,4\n617#1:976,4\n627#1:980,4\n635#1:984,4\n639#1:988,4\n654#1:992,4\n664#1:996,4\n677#1:1000,4\n686#1:1004,4\n692#1:1008,4\n703#1:1012,4\n709#1:1016,4\n722#1:1020,4\n727#1:1024,4\n740#1:1028,4\n757#1:1032,4\n790#1:1036,4\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/animation/core/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/u<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/foundation/pager/t;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;FLandroidx/compose/animation/core/u;Landroidx/compose/foundation/pager/t;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "F",
            "Landroidx/compose/animation/core/u<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/pager/t;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/pager/PagerKt$a;->b:F

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerKt$a;->c:Landroidx/compose/animation/core/u;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerKt$a;->d:Landroidx/compose/foundation/pager/t;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(F)F
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerKt$a;->e()Lkotlin/Pair;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerKt$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 27
    invoke-static {v2}, Landroidx/compose/foundation/pager/PagerKt;->f(Landroidx/compose/foundation/pager/PagerState;)Z

    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerKt$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33
    invoke-static {v3}, Landroidx/compose/foundation/pager/PagerKt;->e(Landroidx/compose/foundation/pager/PagerState;)F

    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerKt$a;->c()Landroidx/compose/foundation/pager/k;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Landroidx/compose/foundation/pager/k;->d()I

    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v3, v4

    .line 47
    float-to-int v4, v3

    .line 48
    int-to-float v4, v4

    .line 49
    sub-float/2addr v3, v4

    .line 50
    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerKt$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 52
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->y()Ls2/d;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, p1}, Landroidx/compose/foundation/gestures/snapping/f;->c(Ls2/d;F)I

    .line 59
    move-result p1

    .line 60
    sget-object v4, Landroidx/compose/foundation/gestures/snapping/c;->a:Landroidx/compose/foundation/gestures/snapping/c$a;

    .line 62
    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/snapping/c$a;->a()I

    .line 65
    move-result v5

    .line 66
    invoke-static {p1, v5}, Landroidx/compose/foundation/gestures/snapping/c;->e(II)Z

    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v5, :cond_7d

    .line 73
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 76
    move-result p1

    .line 77
    iget v3, p0, Landroidx/compose/foundation/pager/PagerKt$a;->b:F

    .line 79
    cmpl-float p1, p1, v3

    .line 81
    if-lez p1, :cond_55

    .line 83
    if-eqz v2, :cond_95

    .line 85
    goto :goto_87

    .line 86
    :cond_55
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 88
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->x()F

    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 95
    move-result p1

    .line 96
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerKt$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 98
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->L()F

    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 105
    move-result v3

    .line 106
    cmpl-float p1, p1, v3

    .line 108
    if-ltz p1, :cond_70

    .line 110
    if-eqz v2, :cond_87

    .line 112
    goto :goto_95

    .line 113
    :cond_70
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 116
    move-result p1

    .line 117
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 120
    move-result v2

    .line 121
    cmpg-float p1, p1, v2

    .line 123
    if-gez p1, :cond_87

    .line 125
    goto :goto_95

    .line 126
    :cond_7d
    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/snapping/c$a;->b()I

    .line 129
    move-result v2

    .line 130
    invoke-static {p1, v2}, Landroidx/compose/foundation/gestures/snapping/c;->e(II)Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_89

    .line 136
    :cond_87
    :goto_87
    move v1, v0

    .line 137
    goto :goto_95

    .line 138
    :cond_89
    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/snapping/c$a;->c()I

    .line 141
    move-result v0

    .line 142
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/snapping/c;->e(II)Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_94

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v1, v6

    .line 150
    :cond_95
    :goto_95
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/pager/PagerKt$a;->d(F)Z

    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_9c

    .line 156
    move v6, v1

    .line 157
    :cond_9c
    return v6
.end method

.method public b(F)F
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerKt$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->G()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerKt$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->I()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerKt$a;->c:Landroidx/compose/animation/core/u;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, p1}, Landroidx/compose/animation/core/w;->a(Landroidx/compose/animation/core/u;FF)F

    .line 20
    move-result v1

    .line 21
    cmpg-float v2, p1, v2

    .line 23
    if-gez v2, :cond_21

    .line 25
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerKt$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 27
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->z()I

    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerKt$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 36
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->z()I

    .line 39
    move-result v2

    .line 40
    :goto_27
    int-to-float v3, v0

    .line 41
    div-float/2addr v1, v3

    .line 42
    float-to-int v1, v1

    .line 43
    add-int/2addr v1, v2

    .line 44
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerKt$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 46
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->F()I

    .line 49
    move-result v3

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static {v1, v9, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 54
    move-result v5

    .line 55
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerKt$a;->d:Landroidx/compose/foundation/pager/t;

    .line 57
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerKt$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 59
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->G()I

    .line 62
    move-result v7

    .line 63
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerKt$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 65
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->I()I

    .line 68
    move-result v8

    .line 69
    move v4, v2

    .line 70
    move v6, p1

    .line 71
    invoke-interface/range {v3 .. v8}, Landroidx/compose/foundation/pager/t;->a(IIFII)I

    .line 74
    move-result v1

    .line 75
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerKt$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 77
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->F()I

    .line 80
    move-result v3

    .line 81
    invoke-static {v1, v9, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 84
    move-result v1

    .line 85
    sub-int/2addr v1, v2

    .line 86
    mul-int/2addr v1, v0

    .line 87
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 90
    move-result v1

    .line 91
    sub-int/2addr v1, v0

    .line 92
    invoke-static {v1, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_63

    .line 98
    int-to-float p1, v0

    .line 99
    goto :goto_69

    .line 100
    :cond_63
    int-to-float v0, v0

    .line 101
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 104
    move-result p1

    .line 105
    mul-float/2addr p1, v0

    .line 106
    :goto_69
    return p1
.end method

.method public final c()Landroidx/compose/foundation/pager/k;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerKt$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->D()Landroidx/compose/foundation/pager/k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(F)Z
    .registers 3

    .line 1
    const/high16 v0, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 3
    cmpg-float v0, p1, v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    const/high16 v0, -0x800000  # Float.NEGATIVE_INFINITY

    .line 10
    cmpg-float p1, p1, v0

    .line 12
    if-nez p1, :cond_f

    .line 14
    :goto_d
    const/4 p1, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x1

    .line 17
    :goto_10
    return p1
.end method

.method public final e()Lkotlin/Pair;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->G()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerKt$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 11
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->I()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerKt$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 18
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->w()I

    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerKt$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 24
    invoke-static {v3, v1}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;->a(Landroidx/compose/foundation/pager/PagerState;I)I

    .line 27
    move-result v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerKt$a;->c()Landroidx/compose/foundation/pager/k;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Landroidx/compose/foundation/pager/k;->g()Ljava/util/List;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    move-result v4

    .line 40
    div-int/lit8 v4, v4, 0x2

    .line 42
    const/high16 v5, -0x800000  # Float.NEGATIVE_INFINITY

    .line 44
    const/high16 v6, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 46
    move v14, v2

    .line 47
    move v15, v3

    .line 48
    move/from16 v16, v5

    .line 50
    move/from16 v17, v6

    .line 52
    :goto_33
    sub-int v7, v2, v4

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 58
    move-result v7

    .line 59
    const/16 v18, 0x0

    .line 61
    if-lt v14, v7, :cond_80

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerKt$a;->c()Landroidx/compose/foundation/pager/k;

    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Landroidx/compose/foundation/pager/l;->a(Landroidx/compose/foundation/pager/k;)I

    .line 70
    move-result v7

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerKt$a;->c()Landroidx/compose/foundation/pager/k;

    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v8}, Landroidx/compose/foundation/pager/k;->e()I

    .line 78
    move-result v8

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerKt$a;->c()Landroidx/compose/foundation/pager/k;

    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v9}, Landroidx/compose/foundation/pager/k;->b()I

    .line 86
    move-result v9

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerKt$a;->c()Landroidx/compose/foundation/pager/k;

    .line 90
    move-result-object v10

    .line 91
    invoke-interface {v10}, Landroidx/compose/foundation/pager/k;->d()I

    .line 94
    move-result v10

    .line 95
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->i()Landroidx/compose/foundation/gestures/snapping/j;

    .line 98
    move-result-object v13

    .line 99
    move v11, v15

    .line 100
    move v12, v14

    .line 101
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/gestures/snapping/k;->a(IIIIIILandroidx/compose/foundation/gestures/snapping/j;)F

    .line 104
    move-result v7

    .line 105
    cmpg-float v8, v7, v18

    .line 107
    if-gtz v8, :cond_72

    .line 109
    cmpl-float v8, v7, v16

    .line 111
    if-lez v8, :cond_72

    .line 113
    move/from16 v16, v7

    .line 115
    :cond_72
    cmpl-float v8, v7, v18

    .line 117
    if-ltz v8, :cond_7c

    .line 119
    cmpg-float v8, v7, v17

    .line 121
    if-gez v8, :cond_7c

    .line 123
    move/from16 v17, v7

    .line 125
    :cond_7c
    sub-int/2addr v15, v1

    .line 126
    add-int/lit8 v14, v14, -0x1

    .line 128
    goto :goto_33

    .line 129
    :cond_80
    add-int/lit8 v7, v2, 0x1

    .line 131
    add-int/2addr v3, v1

    .line 132
    :goto_83
    add-int v8, v2, v4

    .line 134
    iget-object v9, v0, Landroidx/compose/foundation/pager/PagerKt$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 136
    invoke-virtual {v9}, Landroidx/compose/foundation/pager/PagerState;->F()I

    .line 139
    move-result v9

    .line 140
    add-int/lit8 v9, v9, -0x1

    .line 142
    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 145
    move-result v8

    .line 146
    if-gt v7, v8, :cond_d5

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerKt$a;->c()Landroidx/compose/foundation/pager/k;

    .line 151
    move-result-object v8

    .line 152
    invoke-static {v8}, Landroidx/compose/foundation/pager/l;->a(Landroidx/compose/foundation/pager/k;)I

    .line 155
    move-result v8

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerKt$a;->c()Landroidx/compose/foundation/pager/k;

    .line 159
    move-result-object v9

    .line 160
    invoke-interface {v9}, Landroidx/compose/foundation/pager/k;->e()I

    .line 163
    move-result v9

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerKt$a;->c()Landroidx/compose/foundation/pager/k;

    .line 167
    move-result-object v10

    .line 168
    invoke-interface {v10}, Landroidx/compose/foundation/pager/k;->b()I

    .line 171
    move-result v10

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerKt$a;->c()Landroidx/compose/foundation/pager/k;

    .line 175
    move-result-object v11

    .line 176
    invoke-interface {v11}, Landroidx/compose/foundation/pager/k;->d()I

    .line 179
    move-result v11

    .line 180
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->i()Landroidx/compose/foundation/gestures/snapping/j;

    .line 183
    move-result-object v14

    .line 184
    move v12, v3

    .line 185
    move v13, v7

    .line 186
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/gestures/snapping/k;->a(IIIIIILandroidx/compose/foundation/gestures/snapping/j;)F

    .line 189
    move-result v8

    .line 190
    cmpl-float v9, v8, v18

    .line 192
    if-ltz v9, :cond_c7

    .line 194
    cmpg-float v9, v8, v17

    .line 196
    if-gez v9, :cond_c7

    .line 198
    move/from16 v17, v8

    .line 200
    :cond_c7
    cmpg-float v9, v8, v18

    .line 202
    if-gtz v9, :cond_d1

    .line 204
    cmpl-float v9, v8, v16

    .line 206
    if-lez v9, :cond_d1

    .line 208
    move/from16 v16, v8

    .line 210
    :cond_d1
    add-int/2addr v3, v1

    .line 211
    add-int/lit8 v7, v7, 0x1

    .line 213
    goto :goto_83

    .line 214
    :cond_d5
    cmpg-float v1, v16, v5

    .line 216
    if-nez v1, :cond_db

    .line 218
    move/from16 v16, v17

    .line 220
    :cond_db
    cmpg-float v1, v17, v6

    .line 222
    if-nez v1, :cond_e1

    .line 224
    move/from16 v17, v16

    .line 226
    :cond_e1
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    move-result-object v1

    .line 230
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    move-result-object v2

    .line 234
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 237
    move-result-object v1

    .line 238
    return-object v1
.end method
