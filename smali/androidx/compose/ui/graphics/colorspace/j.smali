# classes.dex

.class public final Landroidx/compose/ui/graphics/colorspace/j;
.super Ljava/lang/Object;
.source "Illuminant.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\u0014\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\"\u0010#R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006R\u0017\u0010\u000f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u0017\u0010\u0012\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u0011\u0010\u0006R\u0017\u0010\u0014\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006R\u0017\u0010\u0016\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006R\u0017\u0010\u0019\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0004\u001a\u0004\b\u0018\u0010\u0006R\u0017\u0010\u001c\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0004\u001a\u0004\b\u001b\u0010\u0006R\u001a\u0010!\u001a\u00020\u001d8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b\b\u0010 ¨\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/j;",
        "",
        "Landroidx/compose/ui/graphics/colorspace/x;",
        "b",
        "Landroidx/compose/ui/graphics/colorspace/x;",
        "getA",
        "()Landroidx/compose/ui/graphics/colorspace/x;",
        "A",
        "c",
        "getB",
        "B",
        "d",
        "a",
        "C",
        "e",
        "D50",
        "f",
        "getD55",
        "D55",
        "g",
        "D60",
        "h",
        "D65",
        "i",
        "getD75",
        "D75",
        "j",
        "getE",
        "E",
        "",
        "k",
        "[F",
        "()[F",
        "D50Xyz",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/colorspace/j;

.field public static final b:Landroidx/compose/ui/graphics/colorspace/x;

.field public static final c:Landroidx/compose/ui/graphics/colorspace/x;

.field public static final d:Landroidx/compose/ui/graphics/colorspace/x;

.field public static final e:Landroidx/compose/ui/graphics/colorspace/x;

.field public static final f:Landroidx/compose/ui/graphics/colorspace/x;

.field public static final g:Landroidx/compose/ui/graphics/colorspace/x;

.field public static final h:Landroidx/compose/ui/graphics/colorspace/x;

.field public static final i:Landroidx/compose/ui/graphics/colorspace/x;

.field public static final j:Landroidx/compose/ui/graphics/colorspace/x;

.field public static final k:[F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/j;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/colorspace/j;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/j;->a:Landroidx/compose/ui/graphics/colorspace/j;

    .line 8
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/x;

    .line 10
    const v1, 0x3ee527e5  # 0.44757f

    .line 13
    const v2, 0x3ed09d49  # 0.40745f

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/x;-><init>(FF)V

    .line 19
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/j;->b:Landroidx/compose/ui/graphics/colorspace/x;

    .line 21
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/x;

    .line 23
    const v1, 0x3eb2641b  # 0.34842f

    .line 26
    const v2, 0x3eb4063a  # 0.35161f

    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/x;-><init>(FF)V

    .line 32
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/j;->c:Landroidx/compose/ui/graphics/colorspace/x;

    .line 34
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/x;

    .line 36
    const v1, 0x3e9ec02f  # 0.31006f

    .line 39
    const v2, 0x3ea1dfb9  # 0.31616f

    .line 42
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/x;-><init>(FF)V

    .line 45
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/j;->d:Landroidx/compose/ui/graphics/colorspace/x;

    .line 47
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/x;

    .line 49
    const v1, 0x3eb0fba9

    .line 52
    const v2, 0x3eb78d50  # 0.3585f

    .line 55
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/x;-><init>(FF)V

    .line 58
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/j;->e:Landroidx/compose/ui/graphics/colorspace/x;

    .line 60
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/x;

    .line 62
    const v1, 0x3eaa32f4  # 0.33242f

    .line 65
    const v2, 0x3eb1e258  # 0.34743f

    .line 68
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/x;-><init>(FF)V

    .line 71
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/j;->f:Landroidx/compose/ui/graphics/colorspace/x;

    .line 73
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/x;

    .line 75
    const v1, 0x3ea4b33e  # 0.32168f

    .line 78
    const v2, 0x3eace315  # 0.33767f

    .line 81
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/x;-><init>(FF)V

    .line 84
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/j;->g:Landroidx/compose/ui/graphics/colorspace/x;

    .line 86
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/x;

    .line 88
    const v1, 0x3ea01b86

    .line 91
    const v2, 0x3ea8754f  # 0.32902f

    .line 94
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/x;-><init>(FF)V

    .line 97
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/j;->h:Landroidx/compose/ui/graphics/colorspace/x;

    .line 99
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/x;

    .line 101
    const v1, 0x3e991926  # 0.29902f

    .line 104
    const v2, 0x3ea13405  # 0.31485f

    .line 107
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/x;-><init>(FF)V

    .line 110
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/j;->i:Landroidx/compose/ui/graphics/colorspace/x;

    .line 112
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/x;

    .line 114
    const v1, 0x3eaaaa3b  # 0.33333f

    .line 117
    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/graphics/colorspace/x;-><init>(FF)V

    .line 120
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/j;->j:Landroidx/compose/ui/graphics/colorspace/x;

    .line 122
    const/4 v0, 0x3

    .line 123
    new-array v0, v0, [F

    .line 125
    fill-array-data v0, :array_82

    .line 128
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/j;->k:[F

    .line 130
    return-void

    .line 131
    :array_82
    .array-data 4
        0x3f76d699  # 0.964212f
        0x3f800000  # 1.0f
        0x3f533f85
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/colorspace/x;
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/j;->d:Landroidx/compose/ui/graphics/colorspace/x;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/graphics/colorspace/x;
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/j;->e:Landroidx/compose/ui/graphics/colorspace/x;

    .line 3
    return-object v0
.end method

.method public final c()[F
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/j;->k:[F

    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/ui/graphics/colorspace/x;
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/j;->g:Landroidx/compose/ui/graphics/colorspace/x;

    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/ui/graphics/colorspace/x;
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/j;->h:Landroidx/compose/ui/graphics/colorspace/x;

    .line 3
    return-object v0
.end method
