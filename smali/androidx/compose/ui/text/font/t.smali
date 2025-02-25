# classes3.dex

.class public final Landroidx/compose/ui/text/font/t;
.super Ljava/lang/Object;
.source "FontSynthesis.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a6\u0010\t\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0000ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/s;",
        "",
        "typeface",
        "Landroidx/compose/ui/text/font/h;",
        "font",
        "Landroidx/compose/ui/text/font/w;",
        "requestedWeight",
        "Landroidx/compose/ui/text/font/r;",
        "requestedStyle",
        "a",
        "(ILjava/lang/Object;Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/w;I)Ljava/lang/Object;",
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
.method public static final a(ILjava/lang/Object;Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/w;I)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-object p1

    .line 6
    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/text/font/s;->k(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_33

    .line 14
    invoke-interface {p2}, Landroidx/compose/ui/text/font/h;->getWeight()Landroidx/compose/ui/text/font/w;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_33

    .line 24
    sget-object v0, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/text/font/e;->a(Landroidx/compose/ui/text/font/w$a;)Landroidx/compose/ui/text/font/w;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p3, v3}, Landroidx/compose/ui/text/font/w;->s(Landroidx/compose/ui/text/font/w;)I

    .line 33
    move-result v3

    .line 34
    if-ltz v3, :cond_33

    .line 36
    invoke-interface {p2}, Landroidx/compose/ui/text/font/h;->getWeight()Landroidx/compose/ui/text/font/w;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/text/font/e;->a(Landroidx/compose/ui/text/font/w$a;)Landroidx/compose/ui/text/font/w;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/font/w;->s(Landroidx/compose/ui/text/font/w;)I

    .line 47
    move-result v0

    .line 48
    if-gez v0, :cond_33

    .line 50
    move v0, v2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v0, v1

    .line 53
    :goto_34
    invoke-static {p0}, Landroidx/compose/ui/text/font/s;->j(I)Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_46

    .line 59
    invoke-interface {p2}, Landroidx/compose/ui/text/font/h;->b()I

    .line 62
    move-result p0

    .line 63
    invoke-static {p4, p0}, Landroidx/compose/ui/text/font/r;->f(II)Z

    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_46

    .line 69
    move p0, v2

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move p0, v1

    .line 72
    :goto_47
    if-nez p0, :cond_4c

    .line 74
    if-nez v0, :cond_4c

    .line 76
    return-object p1

    .line 77
    :cond_4c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    const/16 v4, 0x1c

    .line 81
    if-ge v3, v4, :cond_6c

    .line 83
    if-eqz p0, :cond_61

    .line 85
    sget-object p0, Landroidx/compose/ui/text/font/r;->b:Landroidx/compose/ui/text/font/r$a;

    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/r$a;->a()I

    .line 90
    move-result p0

    .line 91
    invoke-static {p4, p0}, Landroidx/compose/ui/text/font/r;->f(II)Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_61

    .line 97
    move v1, v2

    .line 98
    :cond_61
    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/e;->b(ZZ)I

    .line 101
    move-result p0

    .line 102
    check-cast p1, Landroid/graphics/Typeface;

    .line 104
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 107
    move-result-object p0

    .line 108
    goto :goto_9e

    .line 109
    :cond_6c
    if-eqz v0, :cond_73

    .line 111
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/w;->t()I

    .line 114
    move-result p3

    .line 115
    goto :goto_7b

    .line 116
    :cond_73
    invoke-interface {p2}, Landroidx/compose/ui/text/font/h;->getWeight()Landroidx/compose/ui/text/font/w;

    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/w;->t()I

    .line 123
    move-result p3

    .line 124
    :goto_7b
    if-eqz p0, :cond_88

    .line 126
    sget-object p0, Landroidx/compose/ui/text/font/r;->b:Landroidx/compose/ui/text/font/r$a;

    .line 128
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/r$a;->a()I

    .line 131
    move-result p0

    .line 132
    invoke-static {p4, p0}, Landroidx/compose/ui/text/font/r;->f(II)Z

    .line 135
    move-result p0

    .line 136
    goto :goto_96

    .line 137
    :cond_88
    invoke-interface {p2}, Landroidx/compose/ui/text/font/h;->b()I

    .line 140
    move-result p0

    .line 141
    sget-object p2, Landroidx/compose/ui/text/font/r;->b:Landroidx/compose/ui/text/font/r$a;

    .line 143
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/r$a;->a()I

    .line 146
    move-result p2

    .line 147
    invoke-static {p0, p2}, Landroidx/compose/ui/text/font/r;->f(II)Z

    .line 150
    move-result p0

    .line 151
    :goto_96
    sget-object p2, Landroidx/compose/ui/text/font/n0;->a:Landroidx/compose/ui/text/font/n0;

    .line 153
    check-cast p1, Landroid/graphics/Typeface;

    .line 155
    invoke-virtual {p2, p1, p3, p0}, Landroidx/compose/ui/text/font/n0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 158
    move-result-object p0

    .line 159
    :goto_9e
    return-object p0
.end method
