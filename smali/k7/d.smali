# classes.dex

.class public Lk7/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLa7/i;Lk7/n0;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "La7/i;",
            "Lk7/n0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ln7/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, p1, p3, v0}, Lk7/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;FLk7/n0;Z)Ljava/util/List;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;Lk7/n0;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "La7/i;",
            "Lk7/n0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ln7/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2, v1}, Lk7/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;FLk7/n0;Z)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg7/a;

    .line 3
    sget-object v1, Lk7/g;->a:Lk7/g;

    .line 5
    invoke-static {p0, p1, v1}, Lk7/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;Lk7/n0;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lg7/a;-><init>(Ljava/util/List;)V

    .line 12
    return-object v0
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/j;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg7/j;

    .line 3
    invoke-static {}, Lm7/l;->e()F

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lk7/i;->a:Lk7/i;

    .line 9
    invoke-static {p0, v1, p1, v2}, Lk7/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLa7/i;Lk7/n0;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lg7/j;-><init>(Ljava/util/List;)V

    .line 16
    return-object v0
.end method

.method public static e(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lk7/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;Z)Lg7/b;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;Z)Lg7/b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg7/b;

    .line 3
    if-eqz p2, :cond_9

    .line 5
    invoke-static {}, Lm7/l;->e()F

    .line 8
    move-result p2

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/high16 p2, 0x3f800000  # 1.0f

    .line 12
    :goto_b
    sget-object v1, Lk7/l;->a:Lk7/l;

    .line 14
    invoke-static {p0, p2, p1, v1}, Lk7/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLa7/i;Lk7/n0;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lg7/b;-><init>(Ljava/util/List;)V

    .line 21
    return-object v0
.end method

.method public static g(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;I)Lg7/c;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg7/c;

    .line 3
    new-instance v1, Lk7/o;

    .line 5
    invoke-direct {v1, p2}, Lk7/o;-><init>(I)V

    .line 8
    invoke-static {p0, p1, v1}, Lk7/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;Lk7/n0;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lg7/c;-><init>(Ljava/util/List;)V

    .line 15
    return-object v0
.end method

.method public static h(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg7/d;

    .line 3
    sget-object v1, Lk7/r;->a:Lk7/r;

    .line 5
    invoke-static {p0, p1, v1}, Lk7/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;Lk7/n0;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lg7/d;-><init>(Ljava/util/List;)V

    .line 12
    return-object v0
.end method

.method public static i(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/f;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg7/f;

    .line 3
    invoke-static {}, Lm7/l;->e()F

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lk7/b0;->a:Lk7/b0;

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lk7/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;FLk7/n0;Z)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lg7/f;-><init>(Ljava/util/List;)V

    .line 17
    return-object v0
.end method

.method public static j(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/g;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg7/g;

    .line 3
    sget-object v1, Lk7/g0;->a:Lk7/g0;

    .line 5
    invoke-static {p0, p1, v1}, Lk7/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;Lk7/n0;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lg7/g;-><init>(Ljava/util/List;)V

    .line 12
    return-object v0
.end method

.method public static k(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/h;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg7/h;

    .line 3
    invoke-static {}, Lm7/l;->e()F

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lk7/h0;->a:Lk7/h0;

    .line 9
    invoke-static {p0, v1, p1, v2}, Lk7/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLa7/i;Lk7/n0;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lg7/h;-><init>(Ljava/util/List;)V

    .line 16
    return-object v0
.end method
