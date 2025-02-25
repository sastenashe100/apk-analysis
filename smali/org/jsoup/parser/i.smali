# classes9.dex

.class public abstract Lorg/jsoup/parser/i;
.super Ljava/lang/Object;
.source "TreeBuilder.java"


# instance fields
.field public a:Lorg/jsoup/parser/e;

.field public b:Lorg/jsoup/parser/a;

.field public c:Lorg/jsoup/parser/h;

.field public d:Lorg/jsoup/nodes/Document;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Lorg/jsoup/parser/Token;

.field public h:Lorg/jsoup/parser/d;

.field public i:Lorg/jsoup/parser/Token$h;

.field public j:Lorg/jsoup/parser/Token$g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/jsoup/parser/Token$h;

    .line 6
    invoke-direct {v0}, Lorg/jsoup/parser/Token$h;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/i;->i:Lorg/jsoup/parser/Token$h;

    .line 11
    new-instance v0, Lorg/jsoup/parser/Token$g;

    .line 13
    invoke-direct {v0}, Lorg/jsoup/parser/Token$g;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/jsoup/parser/i;->j:Lorg/jsoup/parser/Token$g;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lorg/jsoup/nodes/Element;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_13

    .line 9
    iget-object v1, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    return-object v0
.end method

.method public abstract b()Lorg/jsoup/parser/d;
.end method

