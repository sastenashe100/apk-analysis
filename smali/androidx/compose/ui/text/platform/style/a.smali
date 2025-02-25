# classes3.dex

.class public final Landroidx/compose/ui/text/platform/style/a;
.super Landroid/text/style/CharacterStyle;
.source "DrawStyleSpan.android.kt"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0016\u0010\t\u001a\u00020\b*\u00020\u0007H\u0002ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u0016\u0010\r\u001a\u00020\f*\u00020\u000bH\u0002ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/style/a;",
        "Landroid/text/style/CharacterStyle;",
        "Landroid/text/style/UpdateAppearance;",
        "Landroid/text/TextPaint;",
        "textPaint",
        "",
        "updateDrawState",
        "Landroidx/compose/ui/graphics/n5;",
        "Landroid/graphics/Paint$Join;",
        "b",
        "(I)Landroid/graphics/Paint$Join;",
        "Landroidx/compose/ui/graphics/m5;",
        "Landroid/graphics/Paint$Cap;",
        "a",
        "(I)Landroid/graphics/Paint$Cap;",
        "Lc2/g;",
        "Lc2/g;",
        "getDrawStyle",
        "()Lc2/g;",
        "drawStyle",
        "<init>",
        "(Lc2/g;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lc2/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc2/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/a;->a:Lc2/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Paint$Cap;
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/m5;->a:Landroidx/compose/ui/graphics/m5$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/m5$a;->a()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/m5;->e(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 13
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 15
    goto :goto_2b

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/m5$a;->b()I

    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/m5;->e(II)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/m5$a;->c()I

    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/m5;->e(II)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_29

    .line 39
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 44
    :goto_2b
    return-object p1
.end method

.method public final b(I)Landroid/graphics/Paint$Join;
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/n5;->a:Landroidx/compose/ui/graphics/n5$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n5$a;->b()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/n5;->e(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 13
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 15
    goto :goto_2b

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n5$a;->c()I

    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/n5;->e(II)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n5$a;->a()I

    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/n5;->e(II)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_29

    .line 39
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 44
    :goto_2b
    return-object p1
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_62

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/a;->a:Lc2/g;

    .line 5
    sget-object v1, Lc2/j;->a:Lc2/j;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    goto :goto_62

    .line 19
    :cond_12
    instance-of v0, v0, Lc2/k;

    .line 21
    if-eqz v0, :cond_62

    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/a;->a:Lc2/g;

    .line 30
    check-cast v0, Lc2/k;

    .line 32
    invoke-virtual {v0}, Lc2/k;->f()F

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/a;->a:Lc2/g;

    .line 41
    check-cast v0, Lc2/k;

    .line 43
    invoke-virtual {v0}, Lc2/k;->d()F

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 50
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/a;->a:Lc2/g;

    .line 52
    check-cast v0, Lc2/k;

    .line 54
    invoke-virtual {v0}, Lc2/k;->c()I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/platform/style/a;->b(I)Landroid/graphics/Paint$Join;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/a;->a:Lc2/g;

    .line 67
    check-cast v0, Lc2/k;

    .line 69
    invoke-virtual {v0}, Lc2/k;->b()I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/platform/style/a;->a(I)Landroid/graphics/Paint$Cap;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 80
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/a;->a:Lc2/g;

    .line 82
    check-cast v0, Lc2/k;

    .line 84
    invoke-virtual {v0}, Lc2/k;->e()Landroidx/compose/ui/graphics/r4;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5e

    .line 90
    invoke-static {v0}, Landroidx/compose/ui/graphics/t0;->c(Landroidx/compose/ui/graphics/r4;)Landroid/graphics/PathEffect;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v0, 0x0

    .line 96
    :goto_5f
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 99
    :cond_62
    :goto_62
    return-void
.end method
