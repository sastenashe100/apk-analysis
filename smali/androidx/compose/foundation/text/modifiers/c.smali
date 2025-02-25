# classes3.dex

.class public final Landroidx/compose/foundation/text/modifiers/c;
.super Ljava/lang/Object;
.source "MinLinesConstrainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0007\b\u0000\u0018\u0000 %2\u00020\u0001:\u0001\tB)\b\u0002\u0012\u0006\u0010\r\u001a\u00020\b\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u0012\u0006\u0010\u001d\u001a\u00020\u0019¢\u0006\u0004\b#\u0010$J\"\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u001d\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0010R\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010 R\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010 \u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006&"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/c;",
        "",
        "Ls2/b;",
        "inConstraints",
        "",
        "minLines",
        "c",
        "(JI)J",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "a",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "g",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/text/i0;",
        "b",
        "Landroidx/compose/ui/text/i0;",
        "f",
        "()Landroidx/compose/ui/text/i0;",
        "inputTextStyle",
        "Ls2/d;",
        "Ls2/d;",
        "d",
        "()Ls2/d;",
        "density",
        "Landroidx/compose/ui/text/font/i$b;",
        "Landroidx/compose/ui/text/font/i$b;",
        "e",
        "()Landroidx/compose/ui/text/font/i$b;",
        "fontFamilyResolver",
        "resolvedStyle",
        "",
        "F",
        "lineHeightCache",
        "oneLineHeightCache",
        "<init>",
        "(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/i0;Ls2/d;Landroidx/compose/ui/text/font/i$b;)V",
        "h",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/foundation/text/modifiers/c$a;

.field public static final i:I

.field public static j:Landroidx/compose/foundation/text/modifiers/c;


# instance fields
.field public final a:Landroidx/compose/ui/unit/LayoutDirection;

.field public final b:Landroidx/compose/ui/text/i0;

.field public final c:Ls2/d;

.field public final d:Landroidx/compose/ui/text/font/i$b;

.field public final e:Landroidx/compose/ui/text/i0;

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/modifiers/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/text/modifiers/c;->h:Landroidx/compose/foundation/text/modifiers/c$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/foundation/text/modifiers/c;->i:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/i0;Ls2/d;Landroidx/compose/ui/text/font/i$b;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/c;->b:Landroidx/compose/ui/text/i0;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/c;->c:Ls2/d;

    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/c;->d:Landroidx/compose/ui/text/font/i$b;

    .line 3
    invoke-static {p2, p1}, Landroidx/compose/ui/text/j0;->d(Landroidx/compose/ui/text/i0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/i0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/c;->e:Landroidx/compose/ui/text/i0;

    const/high16 p1, 0x7fc00000  # Float.NaN

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/c;->f:F

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/c;->g:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/i0;Ls2/d;Landroidx/compose/ui/text/font/i$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/c;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/i0;Ls2/d;Landroidx/compose/ui/text/font/i$b;)V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/text/modifiers/c;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/modifiers/c;->j:Landroidx/compose/foundation/text/modifiers/c;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/modifiers/c;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/compose/foundation/text/modifiers/c;->j:Landroidx/compose/foundation/text/modifiers/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final c(JI)J
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    iget v2, v0, Landroidx/compose/foundation/text/modifiers/c;->g:F

    .line 7
    iget v3, v0, Landroidx/compose/foundation/text/modifiers/c;->f:F

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_14

    .line 15
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_60

    .line 21
    :cond_14
    invoke-static {}, Landroidx/compose/foundation/text/modifiers/d;->a()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/c;->e:Landroidx/compose/ui/text/i0;

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v11, 0xf

    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-static/range {v7 .. v12}, Ls2/c;->b(IIIIILjava/lang/Object;)J

    .line 37
    move-result-wide v7

    .line 38
    iget-object v9, v0, Landroidx/compose/foundation/text/modifiers/c;->c:Ls2/d;

    .line 40
    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/c;->d:Landroidx/compose/ui/text/font/i$b;

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v13, 0x1

    .line 44
    const/4 v14, 0x0

    .line 45
    const/16 v15, 0x60

    .line 47
    const/16 v16, 0x0

    .line 49
    invoke-static/range {v5 .. v16}, Landroidx/compose/ui/text/o;->b(Ljava/lang/String;Landroidx/compose/ui/text/i0;JLs2/d;Landroidx/compose/ui/text/font/i$b;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Landroidx/compose/ui/text/j;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Landroidx/compose/ui/text/j;->getHeight()F

    .line 56
    move-result v2

    .line 57
    invoke-static {}, Landroidx/compose/foundation/text/modifiers/d;->b()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/c;->e:Landroidx/compose/ui/text/i0;

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/16 v9, 0xf

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static/range {v5 .. v10}, Ls2/c;->b(IIIIILjava/lang/Object;)J

    .line 73
    move-result-wide v5

    .line 74
    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/c;->c:Ls2/d;

    .line 76
    iget-object v8, v0, Landroidx/compose/foundation/text/modifiers/c;->d:Landroidx/compose/ui/text/font/i$b;

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v11, 0x2

    .line 80
    const/4 v12, 0x0

    .line 81
    const/16 v13, 0x60

    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-static/range {v3 .. v14}, Landroidx/compose/ui/text/o;->b(Ljava/lang/String;Landroidx/compose/ui/text/i0;JLs2/d;Landroidx/compose/ui/text/font/i$b;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Landroidx/compose/ui/text/j;

    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Landroidx/compose/ui/text/j;->getHeight()F

    .line 91
    move-result v3

    .line 92
    sub-float/2addr v3, v2

    .line 93
    iput v2, v0, Landroidx/compose/foundation/text/modifiers/c;->g:F

    .line 95
    iput v3, v0, Landroidx/compose/foundation/text/modifiers/c;->f:F

    .line 97
    :cond_60
    const/4 v4, 0x1

    .line 98
    if-eq v1, v4, :cond_79

    .line 100
    sub-int/2addr v1, v4

    .line 101
    int-to-float v1, v1

    .line 102
    mul-float/2addr v3, v1

    .line 103
    add-float/2addr v2, v3

    .line 104
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 112
    move-result v1

    .line 113
    invoke-static/range {p1 .. p2}, Ls2/b;->m(J)I

    .line 116
    move-result v2

    .line 117
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 120
    move-result v1

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    invoke-static/range {p1 .. p2}, Ls2/b;->o(J)I

    .line 125
    move-result v1

    .line 126
    :goto_7d
    invoke-static/range {p1 .. p2}, Ls2/b;->m(J)I

    .line 129
    move-result v2

    .line 130
    invoke-static/range {p1 .. p2}, Ls2/b;->p(J)I

    .line 133
    move-result v3

    .line 134
    invoke-static/range {p1 .. p2}, Ls2/b;->n(J)I

    .line 137
    move-result v4

    .line 138
    invoke-static {v3, v4, v1, v2}, Ls2/c;->a(IIII)J

    .line 141
    move-result-wide v1

    .line 142
    return-wide v1
.end method

.method public final d()Ls2/d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/c;->c:Ls2/d;

    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/ui/text/font/i$b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/c;->d:Landroidx/compose/ui/text/font/i$b;

    .line 3
    return-object v0
.end method

.method public final f()Landroidx/compose/ui/text/i0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/c;->b:Landroidx/compose/ui/text/i0;

    .line 3
    return-object v0
.end method

.method public final g()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object v0
.end method
