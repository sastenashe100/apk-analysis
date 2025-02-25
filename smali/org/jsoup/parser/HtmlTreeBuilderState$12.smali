# classes9.dex

.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$12;
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
.method public final f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/i;)Z
    .registers 4

    .line 1
    const-string v0, "colgroup"

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
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 8

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
    if-eq v0, v1, :cond_9e

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v0, v2, :cond_9a

    .line 31
    const/4 v2, 0x3

    .line 32
    const-string v3, "html"

    .line 34
    if-eq v0, v2, :cond_71

    .line 36
    const/4 v2, 0x4

    .line 37
    if-eq v0, v2, :cond_42

    .line 39
    const/4 v2, 0x6

    .line 40
    if-eq v0, v2, :cond_2e

    .line 42
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$12;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/i;)Z

    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2e
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3d

    .line 61
    return v1

    .line 62
    :cond_3d
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$12;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/i;)Z

    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_42
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lorg/jsoup/parser/Token$i;->c:Ljava/lang/String;

    .line 73
    const-string v2, "colgroup"

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6c

    .line 81
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_63

    .line 95
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 98
    const/4 p1, 0x0

    .line 99
    return p1

    .line 100
    :cond_63
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->k0()Lorg/jsoup/nodes/Element;

    .line 103
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 105
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 108
    goto :goto_a5

    .line 109
    :cond_6c
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$12;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/i;)Z

    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :cond_71
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 125
    const-string v4, "col"

    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_96

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8f

    .line 139
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$12;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/i;)Z

    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :cond_8f
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 146
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->o0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 149
    move-result p1

    .line 150
    return p1

    .line 151
    :cond_96
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->R(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 154
    goto :goto_a5

    .line 155
    :cond_9a
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 158
    goto :goto_a5

    .line 159
    :cond_9e
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Lorg/jsoup/parser/Token$d;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->Q(Lorg/jsoup/parser/Token$d;)V

    .line 166
    :goto_a5
    return v1
.end method
