# classes.dex

.class public final Landroidx/compose/ui/text/font/f0;
.super Ljava/lang/Object;
.source "PlatformTypefaces.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ*\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ.\u0010\u000f\u001a\u00020\u00062\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/f0;",
        "Landroidx/compose/ui/text/font/d0;",
        "Landroidx/compose/ui/text/font/w;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/r;",
        "fontStyle",
        "Landroid/graphics/Typeface;",
        "b",
        "(Landroidx/compose/ui/text/font/w;I)Landroid/graphics/Typeface;",
        "Landroidx/compose/ui/text/font/y;",
        "name",
        "a",
        "(Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/w;I)Landroid/graphics/Typeface;",
        "",
        "genericFontFamily",
        "c",
        "(Ljava/lang/String;Landroidx/compose/ui/text/font/w;I)Landroid/graphics/Typeface;",
        "<init>",
        "()V",
        "ui-text_release"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/w;I)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/y;->l()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/f0;->c(Ljava/lang/String;Landroidx/compose/ui/text/font/w;I)Landroid/graphics/Typeface;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Landroidx/compose/ui/text/font/w;I)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/text/font/f0;->c(Ljava/lang/String;Landroidx/compose/ui/text/font/w;I)Landroid/graphics/Typeface;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroidx/compose/ui/text/font/w;I)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/r;->b:Landroidx/compose/ui/text/font/r$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/r$a;->b()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p3, v1}, Landroidx/compose/ui/text/font/r;->f(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_23

    .line 13
    sget-object v1, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/w$a;->e()Landroidx/compose/ui/text/font/w;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_23

    .line 25
    if-eqz p1, :cond_20

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_23

    .line 33
    :cond_20
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 35
    return-object p1

    .line 36
    :cond_23
    if-nez p1, :cond_28

    .line 38
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 45
    move-result-object p1

    .line 46
    :goto_2d
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/w;->t()I

    .line 49
    move-result p2

    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/r$a;->a()I

    .line 53
    move-result v0

    .line 54
    invoke-static {p3, v0}, Landroidx/compose/ui/text/font/r;->f(II)Z

    .line 57
    move-result p3

    .line 58
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/font/e0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