.method public c(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/e;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/parser/ParseErrorList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    new-instance v1, Lorg/jsoup/parser/c;

    .line 15
    iget-object v2, p0, Lorg/jsoup/parser/i;->b:Lorg/jsoup/parser/a;

    .line 17
    invoke-virtual {v2}, Lorg/jsoup/parser/a;->H()I

    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2, p1}, Lorg/jsoup/parser/c;-><init>(ILjava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1a
    return-void
.end method

.method public d(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/e;)V
    .registers 5

    .line 1
    const-string v0, "String input must not be null"

    .line 3
    invoke-static {p1, v0}, Lsl0/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "BaseURI must not be null"

    .line 8
    invoke-static {p2, v0}, Lsl0/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lorg/jsoup/nodes/Document;

    .line 13
    invoke-direct {v0, p2}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Lorg/jsoup/parser/i;->d:Lorg/jsoup/nodes/Document;

    .line 18
    invoke-virtual {v0, p3}, Lorg/jsoup/nodes/Document;->r1(Lorg/jsoup/parser/e;)Lorg/jsoup/nodes/Document;

    .line 21
    iput-object p3, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/e;

    .line 23
    invoke-virtual {p3}, Lorg/jsoup/parser/e;->d()Lorg/jsoup/parser/d;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/jsoup/parser/i;->h:Lorg/jsoup/parser/d;

    .line 29
    new-instance v0, Lorg/jsoup/parser/a;

    .line 31
    invoke-direct {v0, p1}, Lorg/jsoup/parser/a;-><init>(Ljava/io/Reader;)V

    .line 34
    iput-object v0, p0, Lorg/jsoup/parser/i;->b:Lorg/jsoup/parser/a;

    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lorg/jsoup/parser/i;->g:Lorg/jsoup/parser/Token;

    .line 39
    new-instance p1, Lorg/jsoup/parser/h;

    .line 41
    iget-object v0, p0, Lorg/jsoup/parser/i;->b:Lorg/jsoup/parser/a;

    .line 43
    invoke-virtual {p3}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/parser/ParseErrorList;

    .line 46
    move-result-object p3

    .line 47
    invoke-direct {p1, v0, p3}, Lorg/jsoup/parser/h;-><init>(Lorg/jsoup/parser/a;Lorg/jsoup/parser/ParseErrorList;)V

    .line 50
    iput-object p1, p0, Lorg/jsoup/parser/i;->c:Lorg/jsoup/parser/h;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    const/16 p3, 0x20

    .line 56
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    iput-object p1, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 61
    iput-object p2, p0, Lorg/jsoup/parser/i;->f:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public e(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/e;)Lorg/jsoup/nodes/Document;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/parser/i;->d(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/e;)V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/parser/i;->k()V

    .line 7
    iget-object p1, p0, Lorg/jsoup/parser/i;->b:Lorg/jsoup/parser/a;

    .line 9
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->d()V

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/jsoup/parser/i;->b:Lorg/jsoup/parser/a;

    .line 15
    iput-object p1, p0, Lorg/jsoup/parser/i;->c:Lorg/jsoup/parser/h;

    .line 17
    iput-object p1, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 19
    iget-object p1, p0, Lorg/jsoup/parser/i;->d:Lorg/jsoup/nodes/Document;

    .line 21
    return-object p1
.end method

.method public abstract f(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lorg/jsoup/parser/e;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/lang/String;",
            "Lorg/jsoup/parser/e;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Lorg/jsoup/parser/Token;)Z
.end method

.method public h(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->g:Lorg/jsoup/parser/Token;

    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/i;->j:Lorg/jsoup/parser/Token$g;

    .line 5
    if-ne v0, v1, :cond_14

    .line 7
    new-instance v0, Lorg/jsoup/parser/Token$g;

    .line 9
    invoke-direct {v0}, Lorg/jsoup/parser/Token$g;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$i;->B(Ljava/lang/String;)Lorg/jsoup/parser/Token$i;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/i;->g(Lorg/jsoup/parser/Token;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-virtual {v1}, Lorg/jsoup/parser/Token$i;->E()Lorg/jsoup/parser/Token$i;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$i;->B(Ljava/lang/String;)Lorg/jsoup/parser/Token$i;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/i;->g(Lorg/jsoup/parser/Token;)Z

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public i(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->i:Lorg/jsoup/parser/Token$h;

    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/i;->g:Lorg/jsoup/parser/Token;

    .line 5
    if-ne v1, v0, :cond_14

    .line 7
    new-instance v0, Lorg/jsoup/parser/Token$h;

    .line 9
    invoke-direct {v0}, Lorg/jsoup/parser/Token$h;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$i;->B(Ljava/lang/String;)Lorg/jsoup/parser/Token$i;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/i;->g(Lorg/jsoup/parser/Token;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$h;->E()Lorg/jsoup/parser/Token$i;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$i;->B(Ljava/lang/String;)Lorg/jsoup/parser/Token$i;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/i;->g(Lorg/jsoup/parser/Token;)Z

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public j(Ljava/lang/String;Lorg/jsoup/nodes/b;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->i:Lorg/jsoup/parser/Token$h;

    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/i;->g:Lorg/jsoup/parser/Token;

    .line 5
    if-ne v1, v0, :cond_14

    .line 7
    new-instance v0, Lorg/jsoup/parser/Token$h;

    .line 9
    invoke-direct {v0}, Lorg/jsoup/parser/Token$h;-><init>()V

    .line 12
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/Token$h;->G(Ljava/lang/String;Lorg/jsoup/nodes/b;)Lorg/jsoup/parser/Token$h;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/i;->g(Lorg/jsoup/parser/Token;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$h;->E()Lorg/jsoup/parser/Token$i;

    .line 24
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/Token$h;->G(Ljava/lang/String;Lorg/jsoup/nodes/b;)Lorg/jsoup/parser/Token$h;

    .line 27
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/i;->g(Lorg/jsoup/parser/Token;)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->c:Lorg/jsoup/parser/h;

    .line 3
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->EOF:Lorg/jsoup/parser/Token$TokenType;

    .line 5
    :cond_4
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->u()Lorg/jsoup/parser/Token;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Lorg/jsoup/parser/i;->g(Lorg/jsoup/parser/Token;)Z

    .line 12
    invoke-virtual {v2}, Lorg/jsoup/parser/Token;->m()Lorg/jsoup/parser/Token;

    .line 15
    iget-object v2, v2, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 17
    if-ne v2, v1, :cond_4

    .line 19
    return-void
.end method
