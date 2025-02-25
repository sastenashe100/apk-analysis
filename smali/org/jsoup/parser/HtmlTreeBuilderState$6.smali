# classes9.dex

.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$6;
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
    const-string v0, "body"

    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/i;->i(Ljava/lang/String;)Z

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->s(Z)V

    .line 10
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->g(Lorg/jsoup/parser/Token;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method


# virtual methods
.method public process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 7

    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Lorg/jsoup/parser/Token$c;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->P(Lorg/jsoup/parser/Token$c;)V

    .line 14
    goto/16 :goto_b8

    .line 16
    :cond_f
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->h()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Lorg/jsoup/parser/Token$d;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->Q(Lorg/jsoup/parser/Token$d;)V

    .line 29
    goto/16 :goto_b8

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->i()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_29

    .line 37
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 40
    goto/16 :goto_b8

    .line 42
    :cond_29
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->l()Z

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_97

    .line 49
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const-string v3, "html"

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_47

    .line 65
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 67
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->o0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_47
    const-string v3, "body"

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5b

    .line 80
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 83
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->s(Z)V

    .line 86
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 88
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 91
    goto :goto_b8

    .line 92
    :cond_5b
    const-string v3, "frameset"

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6c

    .line 100
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 103
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 105
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 108
    goto :goto_b8

    .line 109
    :cond_6c
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->g:[Ljava/lang/String;

    .line 111
    invoke-static {v2, v0}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_87

    .line 117
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 120
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->B()Lorg/jsoup/nodes/Element;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->p0(Lorg/jsoup/nodes/Element;)V

    .line 127
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 129
    invoke-virtual {p2, p1, v1}, Lorg/jsoup/parser/b;->o0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 132
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->t0(Lorg/jsoup/nodes/Element;)Z

    .line 135
    goto :goto_b8

    .line 136
    :cond_87
    const-string v0, "head"

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_93

    .line 144
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 147
    return v1

    .line 148
    :cond_93
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$6;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 151
    goto :goto_b8

    .line 152
    :cond_97
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->k()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b5

    .line 158
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->d:[Ljava/lang/String;

    .line 168
    invoke-static {v0, v2}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b1

    .line 174
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$6;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 177
    goto :goto_b8

    .line 178
    :cond_b1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 181
    return v1

    .line 182
    :cond_b5
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$6;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 185
    :goto_b8
    const/4 p1, 0x1

    .line 186
    return p1
.end method
