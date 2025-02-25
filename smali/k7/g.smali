# classes.dex

.class public Lk7/g;
.super Ljava/lang/Object;
.source "ColorParser.java"

# interfaces
.implements Lk7/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk7/n0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lk7/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk7/g;

    .line 3
    invoke-direct {v0}, Lk7/g;-><init>()V

    .line 6
    sput-object v0, Lk7/g;->a:Lk7/g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lk7/g;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Integer;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 7
    if-ne p2, v0, :cond_a

    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p2, 0x0

    .line 12
    :goto_b
    if-eqz p2, :cond_10

    .line 14
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 17
    :cond_10
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 32
    move-result-object v6

    .line 33
    sget-object v7, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 35
    const-wide/high16 v8, 0x3ff0000000000000L  # 1.0

    .line 37
    if-ne v6, v7, :cond_2b

    .line 39
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 42
    move-result-wide v6

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-wide v6, v8

    .line 45
    :goto_2c
    if-eqz p2, :cond_31

    .line 47
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 50
    :cond_31
    cmpg-double p1, v0, v8

    .line 52
    if-gtz p1, :cond_4a

    .line 54
    cmpg-double p1, v2, v8

    .line 56
    if-gtz p1, :cond_4a

    .line 58
    cmpg-double p1, v4, v8

    .line 60
    if-gtz p1, :cond_4a

    .line 62
    const-wide p1, 0x406fe00000000000L  # 255.0

    .line 67
    mul-double/2addr v0, p1

    .line 68
    mul-double/2addr v2, p1

    .line 69
    mul-double/2addr v4, p1

    .line 70
    cmpg-double v8, v6, v8

    .line 72
    if-gtz v8, :cond_4a

    .line 74
    mul-double/2addr v6, p1

    .line 75
    :cond_4a
    double-to-int p1, v6

    .line 76
    double-to-int p2, v0

    .line 77
    double-to-int v0, v2

    .line 78
    double-to-int v1, v4

    .line 79
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
