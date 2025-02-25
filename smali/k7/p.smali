# classes3.dex

.class public Lk7/p;
.super Ljava/lang/Object;
.source "GradientFillParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-string v0, "nm"

    .line 3
    const-string v1, "g"

    .line 5
    const-string v2, "o"

    .line 7
    const-string v3, "t"

    .line 9
    const-string v4, "s"

    .line 11
    const-string v5, "e"

    .line 13
    const-string v6, "r"

    .line 15
    const-string v7, "hd"

    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lk7/p;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 27
    const-string v0, "p"

    .line 29
    const-string v1, "k"

    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lk7/p;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 41
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lh7/e;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v6, v0

    .line 6
    move-object v4, v1

    .line 7
    move-object v5, v4

    .line 8
    move-object v7, v5

    .line 9
    move-object v9, v7

    .line 10
    move-object v10, v9

    .line 11
    move v13, v2

    .line 12
    :goto_b
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7e

    .line 18
    sget-object v0, Lk7/p;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 20
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    packed-switch v0, :pswitch_data_a0

    .line 28
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->R()V

    .line 31
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->S()V

    .line 34
    goto :goto_b

    .line 35
    :pswitch_22  #0x7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    .line 38
    move-result v13

    .line 39
    goto :goto_b

    .line 40
    :pswitch_27  #0x6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_31

    .line 46
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 48
    :goto_2f
    move-object v6, v0

    .line 49
    goto :goto_b

    .line 50
    :cond_31
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 52
    goto :goto_2f

    .line 53
    :pswitch_34  #0x5
    invoke-static {p0, p1}, Lk7/d;->i(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/f;

    .line 56
    move-result-object v10

    .line 57
    goto :goto_b

    .line 58
    :pswitch_39  #0x4
    invoke-static {p0, p1}, Lk7/d;->i(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/f;

    .line 61
    move-result-object v9

    .line 62
    goto :goto_b

    .line 63
    :pswitch_3e  #0x3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 66
    move-result v0

    .line 67
    if-ne v0, v2, :cond_48

    .line 69
    sget-object v0, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 71
    :goto_46
    move-object v5, v0

    .line 72
    goto :goto_b

    .line 73
    :cond_48
    sget-object v0, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    .line 75
    goto :goto_46

    .line 76
    :pswitch_4b  #0x2
    invoke-static {p0, p1}, Lk7/d;->h(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/d;

    .line 79
    move-result-object v1

    .line 80
    goto :goto_b

    .line 81
    :pswitch_50  #0x1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 84
    const/4 v0, -0x1

    .line 85
    :goto_54
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_75

    .line 91
    sget-object v3, Lk7/p;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 93
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_70

    .line 99
    if-eq v3, v2, :cond_6b

    .line 101
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->R()V

    .line 104
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->S()V

    .line 107
    goto :goto_54

    .line 108
    :cond_6b
    invoke-static {p0, p1, v0}, Lk7/d;->g(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;I)Lg7/c;

    .line 111
    move-result-object v7

    .line 112
    goto :goto_54

    .line 113
    :cond_70
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 116
    move-result v0

    .line 117
    goto :goto_54

    .line 118
    :cond_75
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 121
    goto :goto_b

    .line 122
    :pswitch_79  #0x0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    goto :goto_b

    .line 127
    :cond_7e
    if-nez v1, :cond_96

    .line 129
    new-instance p0, Lg7/d;

    .line 131
    new-instance p1, Ln7/a;

    .line 133
    const/16 v0, 0x64

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Ln7/a;-><init>(Ljava/lang/Object;)V

    .line 142
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Lg7/d;-><init>(Ljava/util/List;)V

    .line 149
    move-object v8, p0

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object v8, v1

    .line 152
    :goto_97
    new-instance p0, Lh7/e;

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    move-object v3, p0

    .line 157
    invoke-direct/range {v3 .. v13}, Lh7/e;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lg7/c;Lg7/d;Lg7/f;Lg7/f;Lg7/b;Lg7/b;Z)V

    .line 160
    return-object p0

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_79  #00000000
        :pswitch_50  #00000001
        :pswitch_4b  #00000002
        :pswitch_3e  #00000003
        :pswitch_39  #00000004
        :pswitch_34  #00000005
        :pswitch_27  #00000006
        :pswitch_22  #00000007
    .end packed-switch
.end method
