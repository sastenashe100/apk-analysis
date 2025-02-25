# classes.dex

.class public final Landroidx/compose/ui/text/font/l;
.super Ljava/lang/Object;
.source "FontFamilyResolver.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000¨\u0006\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroidx/compose/ui/text/font/i$b;",
        "a",
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
.method public static final a(Landroid/content/Context;)Landroidx/compose/ui/text/font/i$b;
    .registers 10

    .line 1
    new-instance v8, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 3
    new-instance v1, Landroidx/compose/ui/text/font/AndroidFontLoader;

    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/font/AndroidFontLoader;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/text/font/d;->a(Landroid/content/Context;)Landroidx/compose/ui/text/font/c;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x1c

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v0, v8

    .line 19
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/c0;Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/a0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    return-object v8
.end method
