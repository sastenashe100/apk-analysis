# classes3.dex

.class public final Landroidx/compose/ui/platform/d;
.super Landroidx/compose/ui/platform/a;
.source "AccessibilityIterators.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u0011B\t\b\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0016R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\f\u001a\u00020\u000b8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/platform/d;",
        "Landroidx/compose/ui/platform/a;",
        "",
        "lineNumber",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "direction",
        "i",
        "",
        "text",
        "Landroidx/compose/ui/text/b0;",
        "layoutResult",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "node",
        "",
        "j",
        "current",
        "",
        "a",
        "b",
        "c",
        "Landroidx/compose/ui/text/b0;",
        "d",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "Landroid/graphics/Rect;",
        "e",
        "Landroid/graphics/Rect;",
        "tempRect",
        "<init>",
        "()V",
        "f",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/ui/platform/d$a;

.field public static final g:I

.field public static h:Landroidx/compose/ui/platform/d;

.field public static final i:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public static final j:Landroidx/compose/ui/text/style/ResolvedTextDirection;


# instance fields
.field public c:Landroidx/compose/ui/text/b0;

.field public d:Landroidx/compose/ui/semantics/SemanticsNode;

.field public e:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/d;->f:Landroidx/compose/ui/platform/d$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/ui/platform/d;->g:I

    .line 13
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 15
    sput-object v0, Landroidx/compose/ui/platform/d;->i:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 19
    sput-object v0, Landroidx/compose/ui/platform/d;->j:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/a;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/d;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/d;-><init>()V

    return-void
.end method

.method public static final synthetic g()Landroidx/compose/ui/platform/d;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/d;->h:Landroidx/compose/ui/platform/d;

    .line 3
    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/ui/platform/d;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/d;->h:Landroidx/compose/ui/platform/d;

    .line 3
    return-void
.end method

.method private final i(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/b0;

    .line 3
    const-string v1, "layoutResult"

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v2

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/b0;->u(I)I

    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/b0;

    .line 18
    if-nez v3, :cond_17

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    move-object v3, v2

    .line 24
    :cond_17
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/b0;->y(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 27
    move-result-object v0

    .line 28
    if-eq p2, v0, :cond_2b

    .line 30
    iget-object p2, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/b0;

    .line 32
    if-nez p2, :cond_25

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v2, p2

    .line 39
    :goto_26
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/b0;->u(I)I

    .line 42
    move-result p1

    .line 43
    goto :goto_3b

    .line 44
    :cond_2b
    iget-object p2, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/b0;

    .line 46
    if-nez p2, :cond_33

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    move-object p2, v2

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {p2, p1, v0, v1, v2}, Landroidx/compose/ui/text/b0;->p(Landroidx/compose/ui/text/b0;IZILjava/lang/Object;)I

    .line 57
    move-result p1

    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 60
    :goto_3b
    return p1
.end method


# virtual methods
.method public a(I)[I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_17

    .line 23
    return-object v1

    .line 24
    :cond_17
    :try_start_17
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 26
    if-nez v0, :cond_21

    .line 28
    const-string v0, "node"

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    move-object v0, v1

    .line 34
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Lb2/h;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lb2/h;->h()F

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 45
    move-result v0
    :try_end_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_2d} :catch_97

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50
    move-result p1

    .line 51
    iget-object v2, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/b0;

    .line 53
    const-string v3, "layoutResult"

    .line 55
    if-nez v2, :cond_3c

    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    move-object v2, v1

    .line 61
    :cond_3c
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/b0;->q(I)I

    .line 64
    move-result v2

    .line 65
    iget-object v4, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/b0;

    .line 67
    if-nez v4, :cond_48

    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    move-object v4, v1

    .line 73
    :cond_48
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/b0;->v(I)F

    .line 76
    move-result v2

    .line 77
    int-to-float v0, v0

    .line 78
    add-float/2addr v2, v0

    .line 79
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/b0;

    .line 81
    if-nez v0, :cond_56

    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    move-object v0, v1

    .line 87
    :cond_56
    iget-object v4, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/b0;

    .line 89
    if-nez v4, :cond_5e

    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    move-object v4, v1

    .line 95
    :cond_5e
    invoke-virtual {v4}, Landroidx/compose/ui/text/b0;->n()I

    .line 98
    move-result v4

    .line 99
    add-int/lit8 v4, v4, -0x1

    .line 101
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/b0;->v(I)F

    .line 104
    move-result v0

    .line 105
    cmpg-float v0, v2, v0

    .line 107
    if-gez v0, :cond_7c

    .line 109
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/b0;

    .line 111
    if-nez v0, :cond_74

    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v1, v0

    .line 118
    :goto_75
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b0;->r(F)I

    .line 121
    move-result v0

    .line 122
    :goto_79
    add-int/lit8 v0, v0, -0x1

    .line 124
    goto :goto_8a

    .line 125
    :cond_7c
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/b0;

    .line 127
    if-nez v0, :cond_84

    .line 129
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object v1, v0

    .line 134
    :goto_85
    invoke-virtual {v1}, Landroidx/compose/ui/text/b0;->n()I

    .line 137
    move-result v0

    .line 138
    goto :goto_79

    .line 139
    :goto_8a
    sget-object v1, Landroidx/compose/ui/platform/d;->j:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 141
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/d;->i(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 144
    move-result v0

    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 147
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :catch_97
    return-object v1
.end method

.method public b(I)[I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    if-gtz p1, :cond_f

    .line 15
    return-object v1

    .line 16
    :cond_f
    :try_start_f
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 18
    if-nez v0, :cond_19

    .line 20
    const-string v0, "node"

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    move-object v0, v1

    .line 26
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Lb2/h;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lb2/h;->h()F

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 37
    move-result v0
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_25} :catch_7a

    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    move-result v2

    .line 46
    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 49
    move-result p1

    .line 50
    iget-object v2, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/b0;

    .line 52
    const-string v3, "layoutResult"

    .line 54
    if-nez v2, :cond_3b

    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    move-object v2, v1

    .line 60
    :cond_3b
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/b0;->q(I)I

    .line 63
    move-result v2

    .line 64
    iget-object v4, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/b0;

    .line 66
    if-nez v4, :cond_47

    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    move-object v4, v1

    .line 72
    :cond_47
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/b0;->v(I)F

    .line 75
    move-result v4

    .line 76
    int-to-float v0, v0

    .line 77
    sub-float/2addr v4, v0

    .line 78
    const/4 v0, 0x0

    .line 79
    cmpl-float v0, v4, v0

    .line 81
    if-lez v0, :cond_60

    .line 83
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/b0;

    .line 85
    if-nez v0, :cond_5a

    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v1, v0

    .line 92
    :goto_5b
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/b0;->r(F)I

    .line 95
    move-result v0

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v0, 0x0

    .line 98
    :goto_61
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    move-result v1

    .line 106
    if-ne p1, v1, :cond_6f

    .line 108
    if-ge v0, v2, :cond_6f

    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 112
    :cond_6f
    sget-object v1, Landroidx/compose/ui/platform/d;->i:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 114
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/d;->i(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :catch_7a
    return-object v1
.end method

.method public final j(Ljava/lang/String;Landroidx/compose/ui/text/b0;Landroidx/compose/ui/semantics/SemanticsNode;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->f(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/b0;

    .line 6
    iput-object p3, p0, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 8
    return-void
.end method
