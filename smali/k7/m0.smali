# classes3.dex

.class public Lk7/m0;
.super Ljava/lang/Object;
.source "ShapeTrimPathParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "s"

    .line 3
    const-string v1, "e"

    .line 5
    const-string v2, "o"

    .line 7
    const-string v3, "nm"

    .line 9
    const-string v4, "m"

    .line 11
    const-string v5, "hd"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lk7/m0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 23
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lcom/airbnb/lottie/model/content/ShapeTrimPath;
    .registers 11
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
    move-object v3, v0

    .line 4
    move-object v4, v3

    .line 5
    move-object v5, v4

    .line 6
    move-object v6, v5

    .line 7
    move-object v7, v6

    .line 8
    move v8, v1

    .line 9
    :goto_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4b

    .line 15
    sget-object v0, Lk7/m0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 17
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_46

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_41

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_3c

    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v0, v2, :cond_37

    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq v0, v2, :cond_2e

    .line 35
    const/4 v2, 0x5

    .line 36
    if-eq v0, v2, :cond_29

    .line 38
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->S()V

    .line 41
    goto :goto_8

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    .line 45
    move-result v8

    .line 46
    goto :goto_8

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->forId(I)Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 54
    move-result-object v4

    .line 55
    goto :goto_8

    .line 56
    :cond_37
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    goto :goto_8

    .line 61
    :cond_3c
    invoke-static {p0, p1, v1}, Lk7/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;Z)Lg7/b;

    .line 64
    move-result-object v7

    .line 65
    goto :goto_8

    .line 66
    :cond_41
    invoke-static {p0, p1, v1}, Lk7/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;Z)Lg7/b;

    .line 69
    move-result-object v6

    .line 70
    goto :goto_8

    .line 71
    :cond_46
    invoke-static {p0, p1, v1}, Lk7/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;Z)Lg7/b;

    .line 74
    move-result-object v5

    .line 75
    goto :goto_8

    .line 76
    :cond_4b
    new-instance p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;

    .line 78
    move-object v2, p0

    .line 79
    invoke-direct/range {v2 .. v8}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lg7/b;Lg7/b;Lg7/b;Z)V

    .line 82
    return-object p0
.end method
