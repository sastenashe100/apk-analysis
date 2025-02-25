# classes9.dex

.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$3;
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


# virtual methods
.method public process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 7

    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Lorg/jsoup/parser/Token$c;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->P(Lorg/jsoup/parser/Token$c;)V

    .line 14
    goto :goto_6a

    .line 15
    :cond_e
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->h()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Lorg/jsoup/parser/Token$d;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->Q(Lorg/jsoup/parser/Token$d;)V

    .line 28
    goto :goto_6a

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->i()Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 39
    return v1

    .line 40
    :cond_27
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->l()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_44

    .line 46
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    const-string v2, "html"

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_44

    .line 62
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 64
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_44
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->l()Z

    .line 72
    move-result v0

    .line 73
    const-string v2, "head"

    .line 75
    if-eqz v0, :cond_6c

    .line 77
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6c

    .line 91
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->B0(Lorg/jsoup/nodes/Element;)V

    .line 102
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 104
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 107
    :goto_6a
    const/4 p1, 0x1

    .line 108
    return p1

    .line 109
    :cond_6c
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->k()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8a

    .line 115
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->e:[Ljava/lang/String;

    .line 125
    invoke-static {v0, v3}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8a

    .line 131
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/i;->i(Ljava/lang/String;)Z

    .line 134
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->g(Lorg/jsoup/parser/Token;)Z

    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :cond_8a
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->k()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_94

    .line 145
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 148
    return v1

    .line 149
    :cond_94
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/i;->i(Ljava/lang/String;)Z

    .line 152
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->g(Lorg/jsoup/parser/Token;)Z

    .line 155
    move-result p1

    .line 156
    return p1
.end method
