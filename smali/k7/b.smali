# classes3.dex

.class public Lk7/b;
.super Ljava/lang/Object;
.source "AnimatableTextPropertiesParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "a"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lk7/b;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 13
    const-string v0, "sw"

    .line 15
    const-string v1, "t"

    .line 17
    const-string v2, "fc"

    .line 19
    const-string v3, "sc"

    .line 21
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lk7/b;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 31
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/k;
    .registers 5
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
    move-object v1, v0

    .line 6
    :goto_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1f

    .line 12
    sget-object v2, Lk7/b;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 14
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1a

    .line 20
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->R()V

    .line 23
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->S()V

    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    invoke-static {p0, p1}, Lk7/b;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/k;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_5

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 35
    if-nez v1, :cond_2a

    .line 37
    new-instance p0, Lg7/k;

    .line 39
    invoke-direct {p0, v0, v0, v0, v0}, Lg7/k;-><init>(Lg7/a;Lg7/a;Lg7/b;Lg7/b;)V

    .line 42
    return-object p0

    .line 43
    :cond_2a
    return-object v1
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/k;
    .registers 8
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
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    :goto_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_39

    .line 14
    sget-object v4, Lk7/b;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 16
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_34

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v4, v5, :cond_2f

    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v4, v5, :cond_2a

    .line 28
    const/4 v5, 0x3

    .line 29
    if-eq v4, v5, :cond_25

    .line 31
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->R()V

    .line 34
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->S()V

    .line 37
    goto :goto_7

    .line 38
    :cond_25
    invoke-static {p0, p1}, Lk7/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/b;

    .line 41
    move-result-object v3

    .line 42
    goto :goto_7

    .line 43
    :cond_2a
    invoke-static {p0, p1}, Lk7/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/b;

    .line 46
    move-result-object v2

    .line 47
    goto :goto_7

    .line 48
    :cond_2f
    invoke-static {p0, p1}, Lk7/d;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/a;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_7

    .line 53
    :cond_34
    invoke-static {p0, p1}, Lk7/d;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/a;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_7

    .line 58
    :cond_39
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 61
    new-instance p0, Lg7/k;

    .line 63
    invoke-direct {p0, v0, v1, v2, v3}, Lg7/k;-><init>(Lg7/a;Lg7/a;Lg7/b;Lg7/b;)V

    .line 66
    return-object p0
.end method
