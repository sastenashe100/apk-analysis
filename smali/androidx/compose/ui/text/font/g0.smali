# classes3.dex

.class public final Landroidx/compose/ui/text/font/g0;
.super Ljava/lang/Object;
.source "PlatformTypefaces.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\n\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ*\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ,\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0004H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J2\u0010\u0014\u001a\u00020\u00062\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0012\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/g0;",
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
        "familyName",
        "weight",
        "style",
        "d",
        "(Ljava/lang/String;Landroidx/compose/ui/text/font/w;I)Landroid/graphics/Typeface;",
        "genericFontFamily",
        "c",
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
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/y;->l()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Landroidx/compose/ui/text/font/h0;->b(Ljava/lang/String;Landroidx/compose/ui/text/font/w;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/ui/text/font/g0;->d(Ljava/lang/String;Landroidx/compose/ui/text/font/w;I)Landroid/graphics/Typeface;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_16

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/y;->l()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/g0;->c(Ljava/lang/String;Landroidx/compose/ui/text/font/w;I)Landroid/graphics/Typeface;

    .line 22
    move-result-object v0

    .line 23
    :cond_16
    return-object v0
.end method

.method public b(Landroidx/compose/ui/text/font/w;I)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/text/font/g0;->c(Ljava/lang/String;Landroidx/compose/ui/text/font/w;I)Landroid/graphics/Typeface;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroidx/compose/ui/text/font/w;I)Landroid/graphics/Typeface;
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/r;->b:Landroidx/compose/ui/text/font/r$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/r$a;->b()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p3, v0}, Landroidx/compose/ui/text/font/r;->f(II)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_23

    .line 13
    sget-object v0, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/w$a;->e()Landroidx/compose/ui/text/font/w;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_23

    .line 25
    if-eqz p1, :cond_20

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_23

    .line 33
    :cond_20
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 35
    return-object p1

    .line 36
    :cond_23
    invoke-static {p2, p3}, Landroidx/compose/ui/text/font/e;->c(Landroidx/compose/ui/text/font/w;I)I

    .line 39
    move-result p2

    .line 40
    if-eqz p1, :cond_35

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_30

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    :goto_35
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 57
    move-result-object p1

    .line 58
    :goto_39
    return-object p1
.end method

.method public final d(Ljava/lang/String;Landroidx/compose/ui/text/font/w;I)Landroid/graphics/Typeface;
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/g0;->c(Ljava/lang/String;Landroidx/compose/ui/text/font/w;I)Landroid/graphics/Typeface;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 15
    invoke-static {p2, p3}, Landroidx/compose/ui/text/font/e;->c(Landroidx/compose/ui/text/font/w;I)I

    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_27

    .line 29
    invoke-virtual {p0, v1, p2, p3}, Landroidx/compose/ui/text/font/g0;->c(Ljava/lang/String;Landroidx/compose/ui/text/font/w;I)Landroid/graphics/Typeface;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_27

    .line 39
    move-object v1, p1

    .line 40
    :cond_27
    return-object v1
.end method
