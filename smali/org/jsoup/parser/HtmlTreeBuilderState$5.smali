# classes9.dex

.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$5;
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
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 4
    new-instance v0, Lorg/jsoup/parser/Token$c;

    .line 6
    invoke-direct {v0}, Lorg/jsoup/parser/Token$c;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$c;->p(Ljava/lang/String;)Lorg/jsoup/parser/Token$c;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->P(Lorg/jsoup/parser/Token$c;)V

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method


# virtual methods
.method public process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 10
    goto :goto_45

    .line 11
    :cond_a
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->l()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 17
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "html"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_27

    .line 33
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 35
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->o0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_27
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->k()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_47

    .line 46
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "noscript"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_47

    .line 62
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->k0()Lorg/jsoup/nodes/Element;

    .line 65
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 67
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 70
    :goto_45
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_47
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_ab

    .line 78
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->h()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_ab

    .line 84
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->l()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6a

    .line 90
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->f:[Ljava/lang/String;

    .line 100
    invoke-static {v0, v1}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6a

    .line 106
    goto :goto_ab

    .line 107
    :cond_6a
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->k()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_85

    .line 113
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    const-string v1, "br"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_85

    .line 129
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$5;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :cond_85
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->l()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9b

    .line 140
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->K:[Ljava/lang/String;

    .line 150
    invoke-static {v0, v1}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a1

    .line 156
    :cond_9b
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->k()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a6

    .line 162
    :cond_a1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 165
    const/4 p1, 0x0

    .line 166
    return p1

    .line 167
    :cond_a6
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$5;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    :cond_ab
    :goto_ab
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 174
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->o0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 177
    move-result p1

    .line 178
    return p1
.end method
