# classes9.dex

.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$14;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 5
    return-void
.end method

.method private anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 4

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 3
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->o0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public final f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/i;)Z
    .registers 4

    .line 1
    const-string v0, "tr"

    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/i;->g(Lorg/jsoup/parser/Token;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_43

    .line 7
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "template"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1a

    .line 23
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 26
    goto :goto_6f

    .line 27
    :cond_1a
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->x:[Ljava/lang/String;

    .line 29
    invoke-static {v1, v2}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_31

    .line 35
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->q()V

    .line 38
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 41
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 43
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 46
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->U()V

    .line 49
    goto :goto_6f

    .line 50
    :cond_31
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->F:[Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3e

    .line 58
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$14;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/i;)Z

    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3e
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$14;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_43
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->k()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_a9

    .line 74
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    const-string v1, "tr"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v2, :cond_71

    .line 91
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->M(Ljava/lang/String;)Z

    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_64

    .line 97
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 100
    return v3

    .line 101
    :cond_64
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->q()V

    .line 104
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->k0()Lorg/jsoup/nodes/Element;

    .line 107
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 109
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 112
    :goto_6f
    const/4 p1, 0x1

    .line 113
    return p1

    .line 114
    :cond_71
    const-string v2, "table"

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7e

    .line 122
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$14;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/i;)Z

    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :cond_7e
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->u:[Ljava/lang/String;

    .line 129
    invoke-static {v0, v2}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_98

    .line 135
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->M(Ljava/lang/String;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_90

    .line 141
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 144
    return v3

    .line 145
    :cond_90
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 148
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->g(Lorg/jsoup/parser/Token;)Z

    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :cond_98
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->G:[Ljava/lang/String;

    .line 155
    invoke-static {v0, v1}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a4

    .line 161
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 164
    return v3

    .line 165
    :cond_a4
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$14;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    :cond_a9
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$14;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 173
    move-result p1

    .line 174
    return p1
.end method
