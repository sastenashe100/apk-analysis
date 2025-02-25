# classes9.dex

.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$22;
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
    .registers 5

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Lorg/jsoup/parser/Token$d;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->Q(Lorg/jsoup/parser/Token$d;)V

    .line 14
    goto :goto_37

    .line 15
    :cond_e
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->i()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5b

    .line 21
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5b

    .line 27
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->l()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_31

    .line 33
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "html"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 49
    goto :goto_5b

    .line 50
    :cond_31
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->j()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_39

    .line 56
    :goto_37
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_39
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->l()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_56

    .line 64
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    const-string v1, "noframes"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_56

    .line 80
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 82
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->o0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_56
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 90
    const/4 p1, 0x0

    .line 91
    return p1

    .line 92
    :cond_5b
    :goto_5b
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 94
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->o0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 97
    move-result p1

    .line 98
    return p1
.end method
