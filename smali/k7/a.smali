# classes.dex

.class public Lk7/a;
.super Ljava/lang/Object;
.source "AnimatablePathValueParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "x"

    .line 3
    const-string v1, "y"

    .line 5
    const-string v2, "k"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lk7/a;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 17
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/e;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 12
    if-ne v1, v2, :cond_25

    .line 14
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 17
    :goto_10
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1e

    .line 23
    invoke-static {p0, p1}, Lk7/z;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Ld7/i;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 34
    invoke-static {v0}, Lk7/u;->b(Ljava/util/List;)V

    .line 37
    goto :goto_35

    .line 38
    :cond_25
    new-instance p1, Ln7/a;

    .line 40
    invoke-static {}, Lm7/l;->e()F

    .line 43
    move-result v1

    .line 44
    invoke-static {p0, v1}, Lk7/s;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ln7/a;-><init>(Ljava/lang/Object;)V

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :goto_35
    new-instance p0, Lg7/e;

    .line 56
    invoke-direct {p0, v0}, Lg7/e;-><init>(Ljava/util/List;)V

    .line 59
    return-object p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/m;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "La7/i;",
            ")",
            "Lg7/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

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
    move-object v2, v0

    .line 7
    move v3, v1

    .line 8
    move-object v1, v2

    .line 9
    :goto_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 15
    if-eq v4, v5, :cond_4d

    .line 17
    sget-object v4, Lk7/a;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 19
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_48

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v4, v5, :cond_37

    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v4, v6, :cond_25

    .line 31
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->R()V

    .line 34
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->S()V

    .line 37
    goto :goto_8

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 41
    move-result-object v4

    .line 42
    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 44
    if-ne v4, v6, :cond_32

    .line 46
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->S()V

    .line 49
    :goto_30
    move v3, v5

    .line 50
    goto :goto_8

    .line 51
    :cond_32
    invoke-static {p0, p1}, Lk7/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/b;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_8

    .line 56
    :cond_37
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 59
    move-result-object v4

    .line 60
    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 62
    if-ne v4, v6, :cond_43

    .line 64
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->S()V

    .line 67
    goto :goto_30

    .line 68
    :cond_43
    invoke-static {p0, p1}, Lk7/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/b;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_8

    .line 73
    :cond_48
    invoke-static {p0, p1}, Lk7/a;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/e;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_8

    .line 78
    :cond_4d
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 81
    if-eqz v3, :cond_57

    .line 83
    const-string p0, "Lottie doesn\'t support expressions."

    .line 85
    invoke-virtual {p1, p0}, La7/i;->a(Ljava/lang/String;)V

    .line 88
    :cond_57
    if-eqz v0, :cond_5a

    .line 90
    return-object v0

    .line 91
    :cond_5a
    new-instance p0, Lg7/i;

    .line 93
    invoke-direct {p0, v1, v2}, Lg7/i;-><init>(Lg7/b;Lg7/b;)V

    .line 96
    return-object p0
.end method
