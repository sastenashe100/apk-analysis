# classes3.dex

.class public Lk7/c0;
.super Ljava/lang/Object;
.source "PolystarShapeParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const-string v0, "nm"

    .line 3
    const-string v1, "sy"

    .line 5
    const-string v2, "pt"

    .line 7
    const-string v3, "p"

    .line 9
    const-string v4, "r"

    .line 11
    const-string v5, "or"

    .line 13
    const-string v6, "os"

    .line 15
    const-string v7, "ir"

    .line 17
    const-string v8, "is"

    .line 19
    const-string v9, "hd"

    .line 21
    const-string v10, "d"

    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lk7/c0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 33
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;I)Lcom/airbnb/lottie/model/content/PolystarShape;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    move/from16 v5, p2

    .line 10
    if-ne v5, v4, :cond_d

    .line 12
    move v5, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v5, v3

    .line 15
    :goto_e
    const/4 v6, 0x0

    .line 16
    move/from16 v17, v3

    .line 18
    move/from16 v18, v5

    .line 20
    move-object v8, v6

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move-object v15, v14

    .line 28
    move-object/from16 v16, v15

    .line 30
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_75

    .line 36
    sget-object v5, Lk7/c0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 38
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 41
    move-result v5

    .line 42
    packed-switch v5, :pswitch_data_7c

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->R()V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->S()V

    .line 51
    goto :goto_1d

    .line 52
    :pswitch_33  #0xa
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 55
    move-result v5

    .line 56
    if-ne v5, v4, :cond_3c

    .line 58
    move/from16 v18, v2

    .line 60
    goto :goto_1d

    .line 61
    :cond_3c
    move/from16 v18, v3

    .line 63
    goto :goto_1d

    .line 64
    :pswitch_3f  #0x9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    .line 67
    move-result v17

    .line 68
    goto :goto_1d

    .line 69
    :pswitch_44  #0x8
    invoke-static {v0, v1, v3}, Lk7/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;Z)Lg7/b;

    .line 72
    move-result-object v15

    .line 73
    goto :goto_1d

    .line 74
    :pswitch_49  #0x7
    invoke-static/range {p0 .. p1}, Lk7/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/b;

    .line 77
    move-result-object v13

    .line 78
    goto :goto_1d

    .line 79
    :pswitch_4e  #0x6
    invoke-static {v0, v1, v3}, Lk7/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;Z)Lg7/b;

    .line 82
    move-result-object v16

    .line 83
    goto :goto_1d

    .line 84
    :pswitch_53  #0x5
    invoke-static/range {p0 .. p1}, Lk7/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/b;

    .line 87
    move-result-object v14

    .line 88
    goto :goto_1d

    .line 89
    :pswitch_58  #0x4
    invoke-static {v0, v1, v3}, Lk7/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;Z)Lg7/b;

    .line 92
    move-result-object v12

    .line 93
    goto :goto_1d

    .line 94
    :pswitch_5d  #0x3
    invoke-static/range {p0 .. p1}, Lk7/a;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/m;

    .line 97
    move-result-object v11

    .line 98
    goto :goto_1d

    .line 99
    :pswitch_62  #0x2
    invoke-static {v0, v1, v3}, Lk7/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;Z)Lg7/b;

    .line 102
    move-result-object v10

    .line 103
    goto :goto_1d

    .line 104
    :pswitch_67  #0x1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 107
    move-result v5

    .line 108
    invoke-static {v5}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->forValue(I)Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 111
    move-result-object v9

    .line 112
    goto :goto_1d

    .line 113
    :pswitch_70  #0x0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    .line 116
    move-result-object v8

    .line 117
    goto :goto_1d

    .line 118
    :cond_75
    new-instance v0, Lcom/airbnb/lottie/model/content/PolystarShape;

    .line 120
    move-object v7, v0

    .line 121
    invoke-direct/range {v7 .. v18}, Lcom/airbnb/lottie/model/content/PolystarShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lg7/b;Lg7/m;Lg7/b;Lg7/b;Lg7/b;Lg7/b;Lg7/b;ZZ)V

    .line 124
    return-object v0

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_70  #00000000
        :pswitch_67  #00000001
        :pswitch_62  #00000002
        :pswitch_5d  #00000003
        :pswitch_58  #00000004
        :pswitch_53  #00000005
        :pswitch_4e  #00000006
        :pswitch_49  #00000007
        :pswitch_44  #00000008
        :pswitch_3f  #00000009
        :pswitch_33  #0000000a
    .end packed-switch
.end method
