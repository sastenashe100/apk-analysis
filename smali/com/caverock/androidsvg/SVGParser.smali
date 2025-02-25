# classes3.dex

.class public Lcom/caverock/androidsvg/SVGParser;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVGParser$g;,
        Lcom/caverock/androidsvg/SVGParser$f;,
        Lcom/caverock/androidsvg/SVGParser$h;,
        Lcom/caverock/androidsvg/SVGParser$b;,
        Lcom/caverock/androidsvg/SVGParser$e;,
        Lcom/caverock/androidsvg/SVGParser$d;,
        Lcom/caverock/androidsvg/SVGParser$c;,
        Lcom/caverock/androidsvg/SVGParser$SVGAttr;,
        Lcom/caverock/androidsvg/SVGParser$SVGElem;
    }
.end annotation


# instance fields
.field public a:Lcom/caverock/androidsvg/SVG;

.field public b:Lcom/caverock/androidsvg/SVG$h0;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 12
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    .line 14
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 16
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 18
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    .line 20
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 22
    return-void
.end method

.method public static A0(Ljava/lang/String;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/util/HashSet;

    .line 8
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 11
    :goto_a
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1b

    .line 17
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 27
    goto :goto_a

    .line 28
    :cond_1b
    return-object p0
.end method

.method public static B0(Ljava/lang/String;)[Lcom/caverock/androidsvg/SVG$o;
    .registers 6

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 9
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_10

    .line 16
    return-object v1

    .line 17
    :cond_10
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->p()Lcom/caverock/androidsvg/SVG$o;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_17

    .line 23
    return-object v1

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 30
    return-object v1

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG$o;->a()F

    .line 34
    move-result v2

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :goto_2a
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_4a

    .line 49
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 52
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->p()Lcom/caverock/androidsvg/SVG$o;

    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_3a

    .line 58
    return-object v1

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_41

    .line 65
    return-object v1

    .line 66
    :cond_41
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG$o;->a()F

    .line 72
    move-result p0

    .line 73
    add-float/2addr v2, p0

    .line 74
    goto :goto_2a

    .line 75
    :cond_4a
    const/4 p0, 0x0

    .line 76
    cmpl-float p0, v2, p0

    .line 78
    if-nez p0, :cond_50

    .line 80
    return-object v1

    .line 81
    :cond_50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    move-result p0

    .line 85
    new-array p0, p0, [Lcom/caverock/androidsvg/SVG$o;

    .line 87
    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, [Lcom/caverock/androidsvg/SVG$o;

    .line 93
    return-object p0
.end method

.method public static C0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$LineCap;
    .registers 2

    .line 1
    const-string v0, "butt"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Butt:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string v0, "round"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Round:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string v0, "square"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_21

    .line 31
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Square:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static D0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$LineJoin;
    .registers 2

    .line 1
    const-string v0, "miter"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Miter:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string v0, "round"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Round:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string v0, "bevel"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_21

    .line 31
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Bevel:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static E0(Lcom/caverock/androidsvg/SVG$j0;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 3
    const-string v1, "/\\*.*?\\*/"

    .line 5
    const-string v2, ""

    .line 7
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_d
    :goto_d
    const/16 p1, 0x3a

    .line 16
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVGParser$g;->s(C)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 23
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1d

    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 33
    const/16 p1, 0x3b

    .line 35
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVGParser$g;->u(C)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_29

    .line 41
    :goto_28
    return-void

    .line 42
    :cond_29
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 45
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_38

    .line 51
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_d

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$j0;->f:Lcom/caverock/androidsvg/SVG$Style;

    .line 59
    if-nez p1, :cond_43

    .line 61
    new-instance p1, Lcom/caverock/androidsvg/SVG$Style;

    .line 63
    invoke-direct {p1}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$j0;->f:Lcom/caverock/androidsvg/SVG$Style;

    .line 68
    :cond_43
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$j0;->f:Lcom/caverock/androidsvg/SVG$Style;

    .line 70
    invoke-static {p1, v1, v2}, Lcom/caverock/androidsvg/SVGParser;->S0(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 76
    goto :goto_d
.end method

.method public static F0(Ljava/lang/String;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/util/HashSet;

    .line 8
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 11
    :goto_a
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_34

    .line 17
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x2d

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v2, v3, :cond_22

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    :cond_22
    new-instance v2, Ljava/util/Locale;

    .line 37
    const-string v3, ""

    .line 39
    invoke-direct {v2, v1, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 52
    goto :goto_a

    .line 53
    :cond_34
    return-object p0
.end method

.method public static G0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextAnchor;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_3a

    .line 12
    goto :goto_2c

    .line 13
    :sswitch_c
    const-string v0, "start"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_15

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    const/4 v1, 0x2

    .line 23
    goto :goto_2c

    .line 24
    :sswitch_17
    const-string v0, "end"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    const/4 v1, 0x1

    .line 34
    goto :goto_2c

    .line 35
    :sswitch_22
    const-string v0, "middle"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    packed-switch v1, :pswitch_data_48

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :pswitch_31  #0x2
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 52
    return-object p0

    .line 53
    :pswitch_34  #0x1
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->End:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x0
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 58
    return-object p0

    .line 59
    :sswitch_data_3a
    .sparse-switch
        -0x4009266b -> :sswitch_22
        0x188db -> :sswitch_17
        0x68ac462 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_34  #00000001
        :pswitch_31  #00000002
    .end packed-switch
.end method

.method public static H0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextDecoration;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_56

    .line 12
    goto :goto_42

    .line 13
    :sswitch_c
    const-string v0, "overline"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_15

    .line 21
    goto :goto_42

    .line 22
    :cond_15
    const/4 v1, 0x4

    .line 23
    goto :goto_42

    .line 24
    :sswitch_17
    const-string v0, "blink"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 32
    goto :goto_42

    .line 33
    :cond_20
    const/4 v1, 0x3

    .line 34
    goto :goto_42

    .line 35
    :sswitch_22
    const-string v0, "none"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2b

    .line 43
    goto :goto_42

    .line 44
    :cond_2b
    const/4 v1, 0x2

    .line 45
    goto :goto_42

    .line 46
    :sswitch_2d
    const-string v0, "underline"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_36

    .line 54
    goto :goto_42

    .line 55
    :cond_36
    const/4 v1, 0x1

    .line 56
    goto :goto_42

    .line 57
    :sswitch_38
    const-string v0, "line-through"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_41

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v1, 0x0

    .line 67
    :goto_42
    packed-switch v1, :pswitch_data_6c

    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :pswitch_47  #0x4
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Overline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 74
    return-object p0

    .line 75
    :pswitch_4a  #0x3
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Blink:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 77
    return-object p0

    .line 78
    :pswitch_4d  #0x2
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->None:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 80
    return-object p0

    .line 81
    :pswitch_50  #0x1
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 83
    return-object p0

    .line 84
    :pswitch_53  #0x0
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 86
    return-object p0

    .line 87
    :sswitch_data_56
    .sparse-switch
        -0x45d81614 -> :sswitch_38
        -0x3d363934 -> :sswitch_2d
        0x33af38 -> :sswitch_22
        0x597af5c -> :sswitch_17
        0x1f9462c8 -> :sswitch_c
    .end sparse-switch

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_50  #00000001
        :pswitch_4d  #00000002
        :pswitch_4a  #00000003
        :pswitch_47  #00000004
    .end packed-switch
.end method

.method public static I0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextDirection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    const-string v0, "ltr"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_18

    .line 12
    const-string v0, "rtl"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_15

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->RTL:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 27
    return-object p0
.end method

.method public static M0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$VectorEffect;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    const-string v0, "none"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_18

    .line 12
    const-string v0, "non-scaling-stroke"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_15

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->NonScalingStroke:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 27
    return-object p0
.end method

.method public static N0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$b;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 9
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 16
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 23
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 30
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 33
    move-result v0

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_58

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_58

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_58

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_58

    .line 58
    const/4 v3, 0x0

    .line 59
    cmpg-float v4, v2, v3

    .line 61
    if-ltz v4, :cond_50

    .line 63
    cmpg-float v3, v0, v3

    .line 65
    if-ltz v3, :cond_48

    .line 67
    new-instance v3, Lcom/caverock/androidsvg/SVG$b;

    .line 69
    invoke-direct {v3, p0, v1, v2, v0}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 72
    return-object v3

    .line 73
    :cond_48
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 75
    const-string v0, "Invalid viewBox. height cannot be negative"

    .line 77
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    :cond_50
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 83
    const-string v0, "Invalid viewBox. width cannot be negative"

    .line 85
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    :cond_58
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 91
    const-string v0, "Invalid viewBox definition - should have four numbers"

    .line 93
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0
.end method

.method public static S0(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v0, "inherit"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    .line 3
    :cond_10
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-static {p1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "none"

    const-string v2, "currentColor"

    const/16 v3, 0x7c

    packed-switch v0, :pswitch_data_35c

    goto/16 :goto_35a

    .line 4
    :pswitch_27  #0x56
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->y0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    if-eqz p1, :cond_35a

    .line 5
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v0, 0x2000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_35a

    .line 6
    :pswitch_3b  #0x55
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->M0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    if-eqz p1, :cond_35a

    .line 7
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v0, 0x800000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_35a

    .line 8
    :pswitch_4f  #0x54
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->r0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Float;

    .line 9
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v0, 0x400000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_35a

    .line 10
    :pswitch_61  #0x53
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6e

    .line 11
    invoke-static {}, Lcom/caverock/androidsvg/SVG$g;->a()Lcom/caverock/androidsvg/SVG$g;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$m0;

    goto :goto_74

    .line 12
    :cond_6e
    :try_start_6e
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->b0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$m0;
    :try_end_74
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_6e .. :try_end_74} :catch_80

    .line 13
    :goto_74
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v0, 0x200000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_35a

    :catch_80
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_35a

    .line 15
    :pswitch_86  #0x52
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->r0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Float;

    .line 16
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v0, 0x100000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_35a

    .line 17
    :pswitch_98  #0x51
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a5

    .line 18
    invoke-static {}, Lcom/caverock/androidsvg/SVG$g;->a()Lcom/caverock/androidsvg/SVG$g;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$m0;

    goto :goto_ab

    .line 19
    :cond_a5
    :try_start_a5
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->b0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$m0;
    :try_end_ab
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_a5 .. :try_end_ab} :catch_b7

    .line 20
    :goto_ab
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v0, 0x80000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_35a

    :catch_b7
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_35a

    .line 22
    :pswitch_bd  #0x50
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    .line 23
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x40000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_35a

    .line 24
    :pswitch_cd  #0x4f
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->e0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FillRule;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 25
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x20000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_35a

    .line 26
    :pswitch_dd  #0x4e
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    .line 27
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x10000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_35a

    .line 28
    :pswitch_ed  #0x4d
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->a0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$c;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$c;

    if-eqz p1, :cond_35a

    .line 29
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_35a

    .line 30
    :pswitch_ff  #0x4c
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->r0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Float;

    .line 31
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x8000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_35a

    .line 32
    :pswitch_10f  #0x4b
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11c

    .line 33
    invoke-static {}, Lcom/caverock/androidsvg/SVG$g;->a()Lcom/caverock/androidsvg/SVG$g;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/SVG$m0;

    goto :goto_122

    .line 34
    :cond_11c
    :try_start_11c
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->b0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/SVG$m0;
    :try_end_122
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_11c .. :try_end_122} :catch_12c

    .line 35
    :goto_122
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x4000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_35a

    :catch_12c
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_35a

    .line 37
    :pswitch_132  #0x4a
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_35a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|visible|hidden|collapse|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_154

    goto/16 :goto_35a

    :cond_154
    const-string p1, "visible"

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Boolean;

    .line 39
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x2000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_35a

    .line 40
    :pswitch_16a  #0x49
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_35a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_18c

    goto/16 :goto_35a

    .line 41
    :cond_18c
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/Boolean;

    .line 42
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_35a

    .line 43
    :pswitch_1a2  #0x48
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 44
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_35a

    .line 45
    :pswitch_1b2  #0x47
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    .line 46
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_35a

    .line 47
    :pswitch_1c2  #0x46
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    .line 48
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_35a

    .line 49
    :pswitch_1d2  #0x45
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 52
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0xe00000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_35a

    .line 53
    :pswitch_1e6  #0x44
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    if-eqz p1, :cond_35a

    .line 54
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_35a

    .line 55
    :pswitch_1f8  #0x43
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->G0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eqz p1, :cond_35a

    .line 56
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_35a

    .line 57
    :pswitch_20a  #0x42
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->I0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    if-eqz p1, :cond_35a

    .line 58
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v0, 0x1000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_35a

    .line 59
    :pswitch_21e  #0x41
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->H0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-eqz p1, :cond_35a

    .line 60
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_35a

    .line 61
    :pswitch_230  #0x40
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->k0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    if-eqz p1, :cond_35a

    .line 62
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_35a

    .line 63
    :pswitch_242  #0x3f
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->l0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    if-eqz p1, :cond_35a

    .line 64
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_35a

    .line 65
    :pswitch_254  #0x3e
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->j0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$o;

    if-eqz p1, :cond_35a

    .line 66
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_35a

    .line 67
    :pswitch_265  #0x3d
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->i0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/util/List;

    if-eqz p1, :cond_35a

    .line 68
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_35a

    .line 69
    :pswitch_276  #0x3c
    invoke-static {p0, p2}, Lcom/caverock/androidsvg/SVGParser;->h0(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;)V

    goto/16 :goto_35a

    .line 70
    :pswitch_27b  #0x3b
    :try_start_27b
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->b0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->n:Lcom/caverock/androidsvg/SVG$f;

    .line 71
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J
    :try_end_288
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_27b .. :try_end_288} :catch_35a

    goto/16 :goto_35a

    .line 72
    :pswitch_28a  #0x3a
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->r0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    .line 73
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_35a

    .line 74
    :pswitch_299  #0x39
    :try_start_299
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->l:Lcom/caverock/androidsvg/SVG$o;

    .line 75
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J
    :try_end_2a6
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_299 .. :try_end_2a6} :catch_35a

    goto/16 :goto_35a

    .line 76
    :pswitch_2a8  #0x38
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x200

    if-eqz p1, :cond_2ba

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/SVG$o;

    .line 78
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_35a

    .line 79
    :cond_2ba
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->B0(Ljava/lang/String;)[Lcom/caverock/androidsvg/SVG$o;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/SVG$o;

    if-eqz p1, :cond_35a

    .line 80
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_35a

    .line 81
    :pswitch_2c9  #0x37
    :try_start_2c9
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->f0(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->j:Ljava/lang/Float;

    .line 82
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J
    :try_end_2da
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_2c9 .. :try_end_2da} :catch_35a

    goto/16 :goto_35a

    .line 83
    :pswitch_2dc  #0x36
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->D0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    if-eqz p1, :cond_35a

    .line 84
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_35a

    .line 85
    :pswitch_2ed  #0x35
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->C0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$LineCap;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    if-eqz p1, :cond_35a

    .line 86
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto :goto_35a

    .line 87
    :pswitch_2fd  #0x34
    :try_start_2fd
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$o;

    .line 88
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J
    :try_end_30a
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_2fd .. :try_end_30a} :catch_35a

    goto :goto_35a

    .line 89
    :pswitch_30b  #0x33
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->r0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    if-eqz p1, :cond_35a

    .line 90
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto :goto_35a

    .line 91
    :pswitch_31b  #0x32
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->t0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$m0;

    if-eqz p1, :cond_35a

    .line 92
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto :goto_35a

    .line 93
    :pswitch_32b  #0x31
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->r0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    if-eqz p1, :cond_35a

    .line 94
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto :goto_35a

    .line 95
    :pswitch_33b  #0x30
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->e0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FillRule;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-eqz p1, :cond_35a

    .line 96
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto :goto_35a

    .line 97
    :pswitch_34b  #0x2f
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->t0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$m0;

    if-eqz p1, :cond_35a

    .line 98
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    :catch_35a
    :cond_35a
    :goto_35a
    return-void

    nop

    :pswitch_data_35c
    .packed-switch 0x2f
        :pswitch_34b  #0000002f
        :pswitch_33b  #00000030
        :pswitch_32b  #00000031
        :pswitch_31b  #00000032
        :pswitch_30b  #00000033
        :pswitch_2fd  #00000034
        :pswitch_2ed  #00000035
        :pswitch_2dc  #00000036
        :pswitch_2c9  #00000037
        :pswitch_2a8  #00000038
        :pswitch_299  #00000039
        :pswitch_28a  #0000003a
        :pswitch_27b  #0000003b
        :pswitch_276  #0000003c
        :pswitch_265  #0000003d
        :pswitch_254  #0000003e
        :pswitch_242  #0000003f
        :pswitch_230  #00000040
        :pswitch_21e  #00000041
        :pswitch_20a  #00000042
        :pswitch_1f8  #00000043
        :pswitch_1e6  #00000044
        :pswitch_1d2  #00000045
        :pswitch_1c2  #00000046
        :pswitch_1b2  #00000047
        :pswitch_1a2  #00000048
        :pswitch_16a  #00000049
        :pswitch_132  #0000004a
        :pswitch_10f  #0000004b
        :pswitch_ff  #0000004c
        :pswitch_ed  #0000004d
        :pswitch_dd  #0000004e
        :pswitch_cd  #0000004f
        :pswitch_bd  #00000050
        :pswitch_98  #00000051
        :pswitch_86  #00000052
        :pswitch_61  #00000053
        :pswitch_4f  #00000054
        :pswitch_3b  #00000055
        :pswitch_27  #00000056
    .end packed-switch
.end method

.method public static synthetic a(Lcom/caverock/androidsvg/SVGParser;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser;->W0()V

    .line 4
    return-void
.end method

.method public static a0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$c;
    .registers 7

    .line 1
    const-string v0, "auto"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    const-string v0, "rect("

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return-object v1

    .line 20
    :cond_13
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 33
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->q0(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$o;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 40
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->q0(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$o;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 47
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->q0(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$o;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 54
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->q0(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$o;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 61
    const/16 v5, 0x29

    .line 63
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_4b

    .line 69
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4b

    .line 75
    return-object v1

    .line 76
    :cond_4b
    new-instance v0, Lcom/caverock/androidsvg/SVG$c;

    .line 78
    invoke-direct {v0, p0, v2, v3, v4}, Lcom/caverock/androidsvg/SVG$c;-><init>(Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;)V

    .line 81
    return-object v0
.end method

.method public static synthetic b(Lcom/caverock/androidsvg/SVGParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/SVGParser;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 4
    return-void
.end method

.method public static b0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 8
    const/4 v2, 0x5

    .line 9
    const/high16 v3, -0x1000000

    .line 11
    const/4 v4, 0x4

    .line 12
    if-ne v0, v1, :cond_b6

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v0, v1}, Ls8/a;->b(Ljava/lang/String;II)Ls8/a;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Bad hex colour value: "

    .line 25
    if-eqz v0, :cond_a1

    .line 27
    invoke-virtual {v0}, Ls8/a;->a()I

    .line 30
    move-result v5

    .line 31
    if-eq v5, v4, :cond_82

    .line 33
    if-eq v5, v2, :cond_5c

    .line 35
    const/4 v2, 0x7

    .line 36
    if-eq v5, v2, :cond_51

    .line 38
    const/16 v2, 0x9

    .line 40
    if-ne v5, v2, :cond_3c

    .line 42
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    .line 44
    invoke-virtual {v0}, Ls8/a;->d()I

    .line 47
    move-result v1

    .line 48
    shl-int/lit8 v1, v1, 0x18

    .line 50
    invoke-virtual {v0}, Ls8/a;->d()I

    .line 53
    move-result v0

    .line 54
    ushr-int/lit8 v0, v0, 0x8

    .line 56
    or-int/2addr v0, v1

    .line 57
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    .line 60
    return-object p0

    .line 61
    :cond_3c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_51
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    .line 84
    invoke-virtual {v0}, Ls8/a;->d()I

    .line 87
    move-result v0

    .line 88
    or-int/2addr v0, v3

    .line 89
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    .line 92
    return-object p0

    .line 93
    :cond_5c
    invoke-virtual {v0}, Ls8/a;->d()I

    .line 96
    move-result p0

    .line 97
    const v0, 0xf000

    .line 100
    and-int/2addr v0, p0

    .line 101
    and-int/lit16 v1, p0, 0xf00

    .line 103
    and-int/lit16 v2, p0, 0xf0

    .line 105
    and-int/lit8 p0, p0, 0xf

    .line 107
    new-instance v3, Lcom/caverock/androidsvg/SVG$f;

    .line 109
    shl-int/lit8 v5, p0, 0x1c

    .line 111
    shl-int/lit8 p0, p0, 0x18

    .line 113
    or-int/2addr p0, v5

    .line 114
    shl-int/lit8 v5, v0, 0x8

    .line 116
    or-int/2addr p0, v5

    .line 117
    shl-int/2addr v0, v4

    .line 118
    or-int/2addr p0, v0

    .line 119
    shl-int/lit8 v0, v1, 0x4

    .line 121
    or-int/2addr p0, v0

    .line 122
    or-int/2addr p0, v1

    .line 123
    or-int/2addr p0, v2

    .line 124
    shr-int/lit8 v0, v2, 0x4

    .line 126
    or-int/2addr p0, v0

    .line 127
    invoke-direct {v3, p0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    .line 130
    return-object v3

    .line 131
    :cond_82
    invoke-virtual {v0}, Ls8/a;->d()I

    .line 134
    move-result p0

    .line 135
    and-int/lit16 v0, p0, 0xf00

    .line 137
    and-int/lit16 v1, p0, 0xf0

    .line 139
    and-int/lit8 p0, p0, 0xf

    .line 141
    new-instance v2, Lcom/caverock/androidsvg/SVG$f;

    .line 143
    shl-int/lit8 v5, v0, 0xc

    .line 145
    or-int/2addr v3, v5

    .line 146
    shl-int/lit8 v0, v0, 0x8

    .line 148
    or-int/2addr v0, v3

    .line 149
    shl-int/lit8 v3, v1, 0x8

    .line 151
    or-int/2addr v0, v3

    .line 152
    shl-int/2addr v1, v4

    .line 153
    or-int/2addr v0, v1

    .line 154
    shl-int/lit8 v1, p0, 0x4

    .line 156
    or-int/2addr v0, v1

    .line 157
    or-int/2addr p0, v0

    .line 158
    invoke-direct {v2, p0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    .line 161
    return-object v2

    .line 162
    :cond_a1
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0

    .line 183
    :cond_b6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    const-string v1, "rgba("

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    move-result v1

    .line 195
    const/16 v5, 0x29

    .line 197
    const/high16 v6, 0x43800000  # 256.0f

    .line 199
    const/16 v7, 0x25

    .line 201
    if-nez v1, :cond_187

    .line 203
    const-string v8, "rgb("

    .line 205
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_d4

    .line 211
    goto/16 :goto_187

    .line 213
    :cond_d4
    const-string v1, "hsla("

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_ea

    .line 221
    const-string v8, "hsl("

    .line 223
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_e5

    .line 229
    goto :goto_ea

    .line 230
    :cond_e5
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->c0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_ea
    :goto_ea
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 237
    if-eqz v1, :cond_ef

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move v2, v4

    .line 241
    :goto_f0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 251
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 254
    move-result v2

    .line 255
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 258
    move-result v4

    .line 259
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_10b

    .line 265
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 268
    :cond_10b
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 271
    move-result v8

    .line 272
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 275
    move-result v9

    .line 276
    if-nez v9, :cond_118

    .line 278
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 281
    :cond_118
    if-eqz v1, :cond_156

    .line 283
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 286
    move-result v1

    .line 287
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 290
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_13f

    .line 296
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_13f

    .line 302
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    .line 304
    mul-float/2addr v1, v6

    .line 305
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    .line 308
    move-result v0

    .line 309
    shl-int/lit8 v0, v0, 0x18

    .line 311
    invoke-static {v2, v4, v8}, Lcom/caverock/androidsvg/SVGParser;->s(FFF)I

    .line 314
    move-result v1

    .line 315
    or-int/2addr v0, v1

    .line 316
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    .line 319
    return-object p0

    .line 320
    :cond_13f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    const-string v2, "Bad hsla() colour value: "

    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object p0

    .line 339
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 342
    throw v0

    .line 343
    :cond_156
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 346
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_170

    .line 352
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_170

    .line 358
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    .line 360
    invoke-static {v2, v4, v8}, Lcom/caverock/androidsvg/SVGParser;->s(FFF)I

    .line 363
    move-result v0

    .line 364
    or-int/2addr v0, v3

    .line 365
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    .line 368
    return-object p0

    .line 369
    :cond_170
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 373
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    const-string v2, "Bad hsl() colour value: "

    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object p0

    .line 388
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 391
    throw v0

    .line 392
    :cond_187
    :goto_187
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 394
    if-eqz v1, :cond_18c

    .line 396
    goto :goto_18d

    .line 397
    :cond_18c
    move v2, v4

    .line 398
    :goto_18d
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 401
    move-result-object v2

    .line 402
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 408
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 411
    move-result v2

    .line 412
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 415
    move-result v4

    .line 416
    const/high16 v8, 0x42c80000  # 100.0f

    .line 418
    if-nez v4, :cond_1ab

    .line 420
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_1ab

    .line 426
    mul-float/2addr v2, v6

    .line 427
    div-float/2addr v2, v8

    .line 428
    :cond_1ab
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 431
    move-result v4

    .line 432
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 435
    move-result v9

    .line 436
    if-nez v9, :cond_1bd

    .line 438
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 441
    move-result v9

    .line 442
    if-eqz v9, :cond_1bd

    .line 444
    mul-float/2addr v4, v6

    .line 445
    div-float/2addr v4, v8

    .line 446
    :cond_1bd
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 449
    move-result v9

    .line 450
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 453
    move-result v10

    .line 454
    if-nez v10, :cond_1cf

    .line 456
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 459
    move-result v7

    .line 460
    if-eqz v7, :cond_1cf

    .line 462
    mul-float/2addr v9, v6

    .line 463
    div-float/2addr v9, v8

    .line 464
    :cond_1cf
    if-eqz v1, :cond_21b

    .line 466
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 469
    move-result v1

    .line 470
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 473
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_204

    .line 479
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_204

    .line 485
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    .line 487
    mul-float/2addr v1, v6

    .line 488
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    .line 491
    move-result v0

    .line 492
    shl-int/lit8 v0, v0, 0x18

    .line 494
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    .line 497
    move-result v1

    .line 498
    shl-int/lit8 v1, v1, 0x10

    .line 500
    or-int/2addr v0, v1

    .line 501
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    .line 504
    move-result v1

    .line 505
    shl-int/lit8 v1, v1, 0x8

    .line 507
    or-int/2addr v0, v1

    .line 508
    invoke-static {v9}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    .line 511
    move-result v1

    .line 512
    or-int/2addr v0, v1

    .line 513
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    .line 516
    return-object p0

    .line 517
    :cond_204
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    .line 521
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    const-string v2, "Bad rgba() colour value: "

    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    move-result-object p0

    .line 536
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 539
    throw v0

    .line 540
    :cond_21b
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 543
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_243

    .line 549
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_243

    .line 555
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    .line 557
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    .line 560
    move-result v0

    .line 561
    shl-int/lit8 v0, v0, 0x10

    .line 563
    or-int/2addr v0, v3

    .line 564
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    .line 567
    move-result v1

    .line 568
    shl-int/lit8 v1, v1, 0x8

    .line 570
    or-int/2addr v0, v1

    .line 571
    invoke-static {v9}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    .line 574
    move-result v1

    .line 575
    or-int/2addr v0, v1

    .line 576
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    .line 579
    return-object p0

    .line 580
    :cond_243
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 584
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    const-string v2, "Bad rgb() colour value: "

    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    move-result-object p0

    .line 599
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 602
    throw v0
.end method

.method public static synthetic c(Lcom/caverock/androidsvg/SVGParser;Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->c1(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static c0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser$c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Invalid colour keyword: "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public static synthetic d(Lcom/caverock/androidsvg/SVGParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static d0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    const-string v0, "none"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1f

    .line 12
    const-string v0, "currentColor"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1a

    .line 20
    :try_start_13
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->b0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    .line 23
    move-result-object p0
    :try_end_17
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_13 .. :try_end_17} :catch_18

    .line 24
    return-object p0

    .line 25
    :catch_18
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-static {}, Lcom/caverock/androidsvg/SVG$g;->a()Lcom/caverock/androidsvg/SVG$g;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Lcom/caverock/androidsvg/SVG$f;->c:Lcom/caverock/androidsvg/SVG$f;

    .line 34
    return-object p0
.end method

.method public static synthetic e(Lcom/caverock/androidsvg/SVGParser;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser;->o()V

    .line 4
    return-void
.end method

.method public static e0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FillRule;
    .registers 2

    .line 1
    const-string v0, "nonzero"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string v0, "evenodd"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_16

    .line 20
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static synthetic f(Lcom/caverock/androidsvg/SVGParser;Lcom/caverock/androidsvg/SVGParser$g;)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->x0(Lcom/caverock/androidsvg/SVGParser$g;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f0(Ljava/lang/String;)F
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->g0(Ljava/lang/String;II)F

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 15
    const-string v0, "Invalid float value (empty string)"

    .line 17
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic g(Lcom/caverock/androidsvg/SVGParser;Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/SVGParser;->r(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static g0(Ljava/lang/String;II)F
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ls8/b;

    .line 3
    invoke-direct {v0}, Ls8/b;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1, p2}, Ls8/b;->b(Ljava/lang/String;II)F

    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_10

    .line 16
    return p1

    .line 17
    :cond_10
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "Invalid float value: "

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public static h0(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x7c

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 32
    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    move-object v1, p1

    .line 37
    move-object v2, v1

    .line 38
    :goto_25
    const/16 v3, 0x2f

    .line 40
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/SVGParser$g;->s(C)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 47
    if-nez v4, :cond_31

    .line 49
    return-void

    .line 50
    :cond_31
    if-eqz p1, :cond_36

    .line 52
    if-eqz v1, :cond_36

    .line 54
    goto :goto_5d

    .line 55
    :cond_36
    const-string v5, "normal"

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3f

    .line 63
    goto :goto_25

    .line 64
    :cond_3f
    if-nez p1, :cond_48

    .line 66
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_48

    .line 72
    goto :goto_25

    .line 73
    :cond_48
    if-nez v1, :cond_51

    .line 75
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->k0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_51

    .line 81
    goto :goto_25

    .line 82
    :cond_51
    if-nez v2, :cond_5d

    .line 84
    const-string v2, "small-caps"

    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5d

    .line 92
    move-object v2, v4

    .line 93
    goto :goto_25

    .line 94
    :cond_5d
    :goto_5d
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->j0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_78

    .line 104
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 107
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_75

    .line 113
    :try_start_70
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;
    :try_end_73
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_70 .. :try_end_73} :catch_74

    .line 116
    goto :goto_75

    .line 117
    :catch_74
    return-void

    .line 118
    :cond_75
    :goto_75
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 121
    :cond_78
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->y()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->i0(Ljava/lang/String;)Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/util/List;

    .line 131
    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 133
    if-nez p1, :cond_89

    .line 135
    const/16 p1, 0x190

    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result p1

    .line 142
    :goto_8d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    .line 148
    if-nez v1, :cond_97

    .line 150
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 152
    :cond_97
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 154
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 156
    const-wide/32 v2, 0x1e000

    .line 159
    or-long/2addr v0, v2

    .line 160
    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 162
    return-void
.end method

.method public static i0(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_12

    .line 13
    const/16 v1, 0x2c

    .line 15
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGParser$g;->u(C)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    :cond_12
    if-nez v1, :cond_15

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    if-nez p0, :cond_1c

    .line 24
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :cond_1c
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 35
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_6

    .line 41
    :goto_28
    return-object p0
.end method

.method public static j(F)I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 4
    if-gez v0, :cond_7

    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_14

    .line 8
    :cond_7
    const/high16 v0, 0x437f0000  # 255.0f

    .line 10
    cmpl-float v0, p0, v0

    .line 12
    if-lez v0, :cond_10

    .line 14
    const/16 p0, 0xff

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result p0

    .line 21
    :goto_14
    return p0
.end method

.method public static j0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser$d;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 7
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 10
    move-result-object v0
    :try_end_a
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    :cond_a
    return-object v0

    .line 12
    :catch_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static k0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_3a

    .line 12
    goto :goto_2c

    .line 13
    :sswitch_c
    const-string v0, "normal"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_15

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    const/4 v1, 0x2

    .line 23
    goto :goto_2c

    .line 24
    :sswitch_17
    const-string v0, "italic"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    const/4 v1, 0x1

    .line 34
    goto :goto_2c

    .line 35
    :sswitch_22
    const-string v0, "oblique"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    packed-switch v1, :pswitch_data_48

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :pswitch_31  #0x2
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 52
    return-object p0

    .line 53
    :pswitch_34  #0x1
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x0
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Oblique:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 58
    return-object p0

    .line 59
    :sswitch_data_3a
    .sparse-switch
        -0x62ce05cf -> :sswitch_22
        -0x4642c5d0 -> :sswitch_17
        -0x3df94319 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_34  #00000001
        :pswitch_31  #00000002
    .end packed-switch
.end method

.method public static l0(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser$e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string p1, "none"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_a

    .line 10
    return-object v0

    .line 11
    :cond_a
    const-string p1, "url("

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 19
    return-object v0

    .line 20
    :cond_13
    const-string p1, ")"

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x4

    .line 27
    if-eqz p1, :cond_2b

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 35
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7b

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x25

    .line 21
    if-ne v2, v3, :cond_1b

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 27
    goto :goto_58

    .line 28
    :cond_1b
    const/4 v3, 0x2

    .line 29
    if-le v0, v3, :cond_58

    .line 31
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_58

    .line 37
    add-int/lit8 v2, v0, -0x2

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_58

    .line 49
    add-int/lit8 v0, v0, -0x2

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    :try_start_36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/caverock/androidsvg/SVG$Unit;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Unit;

    .line 64
    move-result-object v1
    :try_end_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_40} :catch_41

    .line 65
    goto :goto_58

    .line 66
    :catch_41
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v2, "Invalid length unit specifier: "

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :cond_58
    :goto_58
    const/4 v2, 0x0

    .line 90
    :try_start_59
    invoke-static {p0, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->g0(Ljava/lang/String;II)F

    .line 93
    move-result v0

    .line 94
    new-instance v2, Lcom/caverock/androidsvg/SVG$o;

    .line 96
    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V
    :try_end_62
    .catch Ljava/lang/NumberFormatException; {:try_start_59 .. :try_end_62} :catch_63

    .line 99
    return-object v2

    .line 100
    :catch_63
    move-exception v0

    .line 101
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v3, "Invalid length value: "

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v1, p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 123
    throw v1

    .line 124
    :cond_7b
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 126
    const-string v0, "Invalid length value (empty string)"

    .line 128
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0
.end method

.method public static p0(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$o;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_54

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$g;

    .line 15
    invoke-direct {v1, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 21
    :goto_14
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_53

    .line 27
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_38

    .line 37
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$g;->v()Lcom/caverock/androidsvg/SVG$Unit;

    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2c

    .line 43
    sget-object v2, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    .line 45
    :cond_2c
    new-instance v3, Lcom/caverock/androidsvg/SVG$o;

    .line 47
    invoke-direct {v3, p0, v2}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 56
    goto :goto_14

    .line 57
    :cond_38
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v2, "Invalid length list value: "

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$g;->b()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    :cond_53
    return-object v0

    .line 85
    :cond_54
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 87
    const-string v0, "Invalid length list (empty string)"

    .line 89
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method

.method public static q0(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$o;
    .registers 2

    .line 1
    const-string v0, "auto"

    .line 3
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGParser$g;->g(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    new-instance p0, Lcom/caverock/androidsvg/SVG$o;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$o;-><init>(F)V

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->p()Lcom/caverock/androidsvg/SVG$o;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static r0(Ljava/lang/String;)Ljava/lang/Float;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->f0(Ljava/lang/String;)F

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p0, v0

    .line 8
    if-gez v1, :cond_b

    .line 10
    :goto_9
    move p0, v0

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    const/high16 v0, 0x3f800000  # 1.0f

    .line 14
    cmpl-float v1, p0, v0

    .line 16
    if-lez v1, :cond_12

    .line 18
    goto :goto_9

    .line 19
    :cond_12
    :goto_12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object p0
    :try_end_16
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_16} :catch_17

    .line 23
    return-object p0

    .line 24
    :catch_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static s(FFF)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 4
    const/high16 v2, 0x43b40000  # 360.0f

    .line 6
    rem-float/2addr p0, v2

    .line 7
    if-ltz v1, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    add-float/2addr p0, v2

    .line 11
    :goto_a
    const/high16 v1, 0x42700000  # 60.0f

    .line 13
    div-float/2addr p0, v1

    .line 14
    const/high16 v1, 0x42c80000  # 100.0f

    .line 16
    div-float/2addr p1, v1

    .line 17
    div-float/2addr p2, v1

    .line 18
    cmpg-float v1, p1, v0

    .line 20
    const/high16 v2, 0x3f800000  # 1.0f

    .line 22
    if-gez v1, :cond_19

    .line 24
    move p1, v0

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    cmpl-float v1, p1, v2

    .line 28
    if-lez v1, :cond_1e

    .line 30
    move p1, v2

    .line 31
    :cond_1e
    :goto_1e
    cmpg-float v1, p2, v0

    .line 33
    if-gez v1, :cond_23

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    cmpl-float v0, p2, v2

    .line 38
    if-lez v0, :cond_29

    .line 40
    move v0, v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v0, p2

    .line 43
    :goto_2a
    const/high16 p2, 0x3f000000  # 0.5f

    .line 45
    cmpg-float p2, v0, p2

    .line 47
    if-gtz p2, :cond_33

    .line 49
    add-float/2addr p1, v2

    .line 50
    mul-float/2addr p1, v0

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    add-float p2, v0, p1

    .line 54
    mul-float/2addr p1, v0

    .line 55
    sub-float p1, p2, p1

    .line 57
    :goto_38
    const/high16 p2, 0x40000000  # 2.0f

    .line 59
    mul-float/2addr v0, p2

    .line 60
    sub-float/2addr v0, p1

    .line 61
    add-float v1, p0, p2

    .line 63
    invoke-static {v0, p1, v1}, Lcom/caverock/androidsvg/SVGParser;->t(FFF)F

    .line 66
    move-result v1

    .line 67
    invoke-static {v0, p1, p0}, Lcom/caverock/androidsvg/SVGParser;->t(FFF)F

    .line 70
    move-result v2

    .line 71
    sub-float/2addr p0, p2

    .line 72
    invoke-static {v0, p1, p0}, Lcom/caverock/androidsvg/SVGParser;->t(FFF)F

    .line 75
    move-result p0

    .line 76
    const/high16 p1, 0x43800000  # 256.0f

    .line 78
    mul-float/2addr v1, p1

    .line 79
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    .line 82
    move-result p2

    .line 83
    shl-int/lit8 p2, p2, 0x10

    .line 85
    mul-float/2addr v2, p1

    .line 86
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    .line 89
    move-result v0

    .line 90
    shl-int/lit8 v0, v0, 0x8

    .line 92
    or-int/2addr p2, v0

    .line 93
    mul-float/2addr p0, p1

    .line 94
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    .line 97
    move-result p0

    .line 98
    or-int/2addr p0, p2

    .line 99
    return p0
.end method

.method public static s0(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_42

    .line 12
    goto :goto_37

    .line 13
    :sswitch_c
    const-string v0, "visible"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_15

    .line 21
    goto :goto_37

    .line 22
    :cond_15
    const/4 v1, 0x3

    .line 23
    goto :goto_37

    .line 24
    :sswitch_17
    const-string v0, "auto"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 32
    goto :goto_37

    .line 33
    :cond_20
    const/4 v1, 0x2

    .line 34
    goto :goto_37

    .line 35
    :sswitch_22
    const-string v0, "scroll"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2b

    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    const/4 v1, 0x1

    .line 45
    goto :goto_37

    .line 46
    :sswitch_2d
    const-string v0, "hidden"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_36

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v1, 0x0

    .line 56
    :goto_37
    packed-switch v1, :pswitch_data_54

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :pswitch_3c  #0x2, 0x3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    return-object p0

    .line 64
    :pswitch_3f  #0x0, 0x1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    return-object p0

    .line 67
    :sswitch_data_42
    .sparse-switch
        -0x48916256 -> :sswitch_2d
        -0x361a1933 -> :sswitch_22
        0x2dddaf -> :sswitch_17
        0x1bd1f072 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_3f  #00000001
        :pswitch_3c  #00000002
        :pswitch_3c  #00000003
    .end packed-switch
.end method

.method public static t(FFF)F
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 4
    const/high16 v1, 0x40c00000  # 6.0f

    .line 6
    if-gez v0, :cond_8

    .line 8
    add-float/2addr p2, v1

    .line 9
    :cond_8
    cmpl-float v0, p2, v1

    .line 11
    if-ltz v0, :cond_d

    .line 13
    sub-float/2addr p2, v1

    .line 14
    :cond_d
    const/high16 v0, 0x3f800000  # 1.0f

    .line 16
    cmpg-float v0, p2, v0

    .line 18
    if-gez v0, :cond_17

    .line 20
    sub-float/2addr p1, p0

    .line 21
    mul-float/2addr p1, p2

    .line 22
    :goto_15
    add-float/2addr p1, p0

    .line 23
    return p1

    .line 24
    :cond_17
    const/high16 v0, 0x40400000  # 3.0f

    .line 26
    cmpg-float v0, p2, v0

    .line 28
    if-gez v0, :cond_1e

    .line 30
    return p1

    .line 31
    :cond_1e
    const/high16 v0, 0x40800000  # 4.0f

    .line 33
    cmpg-float v1, p2, v0

    .line 35
    if-gez v1, :cond_28

    .line 37
    sub-float/2addr p1, p0

    .line 38
    sub-float/2addr v0, p2

    .line 39
    mul-float/2addr p1, v0

    .line 40
    goto :goto_15

    .line 41
    :cond_28
    return p0
.end method

.method public static t0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;
    .registers 5

    .line 1
    const-string v0, "url("

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_43

    .line 9
    const-string v0, ")"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v0, v1, :cond_35

    .line 20
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2f

    .line 44
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->d0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    .line 47
    move-result-object v2

    .line 48
    :cond_2f
    new-instance p0, Lcom/caverock/androidsvg/SVG$t;

    .line 50
    invoke-direct {p0, v1, v2}, Lcom/caverock/androidsvg/SVG$t;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/SVG$m0;)V

    .line 53
    return-object p0

    .line 54
    :cond_35
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lcom/caverock/androidsvg/SVG$t;

    .line 64
    invoke-direct {v0, p0, v2}, Lcom/caverock/androidsvg/SVG$t;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/SVG$m0;)V

    .line 67
    return-object v0

    .line 68
    :cond_43
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->d0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static u0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$v;
    .registers 19

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v9, Lcom/caverock/androidsvg/SVG$v;

    .line 10
    invoke-direct {v9}, Lcom/caverock/androidsvg/SVG$v;-><init>()V

    .line 13
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 19
    return-object v9

    .line 20
    :cond_13
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x4d

    .line 30
    const/16 v10, 0x6d

    .line 32
    if-eq v1, v2, :cond_24

    .line 34
    if-eq v1, v10, :cond_24

    .line 36
    return-object v9

    .line 37
    :cond_24
    const/4 v11, 0x0

    .line 38
    move v12, v1

    .line 39
    move v1, v11

    .line 40
    move v2, v1

    .line 41
    move v3, v2

    .line 42
    move v4, v3

    .line 43
    move v13, v4

    .line 44
    move v14, v13

    .line 45
    :goto_2c
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 48
    const/16 v5, 0x6c

    .line 50
    const/high16 v6, 0x40000000  # 2.0f

    .line 52
    const-string v7, " path segment"

    .line 54
    const-string v8, "Bad path coords for "

    .line 56
    sparse-switch v12, :sswitch_data_268

    .line 59
    return-object v9

    .line 60
    :sswitch_3b
    invoke-virtual {v9}, Lcom/caverock/androidsvg/SVG$v;->close()V

    .line 63
    move v1, v13

    .line 64
    move v2, v1

    .line 65
    move v3, v14

    .line 66
    :goto_41
    move v4, v3

    .line 67
    goto/16 :goto_23c

    .line 69
    :sswitch_44
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 72
    move-result v4

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5e

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    int-to-char v1, v12

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    return-object v9

    .line 95
    :cond_5e
    const/16 v5, 0x76

    .line 97
    if-ne v12, v5, :cond_63

    .line 99
    add-float/2addr v4, v3

    .line 100
    :cond_63
    move v3, v4

    .line 101
    invoke-virtual {v9, v1, v3}, Lcom/caverock/androidsvg/SVG$v;->c(FF)V

    .line 104
    goto :goto_41

    .line 105
    :sswitch_68
    mul-float v5, v1, v6

    .line 107
    sub-float v2, v5, v2

    .line 109
    mul-float/2addr v6, v3

    .line 110
    sub-float v4, v6, v4

    .line 112
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 115
    move-result v5

    .line 116
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 119
    move-result v6

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_8d

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    int-to-char v1, v12

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    return-object v9

    .line 142
    :cond_8d
    const/16 v7, 0x74

    .line 144
    if-ne v12, v7, :cond_93

    .line 146
    add-float/2addr v5, v1

    .line 147
    add-float/2addr v6, v3

    .line 148
    :cond_93
    move v1, v5

    .line 149
    move v3, v6

    .line 150
    invoke-virtual {v9, v2, v4, v1, v3}, Lcom/caverock/androidsvg/SVG$v;->d(FFFF)V

    .line 153
    goto/16 :goto_23c

    .line 155
    :sswitch_9a
    mul-float v5, v1, v6

    .line 157
    sub-float v2, v5, v2

    .line 159
    mul-float/2addr v6, v3

    .line 160
    sub-float v4, v6, v4

    .line 162
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 165
    move-result v5

    .line 166
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 169
    move-result v6

    .line 170
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 173
    move-result v15

    .line 174
    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 177
    move-result v16

    .line 178
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 181
    move-result v17

    .line 182
    if-eqz v17, :cond_c7

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    int-to-char v1, v12

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    return-object v9

    .line 200
    :cond_c7
    const/16 v7, 0x73

    .line 202
    if-ne v12, v7, :cond_d0

    .line 204
    add-float/2addr v15, v1

    .line 205
    add-float v16, v16, v3

    .line 207
    add-float/2addr v5, v1

    .line 208
    add-float/2addr v6, v3

    .line 209
    :cond_d0
    move v8, v5

    .line 210
    move/from16 v17, v6

    .line 212
    move-object v1, v9

    .line 213
    move v3, v4

    .line 214
    move v4, v8

    .line 215
    move/from16 v5, v17

    .line 217
    move v6, v15

    .line 218
    move/from16 v7, v16

    .line 220
    invoke-virtual/range {v1 .. v7}, Lcom/caverock/androidsvg/SVG$v;->b(FFFFFF)V

    .line 223
    :goto_de
    move v2, v8

    .line 224
    move v1, v15

    .line 225
    move/from16 v3, v16

    .line 227
    move/from16 v4, v17

    .line 229
    goto/16 :goto_23c

    .line 231
    :sswitch_e6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 234
    move-result v2

    .line 235
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 238
    move-result v4

    .line 239
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 242
    move-result v5

    .line 243
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 246
    move-result v6

    .line 247
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 250
    move-result v15

    .line 251
    if-eqz v15, :cond_10c

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    int-to-char v1, v12

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    return-object v9

    .line 269
    :cond_10c
    const/16 v7, 0x71

    .line 271
    if-ne v12, v7, :cond_114

    .line 273
    add-float/2addr v5, v1

    .line 274
    add-float/2addr v6, v3

    .line 275
    add-float/2addr v2, v1

    .line 276
    add-float/2addr v4, v3

    .line 277
    :cond_114
    move v1, v5

    .line 278
    move v3, v6

    .line 279
    invoke-virtual {v9, v2, v4, v1, v3}, Lcom/caverock/androidsvg/SVG$v;->d(FFFF)V

    .line 282
    goto/16 :goto_23c

    .line 284
    :sswitch_11b
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 287
    move-result v2

    .line 288
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 291
    move-result v4

    .line 292
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_139

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    int-to-char v1, v12

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    return-object v9

    .line 314
    :cond_139
    if-ne v12, v10, :cond_143

    .line 316
    invoke-virtual {v9}, Lcom/caverock/androidsvg/SVG$v;->i()Z

    .line 319
    move-result v6

    .line 320
    if-nez v6, :cond_143

    .line 322
    add-float/2addr v2, v1

    .line 323
    add-float/2addr v4, v3

    .line 324
    :cond_143
    move v1, v2

    .line 325
    move v3, v4

    .line 326
    invoke-virtual {v9, v1, v3}, Lcom/caverock/androidsvg/SVG$v;->a(FF)V

    .line 329
    if-ne v12, v10, :cond_14b

    .line 331
    goto :goto_14d

    .line 332
    :cond_14b
    const/16 v5, 0x4c

    .line 334
    :goto_14d
    move v2, v1

    .line 335
    move v13, v2

    .line 336
    move v4, v3

    .line 337
    move v14, v4

    .line 338
    move v12, v5

    .line 339
    goto/16 :goto_23c

    .line 341
    :sswitch_154
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 344
    move-result v2

    .line 345
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 348
    move-result v4

    .line 349
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_172

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    int-to-char v1, v12

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    return-object v9

    .line 371
    :cond_172
    if-ne v12, v5, :cond_176

    .line 373
    add-float/2addr v2, v1

    .line 374
    add-float/2addr v4, v3

    .line 375
    :cond_176
    move v1, v2

    .line 376
    move v3, v4

    .line 377
    invoke-virtual {v9, v1, v3}, Lcom/caverock/androidsvg/SVG$v;->c(FF)V

    .line 380
    move v2, v1

    .line 381
    goto/16 :goto_41

    .line 383
    :sswitch_17e
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 386
    move-result v2

    .line 387
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_198

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 395
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    int-to-char v1, v12

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    return-object v9

    .line 409
    :cond_198
    const/16 v5, 0x68

    .line 411
    if-ne v12, v5, :cond_19d

    .line 413
    add-float/2addr v2, v1

    .line 414
    :cond_19d
    move v1, v2

    .line 415
    invoke-virtual {v9, v1, v3}, Lcom/caverock/androidsvg/SVG$v;->c(FF)V

    .line 418
    move v2, v1

    .line 419
    goto/16 :goto_23c

    .line 421
    :sswitch_1a4
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 424
    move-result v2

    .line 425
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 428
    move-result v4

    .line 429
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 432
    move-result v5

    .line 433
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 436
    move-result v6

    .line 437
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 440
    move-result v15

    .line 441
    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 444
    move-result v16

    .line 445
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 448
    move-result v17

    .line 449
    if-eqz v17, :cond_1d2

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    .line 453
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    int-to-char v1, v12

    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    return-object v9

    .line 467
    :cond_1d2
    const/16 v7, 0x63

    .line 469
    if-ne v12, v7, :cond_1dd

    .line 471
    add-float/2addr v15, v1

    .line 472
    add-float v16, v16, v3

    .line 474
    add-float/2addr v2, v1

    .line 475
    add-float/2addr v4, v3

    .line 476
    add-float/2addr v5, v1

    .line 477
    add-float/2addr v6, v3

    .line 478
    :cond_1dd
    move v3, v4

    .line 479
    move v8, v5

    .line 480
    move/from16 v17, v6

    .line 482
    move-object v1, v9

    .line 483
    move v4, v8

    .line 484
    move/from16 v5, v17

    .line 486
    move v6, v15

    .line 487
    move/from16 v7, v16

    .line 489
    invoke-virtual/range {v1 .. v7}, Lcom/caverock/androidsvg/SVG$v;->b(FFFFFF)V

    .line 492
    goto/16 :goto_de

    .line 494
    :sswitch_1ed
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 497
    move-result v2

    .line 498
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 501
    move-result v4

    .line 502
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 505
    move-result v5

    .line 506
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVGParser$g;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVGParser$g;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 517
    move-result-object v15

    .line 518
    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/SVGParser$g;->e(Ljava/lang/Boolean;)F

    .line 521
    move-result v10

    .line 522
    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 525
    move-result v16

    .line 526
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 529
    move-result v17

    .line 530
    if-nez v17, :cond_258

    .line 532
    cmpg-float v17, v2, v11

    .line 534
    if-ltz v17, :cond_258

    .line 536
    cmpg-float v17, v4, v11

    .line 538
    if-gez v17, :cond_21c

    .line 540
    goto :goto_258

    .line 541
    :cond_21c
    const/16 v7, 0x61

    .line 543
    if-ne v12, v7, :cond_223

    .line 545
    add-float/2addr v10, v1

    .line 546
    add-float v16, v16, v3

    .line 548
    :cond_223
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    move-result v6

    .line 552
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    move-result v7

    .line 556
    move-object v1, v9

    .line 557
    move v3, v4

    .line 558
    move v4, v5

    .line 559
    move v5, v6

    .line 560
    move v6, v7

    .line 561
    move v7, v10

    .line 562
    move/from16 v8, v16

    .line 564
    invoke-virtual/range {v1 .. v8}, Lcom/caverock/androidsvg/SVG$v;->e(FFFZZFF)V

    .line 567
    move v1, v10

    .line 568
    move v2, v1

    .line 569
    move/from16 v3, v16

    .line 571
    goto/16 :goto_41

    .line 573
    :goto_23c
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 576
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_246

    .line 582
    return-object v9

    .line 583
    :cond_246
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->i()Z

    .line 586
    move-result v5

    .line 587
    if-eqz v5, :cond_254

    .line 589
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/Integer;

    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 596
    move-result v12

    .line 597
    :cond_254
    const/16 v10, 0x6d

    .line 599
    goto/16 :goto_2c

    .line 601
    :cond_258
    :goto_258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 603
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    int-to-char v1, v12

    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    return-object v9

    .line 617
    :sswitch_data_268
    .sparse-switch
        0x41 -> :sswitch_1ed
        0x43 -> :sswitch_1a4
        0x48 -> :sswitch_17e
        0x4c -> :sswitch_154
        0x4d -> :sswitch_11b
        0x51 -> :sswitch_e6
        0x53 -> :sswitch_9a
        0x54 -> :sswitch_68
        0x56 -> :sswitch_44
        0x5a -> :sswitch_3b
        0x61 -> :sswitch_1ed
        0x63 -> :sswitch_1a4
        0x68 -> :sswitch_17e
        0x6c -> :sswitch_154
        0x6d -> :sswitch_11b
        0x71 -> :sswitch_e6
        0x73 -> :sswitch_9a
        0x74 -> :sswitch_68
        0x76 -> :sswitch_44
        0x7a -> :sswitch_3b
    .end sparse-switch
.end method

.method public static v0(Ljava/lang/String;)Lcom/caverock/androidsvg/PreserveAspectRatio;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 9
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "defer"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1b

    .line 21
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 24
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser$b;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 35
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5c

    .line 41
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    const-string v2, "meet"

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_59

    .line 56
    const-string v2, "slice"

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_42

    .line 64
    sget-object p0, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 66
    goto :goto_5d

    .line 67
    :cond_42
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v2, "Invalid preserveAspectRatio definition: "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :cond_59
    sget-object p0, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->meet:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 p0, 0x0

    .line 94
    :goto_5d
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 96
    invoke-direct {v0, v1, p0}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 99
    return-object v0
.end method

.method public static w0(Lcom/caverock/androidsvg/SVG$n0;Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/caverock/androidsvg/SVGParser;->v0(Ljava/lang/String;)Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 7
    return-void
.end method

.method public static y0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$RenderQuality;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_3a

    .line 12
    goto :goto_2c

    .line 13
    :sswitch_c
    const-string v0, "optimizeSpeed"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_15

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    const/4 v1, 0x2

    .line 23
    goto :goto_2c

    .line 24
    :sswitch_17
    const-string v0, "auto"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    const/4 v1, 0x1

    .line 34
    goto :goto_2c

    .line 35
    :sswitch_22
    const-string v0, "optimizeQuality"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    packed-switch v1, :pswitch_data_48

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :pswitch_31  #0x2
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeSpeed:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 52
    return-object p0

    .line 53
    :pswitch_34  #0x1
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->auto:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x0
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeQuality:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 58
    return-object p0

    .line 59
    :sswitch_data_3a
    .sparse-switch
        -0x379c7c9e -> :sswitch_22
        0x2dddaf -> :sswitch_17
        0x159eff6a -> :sswitch_c
    .end sparse-switch

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_34  #00000001
        :pswitch_31  #00000002
    .end packed-switch
.end method

.method public static z0(Ljava/lang/String;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/util/HashSet;

    .line 8
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 11
    :goto_a
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2f

    .line 17
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "http://www.w3.org/TR/SVG11/feature#"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_26

    .line 29
    const/16 v2, 0x23

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    const-string v1, "UNSUPPORTED"

    .line 41
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    :goto_2b
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 47
    goto :goto_a

    .line 48
    :cond_2f
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/caverock/androidsvg/SVG$d;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_48

    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 32
    packed-switch v2, :pswitch_data_4a

    .line 35
    goto :goto_45

    .line 36
    :pswitch_23  #0xe
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 42
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 48
    goto :goto_45

    .line 49
    :cond_30
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 51
    const-string p2, "Invalid <circle> element. r cannot be negative"

    .line 53
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :pswitch_38  #0xd
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 63
    goto :goto_45

    .line 64
    :pswitch_3f  #0xc
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 70
    :goto_45
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_48
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0xc
        :pswitch_3f  #0000000c
        :pswitch_38  #0000000d
        :pswitch_23  #0000000e
    .end packed-switch
.end method

.method public final B(Lcom/caverock/androidsvg/SVG$e;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_48

    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 32
    const/16 v3, 0x26

    .line 34
    if-eq v2, v3, :cond_24

    .line 36
    goto :goto_3d

    .line 37
    :cond_24
    const-string v2, "objectBoundingBox"

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_31

    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$e;->p:Ljava/lang/Boolean;

    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    const-string v2, "userSpaceOnUse"

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_40

    .line 58
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$e;->p:Ljava/lang/Boolean;

    .line 62
    :goto_3d
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_40
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 67
    const-string p2, "Invalid value for attribute clipPathUnits"

    .line 69
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_48
    return-void
.end method

.method public final C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_55

    .line 9
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 19
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v4

    .line 31
    aget v3, v3, v4

    .line 33
    packed-switch v3, :pswitch_data_56

    .line 36
    goto :goto_52

    .line 37
    :pswitch_24  #0x19
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->i0(Ljava/lang/String;)Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/util/HashSet;

    .line 43
    if-eqz v2, :cond_30

    .line 45
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    :goto_33
    invoke-interface {p1, v3}, Lcom/caverock/androidsvg/SVG$e0;->d(Ljava/util/Set;)V

    .line 55
    goto :goto_52

    .line 56
    :pswitch_37  #0x18
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->A0(Ljava/lang/String;)Ljava/util/Set;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/SVG$e0;->i(Ljava/util/Set;)V

    .line 63
    goto :goto_52

    .line 64
    :pswitch_3f  #0x17
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->F0(Ljava/lang/String;)Ljava/util/Set;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/SVG$e0;->g(Ljava/util/Set;)V

    .line 71
    goto :goto_52

    .line 72
    :pswitch_47  #0x16
    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/SVG$e0;->j(Ljava/lang/String;)V

    .line 75
    goto :goto_52

    .line 76
    :pswitch_4b  #0x15
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->z0(Ljava/lang/String;)Ljava/util/Set;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/SVG$e0;->f(Ljava/util/Set;)V

    .line 83
    :goto_52
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_55
    return-void

    .line 87
    :pswitch_data_56
    .packed-switch 0x15
        :pswitch_4b  #00000015
        :pswitch_47  #00000016
        :pswitch_3f  #00000017
        :pswitch_37  #00000018
        :pswitch_24  #00000019
    .end packed-switch
.end method

.method public final D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_6a

    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_60

    .line 20
    const-string v2, "xml:id"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    goto :goto_60

    .line 29
    :cond_1c
    const-string v2, "xml:space"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5d

    .line 37
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    const-string v0, "default"

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_39

    .line 53
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$j0;->d:Ljava/lang/Boolean;

    .line 57
    goto :goto_6a

    .line 58
    :cond_39
    const-string v0, "preserve"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_46

    .line 66
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$j0;->d:Ljava/lang/Boolean;

    .line 70
    goto :goto_6a

    .line 71
    :cond_46
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v1, "Invalid value for \"xml:space\" attribute: "

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :cond_5d
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_60
    :goto_60
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$j0;->c:Ljava/lang/String;

    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method

.method public final E(Lcom/caverock/androidsvg/SVG$i;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5d

    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 32
    packed-switch v2, :pswitch_data_5e

    .line 35
    goto :goto_52

    .line 36
    :pswitch_23  #0xd
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 42
    goto :goto_52

    .line 43
    :pswitch_2a  #0xc
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 49
    goto :goto_52

    .line 50
    :pswitch_31  #0xb
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 56
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3e

    .line 62
    goto :goto_52

    .line 63
    :cond_3e
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 65
    const-string p2, "Invalid <ellipse> element. ry cannot be negative"

    .line 67
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :pswitch_46  #0xa
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 77
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_55

    .line 83
    :goto_52
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_55
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 88
    const-string p2, "Invalid <ellipse> element. rx cannot be negative"

    .line 90
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :cond_5d
    return-void

    .line 95
    :pswitch_data_5e
    .packed-switch 0xa
        :pswitch_46  #0000000a
        :pswitch_31  #0000000b
        :pswitch_2a  #0000000c
        :pswitch_23  #0000000d
    .end packed-switch
.end method

.method public final F(Lcom/caverock/androidsvg/SVG$j;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_90

    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq v2, v3, :cond_72

    .line 35
    packed-switch v2, :pswitch_data_92

    .line 38
    goto :goto_8c

    .line 39
    :pswitch_26  #0x22
    :try_start_26
    invoke-static {v1}, Lcom/caverock/androidsvg/SVG$GradientSpread;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_8c

    .line 46
    :catch_2d
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v0, "Invalid spreadMethod attribute. \""

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "\" is not a valid value."

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :pswitch_49  #0x21
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGParser;->J0(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    .line 80
    goto :goto_8c

    .line 81
    :pswitch_50  #0x20
    const-string v2, "objectBoundingBox"

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5d

    .line 89
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    .line 93
    goto :goto_8c

    .line 94
    :cond_5d
    const-string v2, "userSpaceOnUse"

    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6a

    .line 102
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    .line 106
    goto :goto_8c

    .line 107
    :cond_6a
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 109
    const-string p2, "Invalid value for attribute gradientUnits"

    .line 111
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    :cond_72
    const-string v2, ""

    .line 117
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_8a

    .line 127
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 129
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_8c

    .line 139
    :cond_8a
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->l:Ljava/lang/String;

    .line 141
    :cond_8c
    :goto_8c
    add-int/lit8 v0, v0, 0x1

    .line 143
    goto/16 :goto_1

    .line 145
    :cond_90
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_92
    .packed-switch 0x20
        :pswitch_50  #00000020
        :pswitch_49  #00000021
        :pswitch_26  #00000022
    .end packed-switch
.end method

.method public final G(Lcom/caverock/androidsvg/SVG$n;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_8c

    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_82

    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_7b

    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_66

    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_51

    .line 44
    const/4 v3, 0x6

    .line 45
    if-eq v2, v3, :cond_36

    .line 47
    const/4 v3, 0x7

    .line 48
    if-eq v2, v3, :cond_32

    .line 50
    goto :goto_88

    .line 51
    :cond_32
    invoke-static {p1, v1}, Lcom/caverock/androidsvg/SVGParser;->w0(Lcom/caverock/androidsvg/SVG$n0;Ljava/lang/String;)V

    .line 54
    goto :goto_88

    .line 55
    :cond_36
    const-string v2, ""

    .line 57
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4e

    .line 67
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 69
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_88

    .line 79
    :cond_4e
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->p:Ljava/lang/String;

    .line 81
    goto :goto_88

    .line 82
    :cond_51
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 88
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5e

    .line 94
    goto :goto_88

    .line 95
    :cond_5e
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 97
    const-string p2, "Invalid <use> element. height cannot be negative"

    .line 99
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    :cond_66
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 109
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_73

    .line 115
    goto :goto_88

    .line 116
    :cond_73
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 118
    const-string p2, "Invalid <use> element. width cannot be negative"

    .line 120
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    :cond_7b
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 130
    goto :goto_88

    .line 131
    :cond_82
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 137
    :cond_88
    :goto_88
    add-int/lit8 v0, v0, 0x1

    .line 139
    goto/16 :goto_1

    .line 141
    :cond_8c
    return-void
.end method

.method public final H(Lcom/caverock/androidsvg/SVG$p;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_41

    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 32
    packed-switch v2, :pswitch_data_42

    .line 35
    goto :goto_3e

    .line 36
    :pswitch_23  #0x12
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$p;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 42
    goto :goto_3e

    .line 43
    :pswitch_2a  #0x11
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$p;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 49
    goto :goto_3e

    .line 50
    :pswitch_31  #0x10
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$p;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 56
    goto :goto_3e

    .line 57
    :pswitch_38  #0xf
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$p;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 63
    :goto_3e
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_41
    return-void

    .line 67
    :pswitch_data_42
    .packed-switch 0xf
        :pswitch_38  #0000000f
        :pswitch_31  #00000010
        :pswitch_2a  #00000011
        :pswitch_23  #00000012
    .end packed-switch
.end method

.method public final I(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_41

    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 32
    packed-switch v2, :pswitch_data_42

    .line 35
    goto :goto_3e

    .line 36
    :pswitch_23  #0x12
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$k0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 42
    goto :goto_3e

    .line 43
    :pswitch_2a  #0x11
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$k0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 49
    goto :goto_3e

    .line 50
    :pswitch_31  #0x10
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$k0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 56
    goto :goto_3e

    .line 57
    :pswitch_38  #0xf
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$k0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 63
    :goto_3e
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_41
    return-void

    .line 67
    :pswitch_data_42
    .packed-switch 0xf
        :pswitch_38  #0000000f
        :pswitch_31  #00000010
        :pswitch_2a  #00000011
        :pswitch_23  #00000012
    .end packed-switch
.end method

.method public final J(Lcom/caverock/androidsvg/SVG$q;Lorg/xml/sax/Attributes;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_9b

    .line 9
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 19
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v4

    .line 31
    aget v3, v3, v4

    .line 33
    packed-switch v3, :pswitch_data_9c

    .line 36
    goto/16 :goto_97

    .line 38
    :pswitch_25  #0x1f
    const-string v3, "auto"

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_36

    .line 46
    const/high16 v2, 0x7fc00000  # Float.NaN

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->v:Ljava/lang/Float;

    .line 54
    goto :goto_97

    .line 55
    :cond_36
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->f0(Ljava/lang/String;)F

    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->v:Ljava/lang/Float;

    .line 65
    goto :goto_97

    .line 66
    :pswitch_41  #0x1e
    const-string v3, "strokeWidth"

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4c

    .line 74
    iput-boolean v0, p1, Lcom/caverock/androidsvg/SVG$q;->q:Z

    .line 76
    goto :goto_97

    .line 77
    :cond_4c
    const-string v3, "userSpaceOnUse"

    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_58

    .line 85
    const/4 v2, 0x1

    .line 86
    iput-boolean v2, p1, Lcom/caverock/androidsvg/SVG$q;->q:Z

    .line 88
    goto :goto_97

    .line 89
    :cond_58
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 91
    const-string p2, "Invalid value for attribute markerUnits"

    .line 93
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :pswitch_60  #0x1d
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 103
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6d

    .line 109
    goto :goto_97

    .line 110
    :cond_6d
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 112
    const-string p2, "Invalid <marker> element. markerHeight cannot be negative"

    .line 114
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :pswitch_75  #0x1c
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 124
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_82

    .line 130
    goto :goto_97

    .line 131
    :cond_82
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 133
    const-string p2, "Invalid <marker> element. markerWidth cannot be negative"

    .line 135
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1

    .line 139
    :pswitch_8a  #0x1b
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 142
    move-result-object v2

    .line 143
    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 145
    goto :goto_97

    .line 146
    :pswitch_91  #0x1a
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 149
    move-result-object v2

    .line 150
    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 152
    :goto_97
    add-int/lit8 v1, v1, 0x1

    .line 154
    goto/16 :goto_2

    .line 156
    :cond_9b
    return-void

    .line 157
    :pswitch_data_9c
    .packed-switch 0x1a
        :pswitch_91  #0000001a
        :pswitch_8a  #0000001b
        :pswitch_75  #0000001c
        :pswitch_60  #0000001d
        :pswitch_41  #0000001e
        :pswitch_25  #0000001f
    .end packed-switch
.end method

.method public final J0(Ljava/lang/String;)Landroid/graphics/Matrix;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$g;

    .line 10
    invoke-direct {v2, v0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 16
    :goto_f
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_277

    .line 22
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->o()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_260

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x5

    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x3

    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, -0x1

    .line 39
    sparse-switch v4, :sswitch_data_278

    .line 42
    goto :goto_6b

    .line 43
    :sswitch_2a
    const-string v4, "translate"

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_33

    .line 51
    goto :goto_6b

    .line 52
    :cond_33
    move v11, v5

    .line 53
    goto :goto_6b

    .line 54
    :sswitch_35
    const-string v4, "skewY"

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3e

    .line 62
    goto :goto_6b

    .line 63
    :cond_3e
    move v11, v6

    .line 64
    goto :goto_6b

    .line 65
    :sswitch_40
    const-string v4, "skewX"

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_49

    .line 73
    goto :goto_6b

    .line 74
    :cond_49
    move v11, v7

    .line 75
    goto :goto_6b

    .line 76
    :sswitch_4b
    const-string v4, "scale"

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_54

    .line 84
    goto :goto_6b

    .line 85
    :cond_54
    move v11, v8

    .line 86
    goto :goto_6b

    .line 87
    :sswitch_56
    const-string v4, "rotate"

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5f

    .line 95
    goto :goto_6b

    .line 96
    :cond_5f
    move v11, v9

    .line 97
    goto :goto_6b

    .line 98
    :sswitch_61
    const-string v4, "matrix"

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_6a

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v11, v10

    .line 108
    :goto_6b
    const/4 v4, 0x0

    .line 109
    const/16 v12, 0x29

    .line 111
    const-string v13, "Invalid transform list: "

    .line 113
    packed-switch v11, :pswitch_data_292

    .line 116
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v2, "Invalid transform list fn: "

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v2, ")"

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0

    .line 144
    :pswitch_8f  #0x5
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 147
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 150
    move-result v3

    .line 151
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->x()F

    .line 154
    move-result v5

    .line 155
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 158
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_b9

    .line 164
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_b9

    .line 170
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_b4

    .line 176
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 179
    goto/16 :goto_23f

    .line 181
    :cond_b4
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 184
    goto/16 :goto_23f

    .line 186
    :cond_b9
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v1

    .line 207
    :pswitch_ce  #0x4
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 210
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 213
    move-result v3

    .line 214
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 217
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_f3

    .line 223
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_f3

    .line 229
    float-to-double v5, v3

    .line 230
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 233
    move-result-wide v5

    .line 234
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 237
    move-result-wide v5

    .line 238
    double-to-float v3, v5

    .line 239
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 242
    goto/16 :goto_23f

    .line 244
    :cond_f3
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 264
    throw v1

    .line 265
    :pswitch_108  #0x3
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 268
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 271
    move-result v3

    .line 272
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 275
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_12d

    .line 281
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_12d

    .line 287
    float-to-double v5, v3

    .line 288
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 291
    move-result-wide v5

    .line 292
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 295
    move-result-wide v5

    .line 296
    double-to-float v3, v5

    .line 297
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 300
    goto/16 :goto_23f

    .line 302
    :cond_12d
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v1

    .line 323
    :pswitch_142  #0x2
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 326
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 329
    move-result v3

    .line 330
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->x()F

    .line 333
    move-result v4

    .line 334
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 337
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_16c

    .line 343
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_16c

    .line 349
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_167

    .line 355
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 358
    goto/16 :goto_23f

    .line 360
    :cond_167
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 363
    goto/16 :goto_23f

    .line 365
    :cond_16c
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 385
    throw v1

    .line 386
    :pswitch_181  #0x1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 389
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 392
    move-result v3

    .line 393
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->x()F

    .line 396
    move-result v4

    .line 397
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->x()F

    .line 400
    move-result v5

    .line 401
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 404
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 407
    move-result v6

    .line 408
    if-nez v6, :cond_1ca

    .line 410
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_1ca

    .line 416
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_1aa

    .line 422
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 425
    goto/16 :goto_23f

    .line 427
    :cond_1aa
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 430
    move-result v6

    .line 431
    if-nez v6, :cond_1b5

    .line 433
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 436
    goto/16 :goto_23f

    .line 438
    :cond_1b5
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 442
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 458
    throw v1

    .line 459
    :cond_1ca
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    .line 463
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 479
    throw v1

    .line 480
    :pswitch_1df  #0x0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 483
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 486
    move-result v3

    .line 487
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 490
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 493
    move-result v11

    .line 494
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 497
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 500
    move-result v14

    .line 501
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 504
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 507
    move-result v15

    .line 508
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 511
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 514
    move-result v16

    .line 515
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 518
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 521
    move-result v17

    .line 522
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 525
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 528
    move-result v18

    .line 529
    if-nez v18, :cond_24b

    .line 531
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 534
    move-result v12

    .line 535
    if-eqz v12, :cond_24b

    .line 537
    new-instance v12, Landroid/graphics/Matrix;

    .line 539
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 542
    const/16 v13, 0x9

    .line 544
    new-array v13, v13, [F

    .line 546
    aput v3, v13, v10

    .line 548
    aput v14, v13, v9

    .line 550
    aput v16, v13, v8

    .line 552
    aput v11, v13, v7

    .line 554
    aput v15, v13, v6

    .line 556
    aput v17, v13, v5

    .line 558
    const/4 v3, 0x6

    .line 559
    aput v4, v13, v3

    .line 561
    const/4 v3, 0x7

    .line 562
    aput v4, v13, v3

    .line 564
    const/16 v3, 0x8

    .line 566
    const/high16 v4, 0x3f800000  # 1.0f

    .line 568
    aput v4, v13, v3

    .line 570
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 573
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 576
    :goto_23f
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_246

    .line 582
    goto :goto_277

    .line 583
    :cond_246
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 586
    goto/16 :goto_f

    .line 588
    :cond_24b
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 592
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    move-result-object v0

    .line 605
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 608
    throw v1

    .line 609
    :cond_260
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    .line 613
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    const-string v3, "Bad transform function encountered in transform list: "

    .line 618
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    move-result-object v0

    .line 628
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 631
    throw v1

    .line 632
    :cond_277
    :goto_277
    return-object v1

    .line 633
    :sswitch_data_278
    .sparse-switch
        -0x4072683f -> :sswitch_61
        -0x372522a5 -> :sswitch_56
        0x683094a -> :sswitch_4b
        0x686bc8e -> :sswitch_40
        0x686bc8f -> :sswitch_35
        0x3ec0f14e -> :sswitch_2a
    .end sparse-switch

    .line 659
    :pswitch_data_292
    .packed-switch 0x0
        :pswitch_1df  #00000000
        :pswitch_181  #00000001
        :pswitch_142  #00000002
        :pswitch_108  #00000003
        :pswitch_ce  #00000004
        :pswitch_8f  #00000005
    .end packed-switch
.end method

.method public final K(Lcom/caverock/androidsvg/SVG$r;Lorg/xml/sax/Attributes;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_b0

    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_a6

    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_9f

    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_8a

    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_75

    .line 44
    const/16 v3, 0x2b

    .line 46
    const-string v4, "userSpaceOnUse"

    .line 48
    const-string v5, "objectBoundingBox"

    .line 50
    if-eq v2, v3, :cond_57

    .line 52
    const/16 v3, 0x2c

    .line 54
    if-eq v2, v3, :cond_39

    .line 56
    goto/16 :goto_ac

    .line 58
    :cond_39
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_44

    .line 64
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->p:Ljava/lang/Boolean;

    .line 68
    goto :goto_ac

    .line 69
    :cond_44
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4f

    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->p:Ljava/lang/Boolean;

    .line 79
    goto :goto_ac

    .line 80
    :cond_4f
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 82
    const-string p2, "Invalid value for attribute maskContentUnits"

    .line 84
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_57
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_62

    .line 94
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->o:Ljava/lang/Boolean;

    .line 98
    goto :goto_ac

    .line 99
    :cond_62
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6d

    .line 105
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->o:Ljava/lang/Boolean;

    .line 109
    goto :goto_ac

    .line 110
    :cond_6d
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 112
    const-string p2, "Invalid value for attribute maskUnits"

    .line 114
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :cond_75
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 124
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_82

    .line 130
    goto :goto_ac

    .line 131
    :cond_82
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 133
    const-string p2, "Invalid <mask> element. height cannot be negative"

    .line 135
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1

    .line 139
    :cond_8a
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 145
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_97

    .line 151
    goto :goto_ac

    .line 152
    :cond_97
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 154
    const-string p2, "Invalid <mask> element. width cannot be negative"

    .line 156
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1

    .line 160
    :cond_9f
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 166
    goto :goto_ac

    .line 167
    :cond_a6
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 173
    :goto_ac
    add-int/lit8 v0, v0, 0x1

    .line 175
    goto/16 :goto_1

    .line 177
    :cond_b0
    return-void
.end method

.method public final K0(Ljava/io/InputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 11
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 13
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$f;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/caverock/androidsvg/SVGParser$f;-><init>(Lcom/caverock/androidsvg/SVGParser;Lcom/caverock/androidsvg/SVGParser$a;)V

    .line 30
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 33
    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    .line 35
    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 40
    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 43
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_2d
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_2d} :catch_32
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_2d} :catch_30
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2d} :catch_2e

    .line 46
    return-void

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_34

    .line 49
    :catch_30
    move-exception p1

    .line 50
    goto :goto_3c

    .line 51
    :catch_32
    move-exception p1

    .line 52
    goto :goto_44

    .line 53
    :goto_34
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 55
    const-string v1, "Stream error"

    .line 57
    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 60
    throw v0

    .line 61
    :goto_3c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 63
    const-string v1, "SVG parse error"

    .line 65
    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    throw v0

    .line 69
    :goto_44
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 71
    const-string v1, "XML parser problem"

    .line 73
    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 76
    throw v0
.end method

.method public final L(Lcom/caverock/androidsvg/SVG$u;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4d

    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 32
    const/16 v3, 0x8

    .line 34
    if-eq v2, v3, :cond_44

    .line 36
    const/16 v3, 0x9

    .line 38
    if-eq v2, v3, :cond_28

    .line 40
    goto :goto_4a

    .line 41
    :cond_28
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->f0(Ljava/lang/String;)F

    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$u;->p:Ljava/lang/Float;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    cmpg-float v1, v1, v2

    .line 58
    if-ltz v1, :cond_3c

    .line 60
    goto :goto_4a

    .line 61
    :cond_3c
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 63
    const-string p2, "Invalid <path> element. pathLength cannot be negative"

    .line 65
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->u0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$v;

    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    .line 75
    :goto_4a
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_4d
    return-void
.end method

.method public final L0(Ljava/io/InputStream;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$h;

    .line 7
    invoke-direct {v1, p0, v0}, Lcom/caverock/androidsvg/SVGParser$h;-><init>(Lcom/caverock/androidsvg/SVGParser;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 10
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 16
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 29
    move-result v2

    .line 30
    :goto_1d
    if-eq v2, v4, :cond_fb

    .line 32
    if-eqz v2, :cond_f2

    .line 34
    const/16 v5, 0x8

    .line 36
    if-eq v2, v5, :cond_cc

    .line 38
    const/16 v5, 0xa

    .line 40
    if-eq v2, v5, :cond_af

    .line 42
    const/16 v5, 0x3a

    .line 44
    const/4 v6, 0x2

    .line 45
    if-eq v2, v6, :cond_83

    .line 47
    const/4 v7, 0x3

    .line 48
    if-eq v2, v7, :cond_57

    .line 50
    const/4 v5, 0x4

    .line 51
    if-eq v2, v5, :cond_48

    .line 53
    const/4 v5, 0x5

    .line 54
    if-eq v2, v5, :cond_39

    .line 56
    goto/16 :goto_f5

    .line 58
    :cond_39
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser;->c1(Ljava/lang/String;)V

    .line 65
    goto/16 :goto_f5

    .line 67
    :catch_42
    move-exception p1

    .line 68
    goto/16 :goto_ff

    .line 70
    :catch_45
    move-exception p1

    .line 71
    goto/16 :goto_107

    .line 73
    :cond_48
    new-array v2, v6, [I

    .line 75
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    .line 78
    move-result-object v5

    .line 79
    aget v6, v2, v3

    .line 81
    aget v2, v2, v4

    .line 83
    invoke-virtual {p0, v5, v6, v2}, Lcom/caverock/androidsvg/SVGParser;->e1([CII)V

    .line 86
    goto/16 :goto_f5

    .line 88
    :cond_57
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_77

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    :cond_77
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {p0, v5, v6, v2}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    goto :goto_f5

    .line 132
    :cond_83
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_a3

    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    :cond_a3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {p0, v5, v6, v2, v1}, Lcom/caverock/androidsvg/SVGParser;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 175
    goto :goto_f5

    .line 176
    :cond_af
    if-eqz p2, :cond_f5

    .line 178
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 180
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG;->i()Lcom/caverock/androidsvg/SVG$d0;

    .line 183
    move-result-object v2

    .line 184
    if-nez v2, :cond_f5

    .line 186
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    const-string v5, "<!ENTITY "

    .line 192
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v2
    :try_end_c3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_c3} :catch_45
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c3} :catch_42

    .line 196
    if-eqz v2, :cond_f5

    .line 198
    :try_start_c5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 201
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->K0(Ljava/io/InputStream;)V
    :try_end_cb
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_cb} :catch_cb
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c5 .. :try_end_cb} :catch_45

    .line 204
    :catch_cb
    return-void

    .line 205
    :cond_cc
    :try_start_cc
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string v5, "PROC INSTR: "

    .line 212
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$g;

    .line 224
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 227
    move-result-object v5

    .line 228
    invoke-direct {v2, v5}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->r()Ljava/lang/String;

    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser;->x0(Lcom/caverock/androidsvg/SVGParser$g;)Ljava/util/Map;

    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p0, v5, v2}, Lcom/caverock/androidsvg/SVGParser;->r(Ljava/lang/String;Ljava/util/Map;)V

    .line 242
    goto :goto_f5

    .line 243
    :cond_f2
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser;->W0()V

    .line 246
    :cond_f5
    :goto_f5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 249
    move-result v2

    .line 250
    goto/16 :goto_1d

    .line 252
    :cond_fb
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser;->o()V
    :try_end_fe
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_cc .. :try_end_fe} :catch_45
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_fe} :catch_42

    .line 255
    return-void

    .line 256
    :goto_ff
    new-instance p2, Lcom/caverock/androidsvg/SVGParseException;

    .line 258
    const-string v0, "Stream error"

    .line 260
    invoke-direct {p2, v0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 263
    throw p2

    .line 264
    :goto_107
    new-instance p2, Lcom/caverock/androidsvg/SVGParseException;

    .line 266
    const-string v0, "XML parser problem"

    .line 268
    invoke-direct {p2, v0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 271
    throw p2
.end method

.method public final M(Lcom/caverock/androidsvg/SVG$x;Lorg/xml/sax/Attributes;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_d3

    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_c9

    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_c2

    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_ad

    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_98

    .line 44
    const/4 v3, 0x6

    .line 45
    if-eq v2, v3, :cond_7d

    .line 47
    const-string v3, "userSpaceOnUse"

    .line 49
    const-string v4, "objectBoundingBox"

    .line 51
    packed-switch v2, :pswitch_data_d4

    .line 54
    goto/16 :goto_cf

    .line 56
    :pswitch_37  #0x2a
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGParser;->J0(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->s:Landroid/graphics/Matrix;

    .line 62
    goto/16 :goto_cf

    .line 64
    :pswitch_3f  #0x29
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4b

    .line 70
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->r:Ljava/lang/Boolean;

    .line 74
    goto/16 :goto_cf

    .line 76
    :cond_4b
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_57

    .line 82
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->r:Ljava/lang/Boolean;

    .line 86
    goto/16 :goto_cf

    .line 88
    :cond_57
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 90
    const-string p2, "Invalid value for attribute patternContentUnits"

    .line 92
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :pswitch_5f  #0x28
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6a

    .line 102
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->q:Ljava/lang/Boolean;

    .line 106
    goto :goto_cf

    .line 107
    :cond_6a
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_75

    .line 113
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->q:Ljava/lang/Boolean;

    .line 117
    goto :goto_cf

    .line 118
    :cond_75
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 120
    const-string p2, "Invalid value for attribute patternUnits"

    .line 122
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_7d
    const-string v2, ""

    .line 128
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_95

    .line 138
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 140
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_cf

    .line 150
    :cond_95
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->x:Ljava/lang/String;

    .line 152
    goto :goto_cf

    .line 153
    :cond_98
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->w:Lcom/caverock/androidsvg/SVG$o;

    .line 159
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_a5

    .line 165
    goto :goto_cf

    .line 166
    :cond_a5
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 168
    const-string p2, "Invalid <pattern> element. height cannot be negative"

    .line 170
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1

    .line 174
    :cond_ad
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 177
    move-result-object v1

    .line 178
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->v:Lcom/caverock/androidsvg/SVG$o;

    .line 180
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_ba

    .line 186
    goto :goto_cf

    .line 187
    :cond_ba
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 189
    const-string p2, "Invalid <pattern> element. width cannot be negative"

    .line 191
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p1

    .line 195
    :cond_c2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 198
    move-result-object v1

    .line 199
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 201
    goto :goto_cf

    .line 202
    :cond_c9
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 205
    move-result-object v1

    .line 206
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 208
    :cond_cf
    :goto_cf
    add-int/lit8 v0, v0, 0x1

    .line 210
    goto/16 :goto_1

    .line 212
    :cond_d3
    return-void

    .line 213
    :pswitch_data_d4
    .packed-switch 0x28
        :pswitch_5f  #00000028
        :pswitch_3f  #00000029
        :pswitch_37  #0000002a
    .end packed-switch
.end method

.method public final N(Lcom/caverock/androidsvg/SVG$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_b3

    .line 9
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->points:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 19
    if-ne v2, v3, :cond_af

    .line 21
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$g;

    .line 23
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 38
    :goto_25
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_8a

    .line 44
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    move-result v5

    .line 52
    const-string v6, "Invalid <"

    .line 54
    if-nez v5, :cond_70

    .line 56
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 59
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_56

    .line 69
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_25

    .line 87
    :cond_56
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string p3, "> points attribute. There should be an even number of coordinates."

    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    :cond_70
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string p3, "> points attribute. Non-coordinate content found in list."

    .line 128
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1

    .line 139
    :cond_8a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 142
    move-result v2

    .line 143
    new-array v2, v2, [F

    .line 145
    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 147
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v2

    .line 151
    move v3, v0

    .line 152
    :goto_97
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_af

    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Float;

    .line 164
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 167
    move-result v4

    .line 168
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 170
    add-int/lit8 v6, v3, 0x1

    .line 172
    aput v4, v5, v3

    .line 174
    move v3, v6

    .line 175
    goto :goto_97

    .line 176
    :cond_af
    add-int/lit8 v1, v1, 0x1

    .line 178
    goto/16 :goto_2

    .line 180
    :cond_b3
    return-void
.end method

.method public final O(Lcom/caverock/androidsvg/SVG$o0;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5e

    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 32
    const/16 v3, 0x23

    .line 34
    if-eq v2, v3, :cond_55

    .line 36
    const/16 v3, 0x24

    .line 38
    if-eq v2, v3, :cond_4e

    .line 40
    packed-switch v2, :pswitch_data_60

    .line 43
    goto :goto_5b

    .line 44
    :pswitch_2b  #0xe
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 50
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    goto :goto_5b

    .line 57
    :cond_38
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 59
    const-string p2, "Invalid <radialGradient> element. r cannot be negative"

    .line 61
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :pswitch_40  #0xd
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$o0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 71
    goto :goto_5b

    .line 72
    :pswitch_47  #0xc
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$o0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 78
    goto :goto_5b

    .line 79
    :cond_4e
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$o0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$o0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 92
    :goto_5b
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_5e
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0xc
        :pswitch_47  #0000000c
        :pswitch_40  #0000000d
        :pswitch_2b  #0000000e
    .end packed-switch
.end method

.method public final O0(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "<path>"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    if-eqz v0, :cond_2e

    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$u;

    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$u;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->L(Lcom/caverock/androidsvg/SVG$u;Lorg/xml/sax/Attributes;)V

    .line 41
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 43
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 51
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public final P(Lcom/caverock/androidsvg/SVG$a0;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_99

    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_8f

    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_88

    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_73

    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_5e

    .line 44
    const/16 v3, 0xa

    .line 46
    if-eq v2, v3, :cond_49

    .line 48
    const/16 v3, 0xb

    .line 50
    if-eq v2, v3, :cond_34

    .line 52
    goto :goto_95

    .line 53
    :cond_34
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 59
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_41

    .line 65
    goto :goto_95

    .line 66
    :cond_41
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 68
    const-string p2, "Invalid <rect> element. ry cannot be negative"

    .line 70
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_49
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 80
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_56

    .line 86
    goto :goto_95

    .line 87
    :cond_56
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 89
    const-string p2, "Invalid <rect> element. rx cannot be negative"

    .line 91
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    :cond_5e
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 101
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6b

    .line 107
    goto :goto_95

    .line 108
    :cond_6b
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 110
    const-string p2, "Invalid <rect> element. height cannot be negative"

    .line 112
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    :cond_73
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 122
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_80

    .line 128
    goto :goto_95

    .line 129
    :cond_80
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 131
    const-string p2, "Invalid <rect> element. width cannot be negative"

    .line 133
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1

    .line 137
    :cond_88
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 143
    goto :goto_95

    .line 144
    :cond_8f
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 150
    :goto_95
    add-int/lit8 v0, v0, 0x1

    .line 152
    goto/16 :goto_1

    .line 154
    :cond_99
    return-void
.end method

.method public final P0(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "<pattern>"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    if-eqz v0, :cond_30

    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$x;

    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$x;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->Y(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->M(Lcom/caverock/androidsvg/SVG$x;Lorg/xml/sax/Attributes;)V

    .line 41
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 43
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 46
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 53
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public final Q(Lcom/caverock/androidsvg/SVG$d0;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_6c

    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_63

    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_5c

    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_47

    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_32

    .line 44
    const/4 v3, 0x5

    .line 45
    if-eq v2, v3, :cond_2f

    .line 47
    goto :goto_69

    .line 48
    :cond_2f
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d0;->u:Ljava/lang/String;

    .line 50
    goto :goto_69

    .line 51
    :cond_32
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 57
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    goto :goto_69

    .line 64
    :cond_3f
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 66
    const-string p2, "Invalid <svg> element. height cannot be negative"

    .line 68
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_47
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d0;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 78
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_54

    .line 84
    goto :goto_69

    .line 85
    :cond_54
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 87
    const-string p2, "Invalid <svg> element. width cannot be negative"

    .line 89
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_5c
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d0;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 99
    goto :goto_69

    .line 100
    :cond_63
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 106
    :goto_69
    add-int/lit8 v0, v0, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_6c
    return-void
.end method

.method public final Q0(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "<polygon>"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    if-eqz v0, :cond_30

    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$z;

    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$z;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 38
    const-string v1, "polygon"

    .line 40
    invoke-virtual {p0, v0, p1, v1}, Lcom/caverock/androidsvg/SVGParser;->N(Lcom/caverock/androidsvg/SVG$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 45
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 53
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public final R(Lcom/caverock/androidsvg/SVG$c0;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2d

    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 32
    const/16 v3, 0x25

    .line 34
    if-eq v2, v3, :cond_24

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGParser;->n0(Ljava/lang/String;)Ljava/lang/Float;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$c0;->h:Ljava/lang/Float;

    .line 43
    :goto_2a
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2d
    return-void
.end method

.method public final R0(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "<polyline>"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    if-eqz v0, :cond_30

    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$y;

    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$y;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 38
    const-string v1, "polyline"

    .line 40
    invoke-virtual {p0, v0, p1, v1}, Lcom/caverock/androidsvg/SVGParser;->N(Lcom/caverock/androidsvg/SVG$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 45
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 53
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public final S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_58

    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_16

    .line 22
    goto :goto_55

    .line 23
    :cond_16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 25
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v3

    .line 37
    aget v2, v2, v3

    .line 39
    const/16 v3, 0x2d

    .line 41
    if-eq v2, v3, :cond_52

    .line 43
    const/16 v3, 0x2e

    .line 45
    if-eq v2, v3, :cond_4b

    .line 47
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 49
    if-nez v1, :cond_39

    .line 51
    new-instance v1, Lcom/caverock/androidsvg/SVG$Style;

    .line 53
    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    .line 56
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 58
    :cond_39
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 60
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {v1, v2, v3}, Lcom/caverock/androidsvg/SVGParser;->S0(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_55

    .line 76
    :cond_4b
    invoke-static {v1}, Lcom/caverock/androidsvg/CSSParser;->f(Ljava/lang/String;)Ljava/util/List;

    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->g:Ljava/util/List;

    .line 82
    goto :goto_55

    .line 83
    :cond_52
    invoke-static {p1, v1}, Lcom/caverock/androidsvg/SVGParser;->E0(Lcom/caverock/androidsvg/SVG$j0;Ljava/lang/String;)V

    .line 86
    :goto_55
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_58
    return-void
.end method

.method public final T(Lcom/caverock/androidsvg/SVG$s0;Lorg/xml/sax/Attributes;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_40

    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq v2, v3, :cond_23

    .line 35
    goto :goto_3d

    .line 36
    :cond_23
    const-string v2, ""

    .line 38
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3b

    .line 48
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 50
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3d

    .line 60
    :cond_3b
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$s0;->o:Ljava/lang/String;

    .line 62
    :cond_3d
    :goto_3d
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_40
    return-void
.end method

.method public final T0(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "<radialGradient>"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    if-eqz v0, :cond_2d

    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$o0;

    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$o0;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->F(Lcom/caverock/androidsvg/SVG$j;Lorg/xml/sax/Attributes;)V

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->O(Lcom/caverock/androidsvg/SVG$o0;Lorg/xml/sax/Attributes;)V

    .line 38
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 40
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 43
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method public final U(Lcom/caverock/androidsvg/SVG$x0;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4b

    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq v2, v3, :cond_2e

    .line 35
    const/16 v3, 0x27

    .line 37
    if-eq v2, v3, :cond_27

    .line 39
    goto :goto_48

    .line 40
    :cond_27
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 46
    goto :goto_48

    .line 47
    :cond_2e
    const-string v2, ""

    .line 49
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_46

    .line 59
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 61
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_48

    .line 71
    :cond_46
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x0;->o:Ljava/lang/String;

    .line 73
    :cond_48
    :goto_48
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_4b
    return-void
.end method

.method public final U0(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "<rect>"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    if-eqz v0, :cond_2e

    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$a0;

    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$a0;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->P(Lcom/caverock/androidsvg/SVG$a0;Lorg/xml/sax/Attributes;)V

    .line 41
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 43
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 51
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public final V(Lcom/caverock/androidsvg/SVG$y0;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4c

    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_43

    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_3c

    .line 38
    const/16 v3, 0x13

    .line 40
    if-eq v2, v3, :cond_35

    .line 42
    const/16 v3, 0x14

    .line 44
    if-eq v2, v3, :cond_2e

    .line 46
    goto :goto_49

    .line 47
    :cond_2e
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$y0;->r:Ljava/util/List;

    .line 53
    goto :goto_49

    .line 54
    :cond_35
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/List;

    .line 60
    goto :goto_49

    .line 61
    :cond_3c
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/List;

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/List;

    .line 74
    :goto_49
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_4c
    return-void
.end method

.method public final V0(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "<solidColor>"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    if-eqz v0, :cond_27

    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$b0;

    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$b0;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 34
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 37
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 39
    return-void

    .line 40
    :cond_27
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 42
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 44
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public final W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_21

    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->transform:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 18
    if-ne v1, v2, :cond_1e

    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGParser;->J0(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v1}, Lcom/caverock/androidsvg/SVG$m;->k(Landroid/graphics/Matrix;)V

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_21
    return-void
.end method

.method public final W0()V
    .registers 2

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVG;

    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 8
    return-void
.end method

.method public final X(Lcom/caverock/androidsvg/SVG$b1;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_85

    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_7b

    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_74

    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_5f

    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_4a

    .line 44
    const/4 v3, 0x6

    .line 45
    if-eq v2, v3, :cond_2f

    .line 47
    goto :goto_81

    .line 48
    :cond_2f
    const-string v2, ""

    .line 50
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_47

    .line 60
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 62
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_81

    .line 72
    :cond_47
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$b1;->p:Ljava/lang/String;

    .line 74
    goto :goto_81

    .line 75
    :cond_4a
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$b1;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 81
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_57

    .line 87
    goto :goto_81

    .line 88
    :cond_57
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 90
    const-string p2, "Invalid <use> element. height cannot be negative"

    .line 92
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :cond_5f
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$b1;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 102
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6c

    .line 108
    goto :goto_81

    .line 109
    :cond_6c
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 111
    const-string p2, "Invalid <use> element. width cannot be negative"

    .line 113
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    :cond_74
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$b1;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$b1;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 130
    :cond_81
    :goto_81
    add-int/lit8 v0, v0, 0x1

    .line 132
    goto/16 :goto_1

    .line 134
    :cond_85
    return-void
.end method

.method public final X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget p1, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    .line 8
    add-int/2addr p1, v1

    .line 9
    iput p1, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    .line 11
    return-void

    .line 12
    :cond_b
    const-string v0, "http://www.w3.org/2000/svg"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 20
    const-string v0, ""

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object p2, p3

    .line 37
    :goto_24
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result p3

    .line 47
    aget p2, p2, p3

    .line 49
    packed-switch p2, :pswitch_data_b6

    .line 52
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 54
    iput v1, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    .line 56
    goto/16 :goto_b4

    .line 58
    :pswitch_39  #0x1f
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->V0(Lorg/xml/sax/Attributes;)V

    .line 61
    goto/16 :goto_b4

    .line 63
    :pswitch_3e  #0x1e
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->Z0(Lorg/xml/sax/Attributes;)V

    .line 66
    goto/16 :goto_b4

    .line 68
    :pswitch_43  #0x1d
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->y(Lorg/xml/sax/Attributes;)V

    .line 71
    goto/16 :goto_b4

    .line 73
    :pswitch_48  #0x1c
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->j1(Lorg/xml/sax/Attributes;)V

    .line 76
    goto/16 :goto_b4

    .line 78
    :pswitch_4d  #0x1b
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->u(Lorg/xml/sax/Attributes;)V

    .line 81
    goto/16 :goto_b4

    .line 83
    :pswitch_52  #0x1a
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->P0(Lorg/xml/sax/Attributes;)V

    .line 86
    goto/16 :goto_b4

    .line 88
    :pswitch_57  #0x19
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->f1(Lorg/xml/sax/Attributes;)V

    .line 91
    goto/16 :goto_b4

    .line 93
    :pswitch_5c  #0x18
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->k(Lorg/xml/sax/Attributes;)V

    .line 96
    goto :goto_b4

    .line 97
    :pswitch_60  #0x16, 0x17
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    .line 99
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 101
    goto :goto_b4

    .line 102
    :pswitch_65  #0x15
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->Y0(Lorg/xml/sax/Attributes;)V

    .line 105
    goto :goto_b4

    .line 106
    :pswitch_69  #0x14
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->T0(Lorg/xml/sax/Attributes;)V

    .line 109
    goto :goto_b4

    .line 110
    :pswitch_6d  #0x13
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->w(Lorg/xml/sax/Attributes;)V

    .line 113
    goto :goto_b4

    .line 114
    :pswitch_71  #0x12
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->x(Lorg/xml/sax/Attributes;)V

    .line 117
    goto :goto_b4

    .line 118
    :pswitch_75  #0x11
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->b1(Lorg/xml/sax/Attributes;)V

    .line 121
    goto :goto_b4

    .line 122
    :pswitch_79  #0x10
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->k1(Lorg/xml/sax/Attributes;)V

    .line 125
    goto :goto_b4

    .line 126
    :pswitch_7d  #0xf
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->g1(Lorg/xml/sax/Attributes;)V

    .line 129
    goto :goto_b4

    .line 130
    :pswitch_81  #0xe
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->h1(Lorg/xml/sax/Attributes;)V

    .line 133
    goto :goto_b4

    .line 134
    :pswitch_85  #0xd
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->d1(Lorg/xml/sax/Attributes;)V

    .line 137
    goto :goto_b4

    .line 138
    :pswitch_89  #0xc
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->Q0(Lorg/xml/sax/Attributes;)V

    .line 141
    goto :goto_b4

    .line 142
    :pswitch_8d  #0xb
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->R0(Lorg/xml/sax/Attributes;)V

    .line 145
    goto :goto_b4

    .line 146
    :pswitch_91  #0xa
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->v(Lorg/xml/sax/Attributes;)V

    .line 149
    goto :goto_b4

    .line 150
    :pswitch_95  #0x9
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->n(Lorg/xml/sax/Attributes;)V

    .line 153
    goto :goto_b4

    .line 154
    :pswitch_99  #0x8
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->i(Lorg/xml/sax/Attributes;)V

    .line 157
    goto :goto_b4

    .line 158
    :pswitch_9d  #0x7
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->U0(Lorg/xml/sax/Attributes;)V

    .line 161
    goto :goto_b4

    .line 162
    :pswitch_a1  #0x6
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->O0(Lorg/xml/sax/Attributes;)V

    .line 165
    goto :goto_b4

    .line 166
    :pswitch_a5  #0x5
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->i1(Lorg/xml/sax/Attributes;)V

    .line 169
    goto :goto_b4

    .line 170
    :pswitch_a9  #0x4
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->m(Lorg/xml/sax/Attributes;)V

    .line 173
    goto :goto_b4

    .line 174
    :pswitch_ad  #0x2, 0x3
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->q(Lorg/xml/sax/Attributes;)V

    .line 177
    goto :goto_b4

    .line 178
    :pswitch_b1  #0x1
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->a1(Lorg/xml/sax/Attributes;)V

    .line 181
    :goto_b4
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_b1  #00000001
        :pswitch_ad  #00000002
        :pswitch_ad  #00000003
        :pswitch_a9  #00000004
        :pswitch_a5  #00000005
        :pswitch_a1  #00000006
        :pswitch_9d  #00000007
        :pswitch_99  #00000008
        :pswitch_95  #00000009
        :pswitch_91  #0000000a
        :pswitch_8d  #0000000b
        :pswitch_89  #0000000c
        :pswitch_85  #0000000d
        :pswitch_81  #0000000e
        :pswitch_7d  #0000000f
        :pswitch_79  #00000010
        :pswitch_75  #00000011
        :pswitch_71  #00000012
        :pswitch_6d  #00000013
        :pswitch_69  #00000014
        :pswitch_65  #00000015
        :pswitch_60  #00000016
        :pswitch_60  #00000017
        :pswitch_5c  #00000018
        :pswitch_57  #00000019
        :pswitch_52  #0000001a
        :pswitch_4d  #0000001b
        :pswitch_48  #0000001c
        :pswitch_43  #0000001d
        :pswitch_3e  #0000001e
        :pswitch_39  #0000001f
    .end packed-switch
.end method

.method public final Y(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_34

    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x7

    .line 33
    if-eq v2, v3, :cond_2e

    .line 35
    const/16 v3, 0x57

    .line 37
    if-eq v2, v3, :cond_27

    .line 39
    goto :goto_31

    .line 40
    :cond_27
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->N0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$b;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-static {p1, v1}, Lcom/caverock/androidsvg/SVGParser;->w0(Lcom/caverock/androidsvg/SVG$n0;Ljava/lang/String;)V

    .line 50
    :goto_31
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_34
    return-void
.end method

.method public final Y0(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "<stop>"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    if-eqz v0, :cond_36

    .line 13
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$j;

    .line 15
    if-eqz v0, :cond_2e

    .line 17
    new-instance v0, Lcom/caverock/androidsvg/SVG$c0;

    .line 19
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$c0;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 26
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 28
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->R(Lcom/caverock/androidsvg/SVG$c0;Lorg/xml/sax/Attributes;)V

    .line 39
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 41
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 44
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 49
    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    .line 51
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 57
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 59
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/CSSParser;

    .line 3
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$MediaType;->screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 5
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Source;->Document:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/CSSParser;-><init>(Lcom/caverock/androidsvg/CSSParser$MediaType;Lcom/caverock/androidsvg/CSSParser$Source;)V

    .line 10
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 12
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/CSSParser;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$n;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lcom/caverock/androidsvg/SVG;->a(Lcom/caverock/androidsvg/CSSParser$n;)V

    .line 19
    return-void
.end method

.method public final Z0(Lorg/xml/sax/Attributes;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "<style>"

    .line 6
    invoke-virtual {p0, v2, v1}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    if-eqz v1, :cond_54

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "all"

    .line 16
    move v3, v1

    .line 17
    :goto_10
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 20
    move-result v4

    .line 21
    if-ge v0, v4, :cond_42

    .line 23
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 33
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v6

    .line 45
    aget v5, v5, v6

    .line 47
    const/16 v6, 0x58

    .line 49
    if-eq v5, v6, :cond_39

    .line 51
    const/16 v6, 0x59

    .line 53
    if-eq v5, v6, :cond_37

    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    move-object v2, v4

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    const-string v3, "text/css"

    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    :goto_3f
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_10

    .line 67
    :cond_42
    if-eqz v3, :cond_4f

    .line 69
    sget-object p1, Lcom/caverock/androidsvg/CSSParser$MediaType;->screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 71
    invoke-static {v2, p1}, Lcom/caverock/androidsvg/CSSParser;->b(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4f

    .line 77
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 82
    iput v1, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    .line 84
    :goto_53
    return-void

    .line 85
    :cond_54
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 87
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 89
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

.method public final a1(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "<svg>"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lcom/caverock/androidsvg/SVG$d0;

    .line 11
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$d0;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 16
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->Y(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->Q(Lcom/caverock/androidsvg/SVG$d0;Lorg/xml/sax/Attributes;)V

    .line 37
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 39
    if-nez p1, :cond_2e

    .line 41
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 43
    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/SVG;->r(Lcom/caverock/androidsvg/SVG$d0;)V

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 50
    :goto_31
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 52
    return-void
.end method

.method public final b1(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "<symbol>"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    if-eqz v0, :cond_2d

    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$r0;

    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$r0;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->Y(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V

    .line 38
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 40
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 43
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method public final c1(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 12
    if-nez v0, :cond_18

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_40

    .line 31
    :cond_1e
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    .line 33
    if-eqz v0, :cond_37

    .line 35
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 37
    if-nez v0, :cond_31

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_40

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 58
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$w0;

    .line 60
    if-eqz v0, :cond_40

    .line 62
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->h(Ljava/lang/String;)V

    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public final d1(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "<text>"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    if-eqz v0, :cond_30

    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$u0;

    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$u0;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->V(Lcom/caverock/androidsvg/SVG$y0;Lorg/xml/sax/Attributes;)V

    .line 41
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 43
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 46
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 53
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public final e1([CII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 12
    if-nez v0, :cond_14

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 26
    goto :goto_3d

    .line 27
    :cond_1a
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 33
    if-nez v0, :cond_29

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 50
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$w0;

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    new-instance v0, Ljava/lang/String;

    .line 56
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGParser;->h(Ljava/lang/String;)V

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public final f1(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "<textPath>"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    if-eqz v0, :cond_42

    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$x0;

    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$x0;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->U(Lcom/caverock/androidsvg/SVG$x0;Lorg/xml/sax/Attributes;)V

    .line 38
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 40
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 43
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 45
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 47
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$z0;

    .line 49
    if-eqz v1, :cond_38

    .line 51
    check-cast p1, Lcom/caverock/androidsvg/SVG$z0;

    .line 53
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG$x0;->o(Lcom/caverock/androidsvg/SVG$z0;)V

    .line 56
    goto :goto_41

    .line 57
    :cond_38
    check-cast p1, Lcom/caverock/androidsvg/SVG$v0;

    .line 59
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$v0;->e()Lcom/caverock/androidsvg/SVG$z0;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG$x0;->o(Lcom/caverock/androidsvg/SVG$z0;)V

    .line 66
    :goto_41
    return-void

    .line 67
    :cond_42
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 69
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 71
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public final g1(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "<tref>"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    if-eqz v0, :cond_4c

    .line 13
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$w0;

    .line 15
    if-eqz v0, :cond_44

    .line 17
    new-instance v0, Lcom/caverock/androidsvg/SVG$s0;

    .line 19
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$s0;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 26
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 28
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->T(Lcom/caverock/androidsvg/SVG$s0;Lorg/xml/sax/Attributes;)V

    .line 42
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 44
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 47
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 49
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$z0;

    .line 51
    if-eqz v1, :cond_3a

    .line 53
    check-cast p1, Lcom/caverock/androidsvg/SVG$z0;

    .line 55
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG$s0;->o(Lcom/caverock/androidsvg/SVG$z0;)V

    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    check-cast p1, Lcom/caverock/androidsvg/SVG$v0;

    .line 61
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$v0;->e()Lcom/caverock/androidsvg/SVG$z0;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG$s0;->o(Lcom/caverock/androidsvg/SVG$z0;)V

    .line 68
    :goto_43
    return-void

    .line 69
    :cond_44
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 71
    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    .line 73
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_4c
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 79
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 81
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 3
    check-cast v0, Lcom/caverock/androidsvg/SVG$f0;

    .line 5
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_18

    .line 15
    :cond_e
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/caverock/androidsvg/SVG$l0;

    .line 25
    :goto_18
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$a1;

    .line 27
    if-eqz v1, :cond_32

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    check-cast v0, Lcom/caverock/androidsvg/SVG$a1;

    .line 36
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$a1;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$a1;->c:Ljava/lang/String;

    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 53
    new-instance v1, Lcom/caverock/androidsvg/SVG$a1;

    .line 55
    invoke-direct {v1, p1}, Lcom/caverock/androidsvg/SVG$a1;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 61
    :goto_3c
    return-void
.end method

.method public final h1(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "<tspan>"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    if-eqz v0, :cond_4e

    .line 13
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$w0;

    .line 15
    if-eqz v0, :cond_46

    .line 17
    new-instance v0, Lcom/caverock/androidsvg/SVG$t0;

    .line 19
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$t0;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 26
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 28
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->V(Lcom/caverock/androidsvg/SVG$y0;Lorg/xml/sax/Attributes;)V

    .line 42
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 44
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 47
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 49
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 51
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$z0;

    .line 53
    if-eqz v1, :cond_3c

    .line 55
    check-cast p1, Lcom/caverock/androidsvg/SVG$z0;

    .line 57
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG$t0;->o(Lcom/caverock/androidsvg/SVG$z0;)V

    .line 60
    goto :goto_45

    .line 61
    :cond_3c
    check-cast p1, Lcom/caverock/androidsvg/SVG$v0;

    .line 63
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$v0;->e()Lcom/caverock/androidsvg/SVG$z0;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG$t0;->o(Lcom/caverock/androidsvg/SVG$z0;)V

    .line 70
    :goto_45
    return-void

    .line 71
    :cond_46
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 73
    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    .line 75
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_4e
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 81
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 83
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method public final i(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "<circle>"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    if-eqz v0, :cond_2e

    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$d;

    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$d;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->A(Lcom/caverock/androidsvg/SVG$d;Lorg/xml/sax/Attributes;)V

    .line 41
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 43
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 51
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public final i1(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "<use>"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    if-eqz v0, :cond_30

    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$b1;

    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$b1;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->X(Lcom/caverock/androidsvg/SVG$b1;Lorg/xml/sax/Attributes;)V

    .line 41
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 43
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 46
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 53
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public final j1(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "<view>"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    if-eqz v0, :cond_2a

    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$c1;

    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$c1;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->Y(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V

    .line 35
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 37
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 40
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 45
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 47
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public final k(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "<clipPath>"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    if-eqz v0, :cond_30

    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$e;

    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$e;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->B(Lcom/caverock/androidsvg/SVG$e;Lorg/xml/sax/Attributes;)V

    .line 41
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 43
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 46
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 53
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public final k1(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "<switch>"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    if-eqz v0, :cond_2d

    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$q0;

    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$q0;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 38
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 40
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 43
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method public final varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final m(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "<defs>"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    if-eqz v0, :cond_2a

    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$h;

    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$h;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 35
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 37
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 40
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 45
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 47
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public final n(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "<ellipse>"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    if-eqz v0, :cond_2e

    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$i;

    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$i;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->E(Lcom/caverock/androidsvg/SVG$i;Lorg/xml/sax/Attributes;)V

    .line 41
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 43
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 51
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public final n0(Ljava/lang/String;)Ljava/lang/Float;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_50

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v1

    .line 21
    const/16 v3, 0x25

    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v1, v3, :cond_1c

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v2, v4

    .line 30
    :goto_1d
    :try_start_1d
    invoke-static {p1, v4, v0}, Lcom/caverock/androidsvg/SVGParser;->g0(Ljava/lang/String;II)F

    .line 33
    move-result v0

    .line 34
    const/high16 v1, 0x42c80000  # 100.0f

    .line 36
    if-eqz v2, :cond_26

    .line 38
    div-float/2addr v0, v1

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    cmpg-float v3, v0, v2

    .line 42
    if-gez v3, :cond_2d

    .line 44
    move v1, v2

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    cmpl-float v2, v0, v1

    .line 48
    if-lez v2, :cond_32

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v1, v0

    .line 52
    :goto_33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object p1
    :try_end_37
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_37} :catch_38

    .line 56
    return-object p1

    .line 57
    :catch_38
    move-exception v0

    .line 58
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v3, "Invalid offset value in <stop>: "

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v1, p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 80
    throw v1

    .line 81
    :cond_50
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 83
    const-string v0, "Invalid offset value in <stop> (empty string)"

    .line 85
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method

.method public final o()V
    .registers 1

    .line 1
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    .line 12
    if-nez v0, :cond_10

    .line 14
    iput-boolean v2, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 16
    return-void

    .line 17
    :cond_10
    const-string v0, "http://www.w3.org/2000/svg"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_21

    .line 25
    const-string v0, ""

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p2, p3

    .line 42
    :goto_29
    sget-object p1, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 44
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result p2

    .line 52
    aget p1, p1, p2

    .line 54
    if-eq p1, v1, :cond_88

    .line 56
    const/4 p2, 0x2

    .line 57
    if-eq p1, p2, :cond_88

    .line 59
    const/4 p2, 0x4

    .line 60
    if-eq p1, p2, :cond_88

    .line 62
    const/4 p2, 0x5

    .line 63
    if-eq p1, p2, :cond_88

    .line 65
    const/16 p2, 0xd

    .line 67
    if-eq p1, p2, :cond_88

    .line 69
    const/16 p2, 0xe

    .line 71
    if-eq p1, p2, :cond_88

    .line 73
    packed-switch p1, :pswitch_data_92

    .line 76
    goto :goto_90

    .line 77
    :pswitch_4c  #0x1e
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 79
    if-eqz p1, :cond_90

    .line 81
    iput-boolean v2, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->Z(Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 95
    return-void

    .line 96
    :pswitch_5f  #0x16, 0x17
    iput-boolean v2, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    .line 98
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 100
    if-eqz p1, :cond_87

    .line 102
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGParser;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 104
    sget-object p3, Lcom/caverock/androidsvg/SVGParser$SVGElem;->title:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 106
    if-ne p2, p3, :cond_75

    .line 108
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/SVG;->s(Ljava/lang/String;)V

    .line 117
    goto :goto_82

    .line 118
    :cond_75
    sget-object p3, Lcom/caverock/androidsvg/SVGParser$SVGElem;->desc:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 120
    if-ne p2, p3, :cond_82

    .line 122
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/SVG;->o(Ljava/lang/String;)V

    .line 131
    :cond_82
    :goto_82
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 136
    :cond_87
    return-void

    .line 137
    :cond_88
    :pswitch_88  #0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1f
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 139
    check-cast p1, Lcom/caverock/androidsvg/SVG$l0;

    .line 141
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 143
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 145
    :cond_90
    :goto_90
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_92
    .packed-switch 0x10
        :pswitch_88  #00000010
        :pswitch_88  #00000011
        :pswitch_88  #00000012
        :pswitch_88  #00000013
        :pswitch_88  #00000014
        :pswitch_88  #00000015
        :pswitch_5f  #00000016
        :pswitch_5f  #00000017
        :pswitch_88  #00000018
        :pswitch_88  #00000019
        :pswitch_88  #0000001a
        :pswitch_88  #0000001b
        :pswitch_88  #0000001c
        :pswitch_88  #0000001d
        :pswitch_4c  #0000001e
        :pswitch_88  #0000001f
    .end packed-switch
.end method

.method public final q(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "<g>"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    if-eqz v0, :cond_2d

    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$l;

    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$l;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 38
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 40
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 43
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method public final r(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "xml-stylesheet"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 9
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->g()Ls8/c;

    .line 12
    :cond_b
    return-void
.end method

.method public final u(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "<image>"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    if-eqz v0, :cond_30

    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$n;

    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$n;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->G(Lcom/caverock/androidsvg/SVG$n;Lorg/xml/sax/Attributes;)V

    .line 41
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 43
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 46
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 53
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public final v(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "<line>"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    if-eqz v0, :cond_2e

    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$p;

    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$p;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->H(Lcom/caverock/androidsvg/SVG$p;Lorg/xml/sax/Attributes;)V

    .line 41
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 43
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 51
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public final w(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "<linearGradient>"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    if-eqz v0, :cond_2d

    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$k0;

    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$k0;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->F(Lcom/caverock/androidsvg/SVG$j;Lorg/xml/sax/Attributes;)V

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->I(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 38
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 40
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 43
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method public final x(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "<marker>"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    if-eqz v0, :cond_30

    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$q;

    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$q;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->Y(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->J(Lcom/caverock/androidsvg/SVG$q;Lorg/xml/sax/Attributes;)V

    .line 41
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 43
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 46
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 53
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public final x0(Lcom/caverock/androidsvg/SVGParser$g;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/SVGParser$g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 9
    const/16 v1, 0x3d

    .line 11
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$g;->s(C)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    :goto_e
    if-eqz v2, :cond_22

    .line 17
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 20
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->q()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 30
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$g;->s(C)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_e

    .line 35
    :cond_22
    return-object v0
.end method

.method public final y(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "<mask>"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    if-eqz v0, :cond_2d

    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$r;

    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$r;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->K(Lcom/caverock/androidsvg/SVG$r;Lorg/xml/sax/Attributes;)V

    .line 38
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 40
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 43
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method public z(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 9
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    move-object p1, v0

    .line 13
    :cond_c
    const/4 v0, 0x3

    .line 14
    :try_start_d
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 17
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 24
    move-result v1

    .line 25
    shl-int/lit8 v1, v1, 0x8

    .line 27
    add-int/2addr v0, v1

    .line 28
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 31
    const v1, 0x8b1f

    .line 34
    if-ne v0, v1, :cond_2e

    .line 36
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 38
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 40
    invoke-direct {v1, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 43
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_2d} :catch_2e

    .line 46
    move-object p1, v0

    .line 47
    :catch_2e
    :cond_2e
    const/16 v0, 0x1000

    .line 49
    :try_start_30
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/SVGParser;->L0(Ljava/io/InputStream;Z)V
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_3c

    .line 55
    :try_start_36
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_39

    .line 58
    :catch_39
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 60
    return-object p1

    .line 61
    :catchall_3c
    move-exception p2

    .line 62
    :try_start_3d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_40

    .line 65
    :catch_40
    throw p2
.end method
