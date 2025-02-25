# classes9.dex

.class public Lorg/jsoup/parser/e;
.super Ljava/lang/Object;
.source "Parser.java"


# instance fields
.field public a:Lorg/jsoup/parser/i;

.field public b:Lorg/jsoup/parser/ParseErrorList;

.field public c:Lorg/jsoup/parser/d;


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jsoup/parser/e;->a:Lorg/jsoup/parser/i;

    .line 6
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->b()Lorg/jsoup/parser/d;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/jsoup/parser/e;->c:Lorg/jsoup/parser/d;

    .line 12
    invoke-static {}, Lorg/jsoup/parser/ParseErrorList;->noTracking()Lorg/jsoup/parser/ParseErrorList;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/jsoup/parser/e;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 18
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .registers 4

    .line 1
    new-instance v0, Lorg/jsoup/parser/b;

    .line 3
    invoke-direct {v0}, Lorg/jsoup/parser/b;-><init>()V

    .line 6
    new-instance v1, Ljava/io/StringReader;

    .line 8
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p0, Lorg/jsoup/parser/e;

    .line 13
    invoke-direct {p0, v0}, Lorg/jsoup/parser/e;-><init>(Lorg/jsoup/parser/i;)V

    .line 16
    invoke-virtual {v0, v1, p1, p0}, Lorg/jsoup/parser/i;->e(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/e;)Lorg/jsoup/nodes/Document;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public a()Lorg/jsoup/parser/ParseErrorList;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/e;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/e;->a:Lorg/jsoup/parser/i;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p0}, Lorg/jsoup/parser/i;->f(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lorg/jsoup/parser/e;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Lorg/jsoup/parser/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/e;->c:Lorg/jsoup/parser/d;

    .line 3
    return-object v0
.end method
