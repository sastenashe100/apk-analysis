# classes9.dex

.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$11;
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
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->k()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "caption"

    .line 8
    if-eqz v0, :cond_49

    .line 10
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_49

    .line 24
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->M(Ljava/lang/String;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_29

    .line 38
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 41
    return v1

    .line 42
    :cond_29
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->u()V

    .line 45
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3d

    .line 59
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 62
    :cond_3d
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->m0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 65
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->m()V

    .line 68
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 70
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 73
    goto :goto_83

    .line 74
    :cond_49
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->l()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5f

    .line 80
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->A:[Ljava/lang/String;

    .line 90
    invoke-static {v0, v3}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_75

    .line 96
    :cond_5f
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->k()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_85

    .line 102
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    const-string v3, "table"

    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_85

    .line 118
    :cond_75
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 121
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_83

    .line 127
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->g(Lorg/jsoup/parser/Token;)Z

    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :cond_83
    :goto_83
    const/4 p1, 0x1

    .line 133
    return p1

    .line 134
    :cond_85
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->k()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9f

    .line 140
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->L:[Ljava/lang/String;

    .line 150
    invoke-static {v0, v2}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9f

    .line 156
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 159
    return v1

    .line 160
    :cond_9f
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 162
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->o0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 165
    move-result p1

    .line 166
    return p1
.end method
