# classes.dex

.class public final Ld4/i;
.super Ljava/lang/Object;
.source "TextViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/i$b;,
        Ld4/i$a;,
        Ld4/i$f;,
        Ld4/i$e;,
        Ld4/i$c;,
        Ld4/i$d;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    invoke-static {p0}, Ld4/i$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/widget/TextView;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static c(Landroid/widget/TextView;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static d(Landroid/widget/TextView;)I
    .registers 1

    .line 1
    invoke-static {p0}, Ld4/i$a;->b(Landroid/widget/TextView;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/text/TextDirectionHeuristic;)I
    .registers 5

    .line 1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 9
    if-ne p0, v2, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 14
    if-ne p0, v3, :cond_11

    .line 16
    const/4 p0, 0x2

    .line 17
    return p0

    .line 18
    :cond_11
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 20
    if-ne p0, v3, :cond_17

    .line 22
    const/4 p0, 0x3

    .line 23
    return p0

    .line 24
    :cond_17
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 26
    if-ne p0, v3, :cond_1d

    .line 28
    const/4 p0, 0x4

    .line 29
    return p0

    .line 30
    :cond_1d
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 32
    if-ne p0, v3, :cond_23

    .line 34
    const/4 p0, 0x5

    .line 35
    return p0

    .line 36
    :cond_23
    if-ne p0, v2, :cond_27

    .line 38
    const/4 p0, 0x6

    .line 39
    return p0

    .line 40
    :cond_27
    if-ne p0, v0, :cond_2b

    .line 42
    const/4 p0, 0x7

    .line 43
    return p0

    .line 44
    :cond_2b
    return v1
.end method

.method public static f(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x1c

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-lt v0, v1, :cond_3e

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0xf

    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_3e

    .line 29
    invoke-static {p0}, Ld4/i$b;->d(Landroid/widget/TextView;)Ljava/util/Locale;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ld4/i$d;->a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ld4/i$e;->b(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    aget-object p0, p0, v3

    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 50
    move-result p0

    .line 51
    if-eq p0, v2, :cond_3b

    .line 53
    const/4 v0, 0x2

    .line 54
    if-ne p0, v0, :cond_38

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 59
    return-object p0

    .line 60
    :cond_3b
    :goto_3b
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 62
    return-object p0

    .line 63
    :cond_3e
    invoke-static {p0}, Ld4/i$b;->b(Landroid/view/View;)I

    .line 66
    move-result v0

    .line 67
    if-ne v0, v2, :cond_45

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v2, v3

    .line 71
    :goto_46
    invoke-static {p0}, Ld4/i$b;->c(Landroid/view/View;)I

    .line 74
    move-result p0

    .line 75
    packed-switch p0, :pswitch_data_68

    .line 78
    if-eqz v2, :cond_52

    .line 80
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 85
    :goto_54
    return-object p0

    .line 86
    :pswitch_55  #0x7
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 88
    return-object p0

    .line 89
    :pswitch_58  #0x6
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 91
    return-object p0

    .line 92
    :pswitch_5b  #0x5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 94
    return-object p0

    .line 95
    :pswitch_5e  #0x4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 97
    return-object p0

    .line 98
    :pswitch_61  #0x3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 100
    return-object p0

    .line 101
    :pswitch_64  #0x2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x2
        :pswitch_64  #00000002
        :pswitch_61  #00000003
        :pswitch_5e  #00000004
        :pswitch_5b  #00000005
        :pswitch_58  #00000006
        :pswitch_55  #00000007
    .end packed-switch
.end method

.method public static g(Landroid/widget/TextView;)Ly3/s$a;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_10

    .line 7
    new-instance v0, Ly3/s$a;

    .line 9
    invoke-static {p0}, Ld4/i$e;->c(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ly3/s$a;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Ly3/s$a$a;

    .line 19
    new-instance v1, Landroid/text/TextPaint;

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 28
    invoke-direct {v0, v1}, Ly3/s$a$a;-><init>(Landroid/text/TextPaint;)V

    .line 31
    invoke-static {p0}, Ld4/i$c;->a(Landroid/widget/TextView;)I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ly3/s$a$a;->b(I)Ly3/s$a$a;

    .line 38
    invoke-static {p0}, Ld4/i$c;->d(Landroid/widget/TextView;)I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ly3/s$a$a;->c(I)Ly3/s$a$a;

    .line 45
    invoke-static {p0}, Ld4/i;->f(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ly3/s$a$a;->d(Landroid/text/TextDirectionHeuristic;)Ly3/s$a$a;

    .line 52
    invoke-virtual {v0}, Ly3/s$a$a;->a()Ly3/s$a;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static h(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0, p1}, Ld4/i$c;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 7
    return-void
.end method

.method public static i(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0, p1}, Ld4/i$c;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    return-void
.end method

.method public static j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ld4/i$b;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public static k(Landroid/widget/TextView;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lz3/h;->d(I)I

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1c

    .line 8
    if-lt v0, v1, :cond_d

    .line 10
    invoke-static {p0, p1}, Ld4/i$e;->d(Landroid/widget/TextView;I)V

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0}, Ld4/i$a;->a(Landroid/widget/TextView;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1e

    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 33
    :goto_20
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_36

    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 55
    :cond_36
    return-void
.end method

.method public static l(Landroid/widget/TextView;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lz3/h;->d(I)I

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Ld4/i$a;->a(Landroid/widget/TextView;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_14

    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 23
    :goto_16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 26
    move-result v1

    .line 27
    if-le p1, v1, :cond_2c

    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45
    :cond_2c
    return-void
.end method

.method public static m(Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    invoke-static {p1}, Lz3/h;->d(I)I

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_15

    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x3f800000  # 1.0f

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 22
    :cond_15
    return-void
.end method

.method public static n(Landroid/widget/TextView;Ly3/s;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_12

    .line 7
    invoke-virtual {p1}, Ly3/s;->b()Landroid/text/PrecomputedText;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ld4/i$e;->a(Landroid/text/PrecomputedText;)Ljava/lang/CharSequence;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    goto :goto_23

    .line 19
    :cond_12
    invoke-static {p0}, Ld4/i;->g(Landroid/widget/TextView;)Ly3/s$a;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ly3/s;->a()Ly3/s$a;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ly3/s$a;->a(Ly3/s$a;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :goto_23
    return-void

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string p1, "Given text can not be applied to TextView."

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method public static o(Landroid/widget/TextView;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 4
    return-void
.end method

.method public static p(Landroid/widget/TextView;Ly3/s$a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ly3/s$a;->d()Landroid/text/TextDirectionHeuristic;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld4/i;->e(Landroid/text/TextDirectionHeuristic;)I

    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Ld4/i$b;->h(Landroid/view/View;I)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ly3/s$a;->e()Landroid/text/TextPaint;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 23
    invoke-virtual {p1}, Ly3/s$a;->b()I

    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v0}, Ld4/i$c;->e(Landroid/widget/TextView;I)V

    .line 30
    invoke-virtual {p1}, Ly3/s$a;->c()I

    .line 33
    move-result p1

    .line 34
    invoke-static {p0, p1}, Ld4/i$c;->h(Landroid/widget/TextView;I)V

    .line 37
    return-void
.end method

.method public static q(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .registers 3

    .line 1
    instance-of v0, p0, Ld4/i$f;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1a

    .line 9
    if-lt v0, v1, :cond_10

    .line 11
    check-cast p0, Ld4/i$f;

    .line 13
    invoke-virtual {p0}, Ld4/i$f;->d()Landroid/view/ActionMode$Callback;

    .line 16
    move-result-object p0

    .line 17
    :cond_10
    return-object p0
.end method

.method public static r(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_17

    .line 7
    const/16 v1, 0x1b

    .line 9
    if-gt v0, v1, :cond_17

    .line 11
    instance-of v0, p1, Ld4/i$f;

    .line 13
    if-nez v0, :cond_17

    .line 15
    if-nez p1, :cond_11

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    new-instance v0, Ld4/i$f;

    .line 20
    invoke-direct {v0, p1, p0}, Ld4/i$f;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 23
    return-object v0

    .line 24
    :cond_17
    :goto_17
    return-object p1
.end method
