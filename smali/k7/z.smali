# classes.dex

.class public Lk7/z;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Ld7/i;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 7
    if-ne v0, v1, :cond_b

    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_9
    move v5, v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_9

    .line 14
    :goto_d
    invoke-static {}, Lm7/l;->e()F

    .line 17
    move-result v3

    .line 18
    sget-object v4, Lk7/a0;->a:Lk7/a0;

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lk7/t;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;FLk7/n0;ZZ)Ln7/a;

    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ld7/i;

    .line 29
    invoke-direct {v0, p1, p0}, Ld7/i;-><init>(La7/i;Ln7/a;)V

    .line 32
    return-object v0
.end method
