# classes3.dex

.class public Lk7/i;
.super Ljava/lang/Object;
.source "DocumentDataParser.java"

# interfaces
.implements Lk7/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk7/n0<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lk7/i;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lk7/i;

    .line 3
    invoke-direct {v0}, Lk7/i;-><init>()V

    .line 6
    sput-object v0, Lk7/i;->a:Lk7/i;

    .line 8
    const-string v1, "t"

    .line 10
    const-string v2, "f"

    .line 12
    const-string v3, "s"

    .line 14
    const-string v4, "j"

    .line 16
    const-string v5, "tr"

    .line 18
    const-string v6, "lh"

    .line 20
    const-string v7, "ls"

    .line 22
    const-string v8, "fc"

    .line 24
    const-string v9, "sc"

    .line 26
    const-string v10, "sw"

    .line 28
    const-string v11, "of"

    .line 30
    const-string v12, "ps"

    .line 32
    const-string v13, "sz"

    .line 34
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lk7/i;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 44
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
    invoke-virtual {p0, p1, p2}, Lk7/i;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lcom/airbnb/lottie/model/DocumentData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lcom/airbnb/lottie/model/DocumentData;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/DocumentData$Justification;->CENTER:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v9, v0

    .line 11
    move-object v6, v1

    .line 12
    move-object v7, v6

    .line 13
    move-object/from16 v17, v7

    .line 15
    move-object/from16 v18, v17

    .line 17
    move v8, v2

    .line 18
    move v11, v8

    .line 19
    move v12, v11

    .line 20
    move v15, v12

    .line 21
    move v10, v3

    .line 22
    move v13, v10

    .line 23
    move v14, v13

    .line 24
    move/from16 v16, v4

    .line 26
    :cond_19
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_ba

    .line 32
    sget-object v0, Lk7/i;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 34
    move-object/from16 v1, p1

    .line 36
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_c6

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->R()V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->S()V

    .line 49
    goto :goto_19

    .line 50
    :pswitch_31  #0xc
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 53
    new-instance v0, Landroid/graphics/PointF;

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 58
    move-result-wide v2

    .line 59
    double-to-float v2, v2

    .line 60
    mul-float v2, v2, p2

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 65
    move-result-wide v3

    .line 66
    double-to-float v3, v3

    .line 67
    mul-float v3, v3, p2

    .line 69
    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 75
    move-object/from16 v18, v0

    .line 77
    goto :goto_19

    .line 78
    :pswitch_4d  #0xb
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 81
    new-instance v0, Landroid/graphics/PointF;

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 86
    move-result-wide v2

    .line 87
    double-to-float v2, v2

    .line 88
    mul-float v2, v2, p2

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 93
    move-result-wide v3

    .line 94
    double-to-float v3, v3

    .line 95
    mul-float v3, v3, p2

    .line 97
    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 103
    move-object/from16 v17, v0

    .line 105
    goto :goto_19

    .line 106
    :pswitch_69  #0xa
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    .line 109
    move-result v16

    .line 110
    goto :goto_19

    .line 111
    :pswitch_6e  #0x9
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 114
    move-result-wide v2

    .line 115
    double-to-float v15, v2

    .line 116
    goto :goto_19

    .line 117
    :pswitch_74  #0x8
    invoke-static/range {p1 .. p1}, Lk7/s;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I

    .line 120
    move-result v14

    .line 121
    goto :goto_19

    .line 122
    :pswitch_79  #0x7
    invoke-static/range {p1 .. p1}, Lk7/s;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I

    .line 125
    move-result v13

    .line 126
    goto :goto_19

    .line 127
    :pswitch_7e  #0x6
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 130
    move-result-wide v2

    .line 131
    double-to-float v12, v2

    .line 132
    goto :goto_19

    .line 133
    :pswitch_84  #0x5
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 136
    move-result-wide v2

    .line 137
    double-to-float v11, v2

    .line 138
    goto :goto_19

    .line 139
    :pswitch_8a  #0x4
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 142
    move-result v10

    .line 143
    goto :goto_19

    .line 144
    :pswitch_8f  #0x3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 147
    move-result v0

    .line 148
    sget-object v9, Lcom/airbnb/lottie/model/DocumentData$Justification;->CENTER:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 150
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 153
    move-result v2

    .line 154
    if-gt v0, v2, :cond_19

    .line 156
    if-gez v0, :cond_9f

    .line 158
    goto/16 :goto_19

    .line 160
    :cond_9f
    invoke-static {}, Lcom/airbnb/lottie/model/DocumentData$Justification;->values()[Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 163
    move-result-object v2

    .line 164
    aget-object v9, v2, v0

    .line 166
    goto/16 :goto_19

    .line 168
    :pswitch_a7  #0x2
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 171
    move-result-wide v2

    .line 172
    double-to-float v8, v2

    .line 173
    goto/16 :goto_19

    .line 175
    :pswitch_ae  #0x1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    .line 178
    move-result-object v7

    .line 179
    goto/16 :goto_19

    .line 181
    :pswitch_b4  #0x0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    .line 184
    move-result-object v6

    .line 185
    goto/16 :goto_19

    .line 187
    :cond_ba
    move-object/from16 v1, p1

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 192
    new-instance v0, Lcom/airbnb/lottie/model/DocumentData;

    .line 194
    move-object v5, v0

    .line 195
    invoke-direct/range {v5 .. v18}, Lcom/airbnb/lottie/model/DocumentData;-><init>(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 198
    return-object v0

    .line 199
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_b4  #00000000
        :pswitch_ae  #00000001
        :pswitch_a7  #00000002
        :pswitch_8f  #00000003
        :pswitch_8a  #00000004
        :pswitch_84  #00000005
        :pswitch_7e  #00000006
        :pswitch_79  #00000007
        :pswitch_74  #00000008
        :pswitch_6e  #00000009
        :pswitch_69  #0000000a
        :pswitch_4d  #0000000b
        :pswitch_31  #0000000c
    .end packed-switch
.end method
