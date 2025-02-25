# classes3.dex

.class public Lk7/f0;
.super Ljava/lang/Object;
.source "RoundedCornersParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "r"

    .line 3
    const-string v1, "hd"

    .line 5
    const-string v2, "nm"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lk7/f0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 17
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lh7/h;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    :goto_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_2b

    .line 11
    sget-object v4, Lk7/f0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 13
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_26

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v4, v5, :cond_21

    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v4, v5, :cond_1c

    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->S()V

    .line 28
    goto :goto_4

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    .line 32
    move-result v1

    .line 33
    goto :goto_4

    .line 34
    :cond_21
    invoke-static {p0, p1, v5}, Lk7/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;Z)Lg7/b;

    .line 37
    move-result-object v3

    .line 38
    goto :goto_4

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_4

    .line 44
    :cond_2b
    if-eqz v1, :cond_2e

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    new-instance v0, Lh7/h;

    .line 49
    invoke-direct {v0, v2, v3}, Lh7/h;-><init>(Ljava/lang/String;Lg7/m;)V

    .line 52
    :goto_33
    return-object v0
.end method
