# classes.dex

.class public interface abstract Landroidx/compose/ui/text/font/i$b;
.super Ljava/lang/Object;
.source "FontFamily.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001JB\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00010\n2\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bH&ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u0082\u0001\u0001\rø\u0001\u0001\u0082\u0002\r\n\u0005\b¡\u001e0\u0001\n\u0004\b!0\u0001¨\u0006\u000eÀ\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/i$b;",
        "",
        "Landroidx/compose/ui/text/font/i;",
        "fontFamily",
        "Landroidx/compose/ui/text/font/w;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/r;",
        "fontStyle",
        "Landroidx/compose/ui/text/font/s;",
        "fontSynthesis",
        "Landroidx/compose/runtime/o2;",
        "a",
        "(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/w;II)Landroidx/compose/runtime/o2;",
        "Landroidx/compose/ui/text/font/FontFamilyResolverImpl;",
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
.method public static synthetic b(Landroidx/compose/ui/text/font/i$b;Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/w;IIILjava/lang/Object;)Landroidx/compose/runtime/o2;
    .registers 7

    .line 1
    if-nez p6, :cond_2a

    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 5
    if-eqz p6, :cond_7

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    and-int/lit8 p6, p5, 0x2

    .line 10
    if-eqz p6, :cond_11

    .line 12
    sget-object p2, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    .line 14
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/w$a;->e()Landroidx/compose/ui/text/font/w;

    .line 17
    move-result-object p2

    .line 18
    :cond_11
    and-int/lit8 p6, p5, 0x4

    .line 20
    if-eqz p6, :cond_1b

    .line 22
    sget-object p3, Landroidx/compose/ui/text/font/r;->b:Landroidx/compose/ui/text/font/r$a;

    .line 24
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/r$a;->b()I

    .line 27
    move-result p3

    .line 28
    :cond_1b
    and-int/lit8 p5, p5, 0x8

    .line 30
    if-eqz p5, :cond_25

    .line 32
    sget-object p4, Landroidx/compose/ui/text/font/s;->b:Landroidx/compose/ui/text/font/s$a;

    .line 34
    invoke-virtual {p4}, Landroidx/compose/ui/text/font/s$a;->a()I

    .line 37
    move-result p4

    .line 38
    :cond_25
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/i$b;->a(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/w;II)Landroidx/compose/runtime/o2;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 45
    const-string p1, "Super calls with default arguments not supported in this target, function: resolve-DPcqOEQ"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method


# virtual methods
.method public abstract a(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/w;II)Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/i;",
            "Landroidx/compose/ui/text/font/w;",
            "II)",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
