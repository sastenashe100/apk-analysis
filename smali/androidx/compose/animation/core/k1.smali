# classes3.dex

.class public final Landroidx/compose/animation/core/k1;
.super Ljava/lang/Object;
.source "VisibilityThresholds.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002\".\u0010\u000b\u001a\u0016\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0015\u0010\u0010\u001a\u00020\r*\u00020\f8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f\"\u0015\u0010\u0010\u001a\u00020\u0012*\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014\"\u0015\u0010\u0010\u001a\u00020\u0016*\u00020\u00158F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0017\"\u0015\u0010\u0010\u001a\u00020\u0019*\u00020\u00188F¢\u0006\u0006\u001a\u0004\b\u0001\u0010\u001a\"\u0015\u0010\u0010\u001a\u00020\u001c*\u00020\u001b8F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e\"\u0015\u0010\u0010\u001a\u00020 *\u00020\u001f8F¢\u0006\u0006\u001a\u0004\b!\u0010\"\"\u0015\u0010\u0010\u001a\u00020\u0000*\u00020#8F¢\u0006\u0006\u001a\u0004\b$\u0010%¨\u0006&"
    }
    d2 = {
        "Lb2/h;",
        "a",
        "Lb2/h;",
        "rectVisibilityThreshold",
        "",
        "Landroidx/compose/animation/core/w0;",
        "",
        "b",
        "Ljava/util/Map;",
        "h",
        "()Ljava/util/Map;",
        "visibilityThresholdMap",
        "Ls2/n$a;",
        "Ls2/n;",
        "e",
        "(Ls2/n$a;)J",
        "VisibilityThreshold",
        "Lb2/f$a;",
        "Lb2/f;",
        "c",
        "(Lb2/f$a;)J",
        "Lkotlin/Int$Companion;",
        "",
        "(Lkotlin/jvm/internal/IntCompanionObject;)I",
        "Ls2/h$a;",
        "Ls2/h;",
        "(Ls2/h$a;)F",
        "Lb2/l$a;",
        "Lb2/l;",
        "d",
        "(Lb2/l$a;)J",
        "Ls2/r$a;",
        "Ls2/r;",
        "f",
        "(Ls2/r$a;)J",
        "Lb2/h$a;",
        "g",
        "(Lb2/h$a;)Lb2/h;",
        "animation-core_release"
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
        "SMAP\nVisibilityThresholds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisibilityThresholds.kt\nandroidx/compose/animation/core/VisibilityThresholdsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,115:1\n174#2:116\n*S KotlinDebug\n*F\n+ 1 VisibilityThresholds.kt\nandroidx/compose/animation/core/VisibilityThresholdsKt\n*L\n68#1:116\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lb2/h;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/animation/core/w0<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lb2/h;

    .line 3
    const/high16 v1, 0x3f000000  # 0.5f

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v1, v1, v1}, Lb2/h;-><init>(FFFF)V

    .line 12
    sput-object v0, Landroidx/compose/animation/core/k1;->a:Lb2/h;

    .line 14
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 16
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->f(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/w0;

    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x3f800000  # 1.0f

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    move-result-object v3

    .line 30
    sget-object v0, Ls2/r;->b:Ls2/r$a;

    .line 32
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->j(Ls2/r$a;)Landroidx/compose/animation/core/w0;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    move-result-object v4

    .line 40
    sget-object v0, Ls2/n;->b:Ls2/n$a;

    .line 42
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->i(Ls2/n$a;)Landroidx/compose/animation/core/w0;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    move-result-object v5

    .line 50
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 52
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/w0;

    .line 55
    move-result-object v0

    .line 56
    const v1, 0x3c23d70a  # 0.01f

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    move-result-object v6

    .line 67
    sget-object v0, Lb2/h;->e:Lb2/h$a;

    .line 69
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->c(Lb2/h$a;)Landroidx/compose/animation/core/w0;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    move-result-object v7

    .line 77
    sget-object v0, Lb2/l;->b:Lb2/l$a;

    .line 79
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->d(Lb2/l$a;)Landroidx/compose/animation/core/w0;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    move-result-object v8

    .line 87
    sget-object v0, Lb2/f;->b:Lb2/f$a;

    .line 89
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->b(Lb2/f$a;)Landroidx/compose/animation/core/w0;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    move-result-object v9

    .line 97
    sget-object v0, Ls2/h;->b:Ls2/h$a;

    .line 99
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->g(Ls2/h$a;)Landroidx/compose/animation/core/w0;

    .line 102
    move-result-object v0

    .line 103
    const v1, 0x3dcccccd  # 0.1f

    .line 106
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    move-result-object v10

    .line 114
    sget-object v0, Ls2/j;->b:Ls2/j$a;

    .line 116
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->h(Ls2/j$a;)Landroidx/compose/animation/core/w0;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    move-result-object v11

    .line 124
    filled-new-array/range {v3 .. v11}, [Lkotlin/Pair;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Landroidx/compose/animation/core/k1;->b:Ljava/util/Map;

    .line 134
    return-void
.end method

.method public static final a(Ls2/h$a;)F
    .registers 1

    .line 1
    const p0, 0x3dcccccd  # 0.1f

    .line 4
    invoke-static {p0}, Ls2/h;->j(F)F

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final b(Lkotlin/jvm/internal/IntCompanionObject;)I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static final c(Lb2/f$a;)J
    .registers 3

    .line 1
    const/high16 p0, 0x3f000000  # 0.5f

    .line 3
    invoke-static {p0, p0}, Lb2/g;->a(FF)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final d(Lb2/l$a;)J
    .registers 3

    .line 1
    const/high16 p0, 0x3f000000  # 0.5f

    .line 3
    invoke-static {p0, p0}, Lb2/m;->a(FF)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final e(Ls2/n$a;)J
    .registers 3

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0, p0}, Ls2/o;->a(II)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final f(Ls2/r$a;)J
    .registers 3

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0, p0}, Ls2/s;->a(II)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final g(Lb2/h$a;)Lb2/h;
    .registers 1

    .line 1
    sget-object p0, Landroidx/compose/animation/core/k1;->a:Lb2/h;

    .line 3
    return-object p0
.end method

.method public static final h()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/animation/core/w0<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/k1;->b:Ljava/util/Map;

    .line 3
    return-object v0
.end method
