# classes.dex

.class public abstract Lcom/squareup/moshi/f;
.super Ljava/lang/Object;
.source "JsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/f$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failOnUnknown()Lcom/squareup/moshi/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/f$c;

    .line 3
    invoke-direct {v0, p0, p0}, Lcom/squareup/moshi/f$c;-><init>(Lcom/squareup/moshi/f;Lcom/squareup/moshi/f;)V

    .line 6
    return-object v0
.end method

.method public abstract fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final fromJson(Lgj0/f;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj0/f;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/moshi/JsonReader;->I(Lgj0/f;)Lcom/squareup/moshi/JsonReader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lgj0/d;

    invoke-direct {v0}, Lgj0/d;-><init>()V

    invoke-virtual {v0, p1}, Lgj0/d;->g1(Ljava/lang/String;)Lgj0/d;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/moshi/JsonReader;->I(Lgj0/f;)Lcom/squareup/moshi/JsonReader;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/squareup/moshi/f;->isLenient()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->P()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object p1

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;

    if-ne p1, v1, :cond_20

    goto :goto_28

    .line 5
    :cond_20
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    :goto_28
    return-object v0
.end method

.method public final fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/l;

    .line 3
    invoke-direct {v0, p1}, Lcom/squareup/moshi/l;-><init>(Ljava/lang/Object;)V

    .line 6
    :try_start_5
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 9
    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object p1

    .line 11
    :catch_a
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    throw v0
.end method

.method public indent(Ljava/lang/String;)Lcom/squareup/moshi/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/moshi/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 3
    new-instance v0, Lcom/squareup/moshi/f$d;

    .line 5
    invoke-direct {v0, p0, p0, p1}, Lcom/squareup/moshi/f$d;-><init>(Lcom/squareup/moshi/f;Lcom/squareup/moshi/f;Ljava/lang/String;)V

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    const-string v0, "indent == null"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public isLenient()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final lenient()Lcom/squareup/moshi/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/f$b;

    .line 3
    invoke-direct {v0, p0, p0}, Lcom/squareup/moshi/f$b;-><init>(Lcom/squareup/moshi/f;Lcom/squareup/moshi/f;)V

    .line 6
    return-object v0
.end method

.method public final nonNull()Lcom/squareup/moshi/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lqb0/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lqb0/a;

    .line 8
    invoke-direct {v0, p0}, Lqb0/a;-><init>(Lcom/squareup/moshi/f;)V

    .line 11
    return-object v0
.end method

.method public final nullSafe()Lcom/squareup/moshi/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lqb0/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lqb0/b;

    .line 8
    invoke-direct {v0, p0}, Lqb0/b;-><init>(Lcom/squareup/moshi/f;)V

    .line 11
    return-object v0
.end method

.method public final serializeNulls()Lcom/squareup/moshi/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/f$a;

    .line 3
    invoke-direct {v0, p0, p0}, Lcom/squareup/moshi/f$a;-><init>(Lcom/squareup/moshi/f;Lcom/squareup/moshi/f;)V

    .line 6
    return-object v0
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    new-instance v0, Lgj0/d;

    invoke-direct {v0}, Lgj0/d;-><init>()V

    .line 4
    :try_start_5
    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/f;->toJson(Lgj0/e;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_d

    .line 5
    invoke-virtual {v0}, Lgj0/d;->X()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_d
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public abstract toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/n;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final toJson(Lgj0/e;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj0/e;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/moshi/n;->C(Lgj0/e;)Lcom/squareup/moshi/n;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    return-void
.end method

.method public final toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/m;

    .line 3
    invoke-direct {v0}, Lcom/squareup/moshi/m;-><init>()V

    .line 6
    :try_start_5
    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lcom/squareup/moshi/m;->y0()Ljava/lang/Object;

    .line 12
    move-result-object p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_d

    .line 13
    return-object p1

    .line 14
    :catch_d
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    throw v0
.end method
