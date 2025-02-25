# classes9.dex

.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$10;
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
    .registers 9

    .line 1
    iget-object v0, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 3
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_2a

    .line 9
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Lorg/jsoup/parser/Token$c;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$c;->q()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$400()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 30
    return v3

    .line 31
    :cond_1e
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->C()Ljava/util/List;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$c;->q()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    return v2

    .line 43
    :cond_2a
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->C()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_95

    .line 53
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->C()Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_92

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-static {v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$500(Ljava/lang/String;)Z

    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_85

    .line 79
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 82
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->C:[Ljava/lang/String;

    .line 92
    invoke-static {v4, v5}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_76

    .line 98
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->A0(Z)V

    .line 101
    new-instance v4, Lorg/jsoup/parser/Token$c;

    .line 103
    invoke-direct {v4}, Lorg/jsoup/parser/Token$c;-><init>()V

    .line 106
    invoke-virtual {v4, v1}, Lorg/jsoup/parser/Token$c;->p(Ljava/lang/String;)Lorg/jsoup/parser/Token$c;

    .line 109
    move-result-object v1

    .line 110
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 112
    invoke-virtual {p2, v1, v4}, Lorg/jsoup/parser/b;->o0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 115
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->A0(Z)V

    .line 118
    goto :goto_3c

    .line 119
    :cond_76
    new-instance v4, Lorg/jsoup/parser/Token$c;

    .line 121
    invoke-direct {v4}, Lorg/jsoup/parser/Token$c;-><init>()V

    .line 124
    invoke-virtual {v4, v1}, Lorg/jsoup/parser/Token$c;->p(Ljava/lang/String;)Lorg/jsoup/parser/Token$c;

    .line 127
    move-result-object v1

    .line 128
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 130
    invoke-virtual {p2, v1, v4}, Lorg/jsoup/parser/b;->o0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 133
    goto :goto_3c

    .line 134
    :cond_85
    new-instance v4, Lorg/jsoup/parser/Token$c;

    .line 136
    invoke-direct {v4}, Lorg/jsoup/parser/Token$c;-><init>()V

    .line 139
    invoke-virtual {v4, v1}, Lorg/jsoup/parser/Token$c;->p(Ljava/lang/String;)Lorg/jsoup/parser/Token$c;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->P(Lorg/jsoup/parser/Token$c;)V

    .line 146
    goto :goto_3c

    .line 147
    :cond_92
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->h0()V

    .line 150
    :cond_95
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->j0()Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 157
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->g(Lorg/jsoup/parser/Token;)Z

    .line 160
    move-result p1

    .line 161
    return p1
.end method
