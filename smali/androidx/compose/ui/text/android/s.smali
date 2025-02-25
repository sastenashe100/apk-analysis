# classes3.dex

.class public final Landroidx/compose/ui/text/android/s;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.kt"

# interfaces
.implements Landroidx/compose/ui/text/android/f0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0016¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/s;",
        "Landroidx/compose/ui/text/android/f0;",
        "Landroidx/compose/ui/text/android/g0;",
        "params",
        "Landroid/text/StaticLayout;",
        "a",
        "layout",
        "",
        "useFallbackLineSpacing",
        "b",
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
.method public a(Landroidx/compose/ui/text/android/g0;)Landroid/text/StaticLayout;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/g0;->r()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/g0;->q()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/g0;->e()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/g0;->o()Landroid/text/TextPaint;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/g0;->u()I

    .line 20
    move-result v4

    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/g0;->s()Landroid/text/TextDirectionHeuristic;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/g0;->a()Landroid/text/Layout$Alignment;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/g0;->n()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/g0;->c()Landroid/text/TextUtils$TruncateAt;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/g0;->d()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/g0;->l()F

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/g0;->m()F

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/g0;->g()Z

    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/g0;->b()I

    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/g0;->f()I

    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/g0;->i()[I

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/g0;->p()[I

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    const/16 v2, 0x1a

    .line 107
    if-lt v1, v2, :cond_73

    .line 109
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/g0;->h()I

    .line 112
    move-result v2

    .line 113
    invoke-static {v0, v2}, Landroidx/compose/ui/text/android/u;->a(Landroid/text/StaticLayout$Builder;I)V

    .line 116
    :cond_73
    const/16 v2, 0x1c

    .line 118
    if-lt v1, v2, :cond_7e

    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/g0;->t()Z

    .line 123
    move-result v2

    .line 124
    invoke-static {v0, v2}, Landroidx/compose/ui/text/android/w;->a(Landroid/text/StaticLayout$Builder;Z)V

    .line 127
    :cond_7e
    const/16 v2, 0x21

    .line 129
    if-lt v1, v2, :cond_8d

    .line 131
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/g0;->j()I

    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/g0;->k()I

    .line 138
    move-result p1

    .line 139
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/android/d0;->b(Landroid/text/StaticLayout$Builder;II)V

    .line 142
    :cond_8d
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public b(Landroid/text/StaticLayout;Z)Z
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/text/android/d0;->a(Landroid/text/StaticLayout;)Z

    .line 10
    move-result p2

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    const/16 p1, 0x1c

    .line 14
    if-lt v0, p1, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p2, 0x0

    .line 18
    :goto_11
    return p2
.end method
