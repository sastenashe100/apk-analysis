# classes3.dex

.class public final Landroidx/compose/animation/core/a;
.super Ljava/lang/Object;
.source "Animatable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\u001a$\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0000\"\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006\"\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n\"\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e\"\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012\"\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0006\"\u0014\u0010\u0017\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\n\"\u0014\u0010\u0019\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u000e\"\u0014\u0010\u001b\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0012¨\u0006\u001c"
    }
    d2 = {
        "",
        "initialValue",
        "visibilityThreshold",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/j;",
        "a",
        "Landroidx/compose/animation/core/j;",
        "positiveInfinityBounds1D",
        "Landroidx/compose/animation/core/k;",
        "b",
        "Landroidx/compose/animation/core/k;",
        "positiveInfinityBounds2D",
        "Landroidx/compose/animation/core/l;",
        "c",
        "Landroidx/compose/animation/core/l;",
        "positiveInfinityBounds3D",
        "Landroidx/compose/animation/core/m;",
        "d",
        "Landroidx/compose/animation/core/m;",
        "positiveInfinityBounds4D",
        "e",
        "negativeInfinityBounds1D",
        "f",
        "negativeInfinityBounds2D",
        "g",
        "negativeInfinityBounds3D",
        "h",
        "negativeInfinityBounds4D",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/j;

.field public static final b:Landroidx/compose/animation/core/k;

.field public static final c:Landroidx/compose/animation/core/l;

.field public static final d:Landroidx/compose/animation/core/m;

.field public static final e:Landroidx/compose/animation/core/j;

.field public static final f:Landroidx/compose/animation/core/k;

.field public static final g:Landroidx/compose/animation/core/l;

.field public static final h:Landroidx/compose/animation/core/m;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/high16 v0, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/o;->a(F)Landroidx/compose/animation/core/j;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/j;

    .line 9
    invoke-static {v0, v0}, Landroidx/compose/animation/core/o;->b(FF)Landroidx/compose/animation/core/k;

    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Landroidx/compose/animation/core/a;->b:Landroidx/compose/animation/core/k;

    .line 15
    invoke-static {v0, v0, v0}, Landroidx/compose/animation/core/o;->c(FFF)Landroidx/compose/animation/core/l;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/l;

    .line 21
    invoke-static {v0, v0, v0, v0}, Landroidx/compose/animation/core/o;->d(FFFF)Landroidx/compose/animation/core/m;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/animation/core/a;->d:Landroidx/compose/animation/core/m;

    .line 27
    const/high16 v0, -0x800000  # Float.NEGATIVE_INFINITY

    .line 29
    invoke-static {v0}, Landroidx/compose/animation/core/o;->a(F)Landroidx/compose/animation/core/j;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Landroidx/compose/animation/core/a;->e:Landroidx/compose/animation/core/j;

    .line 35
    invoke-static {v0, v0}, Landroidx/compose/animation/core/o;->b(FF)Landroidx/compose/animation/core/k;

    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/k;

    .line 41
    invoke-static {v0, v0, v0}, Landroidx/compose/animation/core/o;->c(FFF)Landroidx/compose/animation/core/l;

    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Landroidx/compose/animation/core/a;->g:Landroidx/compose/animation/core/l;

    .line 47
    invoke-static {v0, v0, v0, v0}, Landroidx/compose/animation/core/o;->d(FFFF)Landroidx/compose/animation/core/m;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Landroidx/compose/animation/core/a;->h:Landroidx/compose/animation/core/m;

    .line 53
    return-void
.end method

.method public static final a(FF)Landroidx/compose/animation/core/Animatable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/animation/core/Animatable;

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v1

    .line 7
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 9
    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/w0;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x8

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/w0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    return-object v7
.end method

.method public static synthetic b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_7

    .line 5
    const p1, 0x3c23d70a  # 0.01f

    .line 8
    :cond_7
    invoke-static {p0, p1}, Landroidx/compose/animation/core/a;->a(FF)Landroidx/compose/animation/core/Animatable;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic c()Landroidx/compose/animation/core/j;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/a;->e:Landroidx/compose/animation/core/j;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Landroidx/compose/animation/core/k;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/k;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Landroidx/compose/animation/core/l;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/a;->g:Landroidx/compose/animation/core/l;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()Landroidx/compose/animation/core/m;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/a;->h:Landroidx/compose/animation/core/m;

    .line 3
    return-object v0
.end method

.method public static final synthetic g()Landroidx/compose/animation/core/j;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/j;

    .line 3
    return-object v0
.end method

.method public static final synthetic h()Landroidx/compose/animation/core/k;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/a;->b:Landroidx/compose/animation/core/k;

    .line 3
    return-object v0
.end method

.method public static final synthetic i()Landroidx/compose/animation/core/l;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/l;

    .line 3
    return-object v0
.end method

.method public static final synthetic j()Landroidx/compose/animation/core/m;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/a;->d:Landroidx/compose/animation/core/m;

    .line 3
    return-object v0
.end method
