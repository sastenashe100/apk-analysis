# classes9.dex

.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$17;
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
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->l()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "select"

    .line 7
    if-eqz v0, :cond_23

    .line 9
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->I:[Ljava/lang/String;

    .line 19
    invoke-static {v0, v2}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_23

    .line 25
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 28
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 31
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->g(Lorg/jsoup/parser/Token;)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_23
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->k()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_54

    .line 42
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->I:[Ljava/lang/String;

    .line 52
    invoke-static {v0, v2}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_54

    .line 58
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 61
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->M(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_52

    .line 75
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 78
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->g(Lorg/jsoup/parser/Token;)Z

    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_52
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_54
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 87
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->o0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 90
    move-result p1

    .line 91
    return p1
.end method
