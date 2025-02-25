# classes9.dex

.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$18;
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
    .registers 6

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
    goto :goto_6e

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
    goto :goto_6e

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
    const-string v2, "html"

    .line 46
    if-eqz v0, :cond_44

    .line 48
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_44

    .line 62
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 64
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->o0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_44
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->k()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_68

    .line 75
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_68

    .line 89
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->a0()Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_62

    .line 95
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 98
    return v1

    .line 99
    :cond_62
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterAfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 101
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->j()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_70

    .line 111
    :goto_6e
    const/4 p1, 0x1

    .line 112
    return p1

    .line 113
    :cond_70
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 116
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 118
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 121
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->g(Lorg/jsoup/parser/Token;)Z

    .line 124
    move-result p1

    .line 125
    return p1
.end method
