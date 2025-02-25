# classes3.dex

.class public Lk7/m;
.super Ljava/lang/Object;
.source "FontCharacterParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "ch"

    .line 3
    const-string v1, "size"

    .line 5
    const-string v2, "w"

    .line 7
    const-string v3, "style"

    .line 9
    const-string v4, "fFamily"

    .line 11
    const-string v5, "data"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lk7/m;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 23
    const-string v0, "shapes"

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lk7/m;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 35
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lf7/c;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 9
    const/4 v0, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-wide v5, v2

    .line 14
    move-object v7, v4

    .line 15
    move-object v8, v7

    .line 16
    move v2, v0

    .line 17
    move-wide v3, v5

    .line 18
    :goto_11
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 21
    move-result v9

    .line 22
    if-eqz v9, :cond_85

    .line 24
    sget-object v9, Lk7/m;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 26
    invoke-virtual {p0, v9}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 29
    move-result v9

    .line 30
    if-eqz v9, :cond_7c

    .line 32
    const/4 v10, 0x1

    .line 33
    if-eq v9, v10, :cond_77

    .line 35
    const/4 v10, 0x2

    .line 36
    if-eq v9, v10, :cond_72

    .line 38
    const/4 v10, 0x3

    .line 39
    if-eq v9, v10, :cond_6d

    .line 41
    const/4 v10, 0x4

    .line 42
    if-eq v9, v10, :cond_68

    .line 44
    const/4 v10, 0x5

    .line 45
    if-eq v9, v10, :cond_35

    .line 47
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->R()V

    .line 50
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->S()V

    .line 53
    goto :goto_11

    .line 54
    :cond_35
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 57
    :goto_38
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_64

    .line 63
    sget-object v9, Lk7/m;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 65
    invoke-virtual {p0, v9}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4d

    .line 71
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->R()V

    .line 74
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->S()V

    .line 77
    goto :goto_38

    .line 78
    :cond_4d
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 81
    :goto_50
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_60

    .line 87
    invoke-static {p0, p1}, Lk7/h;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lh7/c;

    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lh7/k;

    .line 93
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_50

    .line 97
    :cond_60
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 100
    goto :goto_38

    .line 101
    :cond_64
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 104
    goto :goto_11

    .line 105
    :cond_68
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    .line 108
    move-result-object v8

    .line 109
    goto :goto_11

    .line 110
    :cond_6d
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    goto :goto_11

    .line 115
    :cond_72
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 118
    move-result-wide v5

    .line 119
    goto :goto_11

    .line 120
    :cond_77
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 123
    move-result-wide v3

    .line 124
    goto :goto_11

    .line 125
    :cond_7c
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 132
    move-result v2

    .line 133
    goto :goto_11

    .line 134
    :cond_85
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 137
    new-instance p0, Lf7/c;

    .line 139
    move-object v0, p0

    .line 140
    invoke-direct/range {v0 .. v8}, Lf7/c;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    .line 143
    return-object p0
.end method
