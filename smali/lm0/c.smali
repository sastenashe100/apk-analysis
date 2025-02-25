# classes9.dex

.class public Llm0/c;
.super Ljava/lang/Object;
.source "MatchersPrinter.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lnm0/a;)Ljava/util/Iterator;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxl0/a;",
            ">;",
            "Lnm0/a;",
            ")",
            "Ljava/util/Iterator<",
            "Llm0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3e

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lxl0/a;

    .line 23
    instance-of v3, v2, Lkm0/b;

    .line 25
    if-eqz v3, :cond_2f

    .line 27
    invoke-virtual {p2, v1}, Lnm0/a;->a(I)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2f

    .line 33
    new-instance v3, Llm0/a;

    .line 35
    check-cast v2, Lkm0/b;

    .line 37
    invoke-interface {v2}, Lkm0/b;->toStringWithType()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v3, v2}, Llm0/a;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    new-instance v3, Llm0/a;

    .line 50
    invoke-static {v2}, Llm0/b;->a(Lxl0/a;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v3, v2}, Llm0/a;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :goto_3b
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_a

    .line 63
    :cond_3e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public b(Ljava/util/List;Lnm0/a;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxl0/a;",
            ">;",
            "Lnm0/a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llm0/c;->a(Ljava/util/List;Lnm0/a;)Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, ",\n    "

    .line 7
    const-string v0, "\n);"

    .line 9
    const-string v1, "(\n    "

    .line 11
    invoke-static {v1, p2, v0, p1}, Llm0/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public c(Ljava/util/List;Lnm0/a;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxl0/a;",
            ">;",
            "Lnm0/a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llm0/c;->a(Ljava/util/List;Lnm0/a;)Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, ", "

    .line 7
    const-string v0, ");"

    .line 9
    const-string v1, "("

    .line 11
    invoke-static {v1, p2, v0, p1}, Llm0/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
