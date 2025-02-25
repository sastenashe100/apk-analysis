# classes9.dex

.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$21;
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
    goto :goto_53

    .line 15
    :cond_e
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->i()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_62

    .line 21
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->l()Z

    .line 24
    move-result v0

    .line 25
    const-string v1, "html"

    .line 27
    if-eqz v0, :cond_2b

    .line 29
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 43
    goto :goto_62

    .line 44
    :cond_2b
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4d

    .line 50
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->m0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Lorg/jsoup/parser/Token$c;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->P(Lorg/jsoup/parser/Token$c;)V

    .line 61
    iget-object p1, p2, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object p1, p2, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 68
    const-string p2, "body"

    .line 70
    invoke-virtual {v0, p2}, Lorg/jsoup/nodes/Element;->b1(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->j()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_55

    .line 84
    :goto_53
    const/4 p1, 0x1

    .line 85
    return p1

    .line 86
    :cond_55
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 89
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 91
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 94
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->g(Lorg/jsoup/parser/Token;)Z

    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_62
    :goto_62
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 101
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->o0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 104
    move-result p1

    .line 105
    return p1
.end method
