# classes3.dex

.class public Lk7/e;
.super Ljava/lang/Object;
.source "BlurEffectParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "ef"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lk7/e;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 13
    const-string v0, "ty"

    .line 15
    const-string v1, "v"

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lk7/e;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 27
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lh7/a;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_5
    move v2, v1

    .line 7
    :goto_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_36

    .line 13
    sget-object v3, Lk7/e;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 15
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_2e

    .line 22
    if-eq v3, v4, :cond_1e

    .line 24
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->R()V

    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->S()V

    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    if-eqz v2, :cond_2a

    .line 33
    new-instance v0, Lh7/a;

    .line 35
    invoke-static {p0, p1}, Lk7/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/b;

    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v0, v3}, Lh7/a;-><init>(Lg7/b;)V

    .line 42
    goto :goto_6

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->S()V

    .line 46
    goto :goto_6

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_5

    .line 53
    move v2, v4

    .line 54
    goto :goto_6

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 58
    return-object v0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lh7/a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2b

    .line 8
    sget-object v1, Lk7/e;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 10
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_16

    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->R()V

    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->S()V

    .line 22
    goto :goto_1

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 26
    :cond_19
    :goto_19
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_27

    .line 32
    invoke-static {p0, p1}, Lk7/e;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lh7/a;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_19

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_19

    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 43
    goto :goto_1

    .line 44
    :cond_2b
    return-object v0
.end method
