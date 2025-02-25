# classes3.dex

.class public final Landroidx/compose/foundation/text/modifiers/c$a;
.super Ljava/lang/Object;
.source "MinLinesConstrainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/modifiers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010J0\u0010\f\u001a\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/c$a;",
        "",
        "Landroidx/compose/foundation/text/modifiers/c;",
        "minMaxUtil",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/text/i0;",
        "paramStyle",
        "Ls2/d;",
        "density",
        "Landroidx/compose/ui/text/font/i$b;",
        "fontFamilyResolver",
        "a",
        "last",
        "Landroidx/compose/foundation/text/modifiers/c;",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/modifiers/c;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/i0;Ls2/d;Landroidx/compose/ui/text/font/i$b;)Landroidx/compose/foundation/text/modifiers/c;
    .registers 13

    .line 1
    if-eqz p1, :cond_29

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/c;->g()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object v0

    .line 7
    if-ne p2, v0, :cond_29

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/c;->f()Landroidx/compose/ui/text/i0;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_29

    .line 19
    invoke-interface {p4}, Ls2/d;->getDensity()F

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/c;->d()Ls2/d;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ls2/d;->getDensity()F

    .line 30
    move-result v1

    .line 31
    cmpg-float v0, v0, v1

    .line 33
    if-nez v0, :cond_29

    .line 35
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/c;->e()Landroidx/compose/ui/text/font/i$b;

    .line 38
    move-result-object v0

    .line 39
    if-ne p5, v0, :cond_29

    .line 41
    return-object p1

    .line 42
    :cond_29
    invoke-static {}, Landroidx/compose/foundation/text/modifiers/c;->a()Landroidx/compose/foundation/text/modifiers/c;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_56

    .line 48
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/c;->g()Landroidx/compose/ui/unit/LayoutDirection;

    .line 51
    move-result-object v0

    .line 52
    if-ne p2, v0, :cond_56

    .line 54
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/c;->f()Landroidx/compose/ui/text/i0;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_56

    .line 64
    invoke-interface {p4}, Ls2/d;->getDensity()F

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/c;->d()Ls2/d;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ls2/d;->getDensity()F

    .line 75
    move-result v1

    .line 76
    cmpg-float v0, v0, v1

    .line 78
    if-nez v0, :cond_56

    .line 80
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/c;->e()Landroidx/compose/ui/text/font/i$b;

    .line 83
    move-result-object v0

    .line 84
    if-ne p5, v0, :cond_56

    .line 86
    return-object p1

    .line 87
    :cond_56
    new-instance p1, Landroidx/compose/foundation/text/modifiers/c;

    .line 89
    invoke-static {p3, p2}, Landroidx/compose/ui/text/j0;->d(Landroidx/compose/ui/text/i0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/i0;

    .line 92
    move-result-object v3

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v1, p1

    .line 95
    move-object v2, p2

    .line 96
    move-object v4, p4

    .line 97
    move-object v5, p5

    .line 98
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/modifiers/c;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/i0;Ls2/d;Landroidx/compose/ui/text/font/i$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    invoke-static {p1}, Landroidx/compose/foundation/text/modifiers/c;->b(Landroidx/compose/foundation/text/modifiers/c;)V

    .line 104
    return-object p1
.end method
