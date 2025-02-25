# classes.dex

.class public final Landroidx/compose/ui/text/font/m;
.super Ljava/lang/Object;
.source "Font.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a8\u0010\t\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0007ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u001a\f\u0010\f\u001a\u00020\u000b*\u00020\bH\u0007\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\r"
    }
    d2 = {
        "",
        "resId",
        "Landroidx/compose/ui/text/font/w;",
        "weight",
        "Landroidx/compose/ui/text/font/r;",
        "style",
        "Landroidx/compose/ui/text/font/p;",
        "loadingStrategy",
        "Landroidx/compose/ui/text/font/h;",
        "a",
        "(ILandroidx/compose/ui/text/font/w;II)Landroidx/compose/ui/text/font/h;",
        "Landroidx/compose/ui/text/font/i;",
        "c",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/ui/text/font/w;II)Landroidx/compose/ui/text/font/h;
    .registers 12

    .line 1
    new-instance v7, Landroidx/compose/ui/text/font/i0;

    .line 3
    new-instance v4, Landroidx/compose/ui/text/font/v;

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Landroidx/compose/ui/text/font/u;

    .line 8
    invoke-direct {v4, v0}, Landroidx/compose/ui/text/font/v;-><init>([Landroidx/compose/ui/text/font/u;)V

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v7

    .line 13
    move v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move v5, p3

    .line 17
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/font/i0;-><init>(ILandroidx/compose/ui/text/font/w;ILandroidx/compose/ui/text/font/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    return-object v7
.end method

.method public static synthetic b(ILandroidx/compose/ui/text/font/w;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/h;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_a

    .line 5
    sget-object p1, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/w$a;->e()Landroidx/compose/ui/text/font/w;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    and-int/lit8 p5, p4, 0x4

    .line 13
    if-eqz p5, :cond_14

    .line 15
    sget-object p2, Landroidx/compose/ui/text/font/r;->b:Landroidx/compose/ui/text/font/r$a;

    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/r$a;->b()I

    .line 20
    move-result p2

    .line 21
    :cond_14
    and-int/lit8 p4, p4, 0x8

    .line 23
    if-eqz p4, :cond_1e

    .line 25
    sget-object p3, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 27
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/p$a;->b()I

    .line 30
    move-result p3

    .line 31
    :cond_1e
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/m;->a(ILandroidx/compose/ui/text/font/w;II)Landroidx/compose/ui/text/font/h;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/text/font/h;)Landroidx/compose/ui/text/font/i;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroidx/compose/ui/text/font/h;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/text/font/j;->b([Landroidx/compose/ui/text/font/h;)Landroidx/compose/ui/text/font/i;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
