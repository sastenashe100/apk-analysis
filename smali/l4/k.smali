# classes3.dex

.class public final Ll4/k;
.super Ll4/f;
.source "TypefaceEmojiSpan.java"


# static fields
.field public static g:Landroid/graphics/Paint;


# instance fields
.field public f:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ll4/j;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ll4/f;-><init>(Ll4/j;)V

    .line 4
    return-void
.end method

.method public static e()Landroid/graphics/Paint;
    .registers 2

    .line 1
    sget-object v0, Ll4/k;->g:Landroid/graphics/Paint;

    .line 3
    if-nez v0, :cond_1d

    .line 5
    new-instance v0, Landroid/text/TextPaint;

    .line 7
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 10
    sput-object v0, Ll4/k;->g:Landroid/graphics/Paint;

    .line 12
    invoke-static {}, Landroidx/emoji2/text/c;->c()Landroidx/emoji2/text/c;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/emoji2/text/c;->e()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    sget-object v0, Ll4/k;->g:Landroid/graphics/Paint;

    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    :cond_1d
    sget-object v0, Ll4/k;->g:Landroid/graphics/Paint;

    .line 32
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;IILandroid/graphics/Paint;)Landroid/text/TextPaint;
    .registers 7

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3e

    .line 6
    check-cast p1, Landroid/text/Spanned;

    .line 8
    const-class v0, Landroid/text/style/CharacterStyle;

    .line 10
    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Landroid/text/style/CharacterStyle;

    .line 16
    array-length p2, p1

    .line 17
    if-eqz p2, :cond_36

    .line 19
    array-length p2, p1

    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p2, v0, :cond_1c

    .line 24
    aget-object p2, p1, p3

    .line 26
    if-ne p2, p0, :cond_1c

    .line 28
    goto :goto_36

    .line 29
    :cond_1c
    iget-object p2, p0, Ll4/k;->f:Landroid/text/TextPaint;

    .line 31
    if-nez p2, :cond_27

    .line 33
    new-instance p2, Landroid/text/TextPaint;

    .line 35
    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 38
    iput-object p2, p0, Ll4/k;->f:Landroid/text/TextPaint;

    .line 40
    :cond_27
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 43
    :goto_2a
    array-length p4, p1

    .line 44
    if-ge p3, p4, :cond_35

    .line 46
    aget-object p4, p1, p3

    .line 48
    invoke-virtual {p4, p2}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 51
    add-int/lit8 p3, p3, 0x1

    .line 53
    goto :goto_2a

    .line 54
    :cond_35
    return-object p2

    .line 55
    :cond_36
    :goto_36
    instance-of p1, p4, Landroid/text/TextPaint;

    .line 57
    if-eqz p1, :cond_3d

    .line 59
    check-cast p4, Landroid/text/TextPaint;

    .line 61
    return-object p4

    .line 62
    :cond_3d
    return-object v1

    .line 63
    :cond_3e
    instance-of p1, p4, Landroid/text/TextPaint;

    .line 65
    if-eqz p1, :cond_45

    .line 67
    check-cast p4, Landroid/text/TextPaint;

    .line 69
    return-object p4

    .line 70
    :cond_45
    return-object v1
.end method

.method public d(Landroid/graphics/Canvas;Landroid/text/TextPaint;FFFF)V
    .registers 15

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p2, Landroid/text/TextPaint;->bgColor:I

    .line 11
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    move-object v2, p1

    .line 20
    move v3, p3

    .line 21
    move v4, p5

    .line 22
    move v5, p4

    .line 23
    move v6, p6

    .line 24
    move-object v7, p2

    .line 25
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 28
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 23

    .line 1
    move/from16 v7, p5

    .line 3
    move/from16 v8, p6

    .line 5
    move/from16 v9, p8

    .line 7
    move-object v10, p0

    .line 8
    move-object v0, p2

    .line 9
    move/from16 v1, p3

    .line 11
    move/from16 v2, p4

    .line 13
    move-object/from16 v11, p9

    .line 15
    invoke-virtual {p0, p2, v1, v2, v11}, Ll4/k;->c(Ljava/lang/CharSequence;IILandroid/graphics/Paint;)Landroid/text/TextPaint;

    .line 18
    move-result-object v12

    .line 19
    if-eqz v12, :cond_29

    .line 21
    iget v0, v12, Landroid/text/TextPaint;->bgColor:I

    .line 23
    if-eqz v0, :cond_29

    .line 25
    invoke-virtual {p0}, Ll4/f;->b()I

    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    add-float v4, v7, v0

    .line 32
    int-to-float v5, v8

    .line 33
    int-to-float v6, v9

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, v12

    .line 37
    move/from16 v3, p5

    .line 39
    invoke-virtual/range {v0 .. v6}, Ll4/k;->d(Landroid/graphics/Canvas;Landroid/text/TextPaint;FFFF)V

    .line 42
    :cond_29
    invoke-static {}, Landroidx/emoji2/text/c;->c()Landroidx/emoji2/text/c;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/emoji2/text/c;->l()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_46

    .line 52
    int-to-float v2, v8

    .line 53
    invoke-virtual {p0}, Ll4/f;->b()I

    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    add-float v3, v7, v0

    .line 60
    int-to-float v4, v9

    .line 61
    invoke-static {}, Ll4/k;->e()Landroid/graphics/Paint;

    .line 64
    move-result-object v5

    .line 65
    move-object v0, p1

    .line 66
    move/from16 v1, p5

    .line 68
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 71
    :cond_46
    invoke-virtual {p0}, Ll4/f;->a()Ll4/j;

    .line 74
    move-result-object v0

    .line 75
    move/from16 v1, p7

    .line 77
    int-to-float v1, v1

    .line 78
    move-object v2, p1

    .line 79
    if-eqz v12, :cond_51

    .line 81
    move-object v11, v12

    .line 82
    :cond_51
    invoke-virtual {v0, p1, v7, v1, v11}, Ll4/j;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 85
    return-void
.end method
