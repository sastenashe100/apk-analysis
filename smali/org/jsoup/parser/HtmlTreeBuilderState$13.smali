# classes9.dex

.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$13;
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
.method public final f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 4

    .line 1
    const-string v0, "tbody"

    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->M(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1d

    .line 9
    const-string v0, "thead"

    .line 11
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->M(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1d

    .line 17
    const-string v0, "tfoot"

    .line 19
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->G(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1d

    .line 25
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1d
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->o()V

    .line 33
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 44
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->g(Lorg/jsoup/parser/Token;)Z

    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 7

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->a:[I

    .line 3
    iget-object v1, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_5a

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_15

    .line 17
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$13;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->J:[Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_3c

    .line 39
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->M(Ljava/lang/String;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_30

    .line 45
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 48
    return v2

    .line 49
    :cond_30
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->o()V

    .line 52
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->k0()Lorg/jsoup/nodes/Element;

    .line 55
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 57
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 60
    goto :goto_81

    .line 61
    :cond_3c
    const-string v1, "table"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_49

    .line 69
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$13;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_49
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->E:[Ljava/lang/String;

    .line 76
    invoke-static {v0, v1}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 85
    return v2

    .line 86
    :cond_55
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$13;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_5a
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v2, "template"

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6e

    .line 107
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 110
    goto :goto_81

    .line 111
    :cond_6e
    const-string v2, "tr"

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_83

    .line 119
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->o()V

    .line 122
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 125
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 127
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 130
    :goto_81
    const/4 p1, 0x1

    .line 131
    return p1

    .line 132
    :cond_83
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->x:[Ljava/lang/String;

    .line 134
    invoke-static {v1, v3}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_96

    .line 140
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 143
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/i;->i(Ljava/lang/String;)Z

    .line 146
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->g(Lorg/jsoup/parser/Token;)Z

    .line 149
    move-result p1

    .line 150
    return p1

    .line 151
    :cond_96
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->D:[Ljava/lang/String;

    .line 153
    invoke-static {v1, v0}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a3

    .line 159
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$13;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 162
    move-result p1

    .line 163
    return p1

    .line 164
    :cond_a3
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$13;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 167
    move-result p1

    .line 168
    return p1
.end method
