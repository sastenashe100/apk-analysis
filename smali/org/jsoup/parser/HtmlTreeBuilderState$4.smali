# classes9.dex

.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$4;
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

.method private f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/i;)Z
    .registers 4

    .line 1
    const-string v0, "head"

    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 6
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/i;->g(Lorg/jsoup/parser/Token;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method


# virtual methods
.method public process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 9

    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Lorg/jsoup/parser/Token$c;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->P(Lorg/jsoup/parser/Token$c;)V

    .line 15
    return v1

    .line 16
    :cond_f
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->a:[I

    .line 18
    iget-object v2, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v2

    .line 24
    aget v0, v0, v2

    .line 26
    if-eq v0, v1, :cond_ef

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq v0, v2, :cond_eb

    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v4, "head"

    .line 35
    if-eq v0, v2, :cond_55

    .line 37
    const/4 v2, 0x4

    .line 38
    if-eq v0, v2, :cond_2c

    .line 40
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$4;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/i;)Z

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2c
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_44

    .line 59
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->k0()Lorg/jsoup/nodes/Element;

    .line 62
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 64
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 67
    goto/16 :goto_f6

    .line 69
    :cond_44
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->c:[Ljava/lang/String;

    .line 71
    invoke-static {v0, v1}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_51

    .line 77
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$4;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/i;)Z

    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_51
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 85
    return v3

    .line 86
    :cond_55
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    const-string v5, "html"

    .line 96
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6c

    .line 102
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 104
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_6c
    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->a:[Ljava/lang/String;

    .line 111
    invoke-static {v2, v5}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_8c

    .line 117
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->R(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 120
    move-result-object p1

    .line 121
    const-string v0, "base"

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_f6

    .line 129
    const-string v0, "href"

    .line 131
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/g;->x(Ljava/lang/String;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_f6

    .line 137
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->g0(Lorg/jsoup/nodes/Element;)V

    .line 140
    goto :goto_f6

    .line 141
    :cond_8c
    const-string v5, "meta"

    .line 143
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_98

    .line 149
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->R(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 152
    goto :goto_f6

    .line 153
    :cond_98
    const-string v5, "title"

    .line 155
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_a4

    .line 161
    invoke-static {v0, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$200(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/b;)V

    .line 164
    goto :goto_f6

    .line 165
    :cond_a4
    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->b:[Ljava/lang/String;

    .line 167
    invoke-static {v2, v5}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_b0

    .line 173
    invoke-static {v0, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/b;)V

    .line 176
    goto :goto_f6

    .line 177
    :cond_b0
    const-string v5, "noscript"

    .line 179
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_c1

    .line 185
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 188
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHeadNoscript:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 190
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 193
    goto :goto_f6

    .line 194
    :cond_c1
    const-string v5, "script"

    .line 196
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_dc

    .line 202
    iget-object p1, p2, Lorg/jsoup/parser/i;->c:Lorg/jsoup/parser/h;

    .line 204
    sget-object v2, Lorg/jsoup/parser/TokeniserState;->ScriptData:Lorg/jsoup/parser/TokeniserState;

    .line 206
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 209
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->f0()V

    .line 212
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 214
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 217
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 220
    goto :goto_f6

    .line 221
    :cond_dc
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e6

    .line 227
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 230
    return v3

    .line 231
    :cond_e6
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$4;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/i;)Z

    .line 234
    move-result p1

    .line 235
    return p1

    .line 236
    :cond_eb
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 239
    return v3

    .line 240
    :cond_ef
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Lorg/jsoup/parser/Token$d;

    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->Q(Lorg/jsoup/parser/Token$d;)V

    .line 247
    :cond_f6
    :goto_f6
    return v1
.end method
