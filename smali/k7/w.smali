# classes.dex

.class public Lk7/w;
.super Ljava/lang/Object;
.source "LottieCompositionMoshiParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final d:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const-string v0, "w"

    .line 3
    const-string v1, "h"

    .line 5
    const-string v2, "ip"

    .line 7
    const-string v3, "op"

    .line 9
    const-string v4, "fr"

    .line 11
    const-string v5, "v"

    .line 13
    const-string v6, "layers"

    .line 15
    const-string v7, "assets"

    .line 17
    const-string v8, "fonts"

    .line 19
    const-string v9, "chars"

    .line 21
    const-string v10, "markers"

    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lk7/w;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 33
    const-string v1, "id"

    .line 35
    const-string v2, "layers"

    .line 37
    const-string v3, "w"

    .line 39
    const-string v4, "h"

    .line 41
    const-string v5, "p"

    .line 43
    const-string v6, "u"

    .line 45
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lk7/w;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 55
    const-string v0, "list"

    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lk7/w;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 67
    const-string v0, "tm"

    .line 69
    const-string v1, "dr"

    .line 71
    const-string v2, "cm"

    .line 73
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lk7/w;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 83
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)La7/i;
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lm7/l;->e()F

    .line 6
    move-result v1

    .line 7
    new-instance v8, Landroidx/collection/m;

    .line 9
    invoke-direct {v8}, Landroidx/collection/m;-><init>()V

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v9, Ljava/util/HashMap;

    .line 19
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 22
    new-instance v10, Ljava/util/HashMap;

    .line 24
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 27
    new-instance v12, Ljava/util/HashMap;

    .line 29
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 32
    new-instance v13, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v11, Landroidx/collection/e0;

    .line 39
    invoke-direct {v11}, Landroidx/collection/e0;-><init>()V

    .line 42
    new-instance v14, La7/i;

    .line 44
    invoke-direct {v14}, La7/i;-><init>()V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 50
    const/4 v2, 0x0

    .line 51
    move v4, v2

    .line 52
    move v5, v4

    .line 53
    move v6, v5

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    :goto_37
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 59
    move-result v16

    .line 60
    if-eqz v16, :cond_c7

    .line 62
    sget-object v3, Lk7/w;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 64
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 67
    move-result v3

    .line 68
    packed-switch v3, :pswitch_data_dc

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->R()V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->S()V

    .line 77
    goto :goto_91

    .line 78
    :pswitch_4d  #0xa
    invoke-static {v0, v13}, Lk7/w;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/util/List;)V

    .line 81
    goto :goto_91

    .line 82
    :pswitch_51  #0x9
    invoke-static {v0, v14, v11}, Lk7/w;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;Landroidx/collection/e0;)V

    .line 85
    goto :goto_91

    .line 86
    :pswitch_55  #0x8
    invoke-static {v0, v12}, Lk7/w;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/util/Map;)V

    .line 89
    goto :goto_91

    .line 90
    :pswitch_59  #0x7
    invoke-static {v0, v14, v9, v10}, Lk7/w;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;Ljava/util/Map;Ljava/util/Map;)V

    .line 93
    goto :goto_91

    .line 94
    :pswitch_5d  #0x6
    invoke-static {v0, v14, v7, v8}, Lk7/w;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;Ljava/util/List;Landroidx/collection/m;)V

    .line 97
    goto :goto_91

    .line 98
    :pswitch_61  #0x5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    const-string v0, "\\."

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    const/4 v3, 0x0

    .line 109
    aget-object v17, v0, v3

    .line 111
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    move-result v18

    .line 115
    const/4 v3, 0x1

    .line 116
    aget-object v3, v0, v3

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    move-result v19

    .line 122
    const/4 v3, 0x2

    .line 123
    aget-object v0, v0, v3

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    move-result v20

    .line 129
    const/16 v21, 0x4

    .line 131
    const/16 v22, 0x4

    .line 133
    const/16 v23, 0x0

    .line 135
    invoke-static/range {v18 .. v23}, Lm7/l;->j(IIIIII)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_91

    .line 141
    const-string v0, "Lottie only supports bodymovin >= 4.4.0"

    .line 143
    invoke-virtual {v14, v0}, La7/i;->a(Ljava/lang/String;)V

    .line 146
    :cond_91
    :goto_91
    move-object/from16 v0, p0

    .line 148
    goto :goto_37

    .line 149
    :pswitch_94  #0x4
    move-object v0, v12

    .line 150
    move-object/from16 v17, v13

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 155
    move-result-wide v12

    .line 156
    double-to-float v6, v12

    .line 157
    :goto_9c
    move-object v12, v0

    .line 158
    move-object/from16 v13, v17

    .line 160
    goto :goto_91

    .line 161
    :pswitch_a0  #0x3
    move-object v0, v12

    .line 162
    move-object/from16 v17, v13

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 167
    move-result-wide v12

    .line 168
    double-to-float v3, v12

    .line 169
    const v5, 0x3c23d70a  # 0.01f

    .line 172
    sub-float v5, v3, v5

    .line 174
    goto :goto_9c

    .line 175
    :pswitch_ae  #0x2
    move-object v0, v12

    .line 176
    move-object/from16 v17, v13

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 181
    move-result-wide v3

    .line 182
    double-to-float v4, v3

    .line 183
    goto :goto_91

    .line 184
    :pswitch_b7  #0x1
    move-object v0, v12

    .line 185
    move-object/from16 v17, v13

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 190
    move-result v15

    .line 191
    goto :goto_91

    .line 192
    :pswitch_bf  #0x0
    move-object v0, v12

    .line 193
    move-object/from16 v17, v13

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 198
    move-result v2

    .line 199
    goto :goto_91

    .line 200
    :cond_c7
    move-object v0, v12

    .line 201
    move-object/from16 v17, v13

    .line 203
    int-to-float v2, v2

    .line 204
    mul-float/2addr v2, v1

    .line 205
    float-to-int v2, v2

    .line 206
    int-to-float v3, v15

    .line 207
    mul-float/2addr v3, v1

    .line 208
    float-to-int v1, v3

    .line 209
    new-instance v3, Landroid/graphics/Rect;

    .line 211
    const/4 v12, 0x0

    .line 212
    invoke-direct {v3, v12, v12, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 215
    move-object v2, v14

    .line 216
    move-object v12, v0

    .line 217
    invoke-virtual/range {v2 .. v13}, La7/i;->t(Landroid/graphics/Rect;FFFLjava/util/List;Landroidx/collection/m;Ljava/util/Map;Ljava/util/Map;Landroidx/collection/e0;Ljava/util/Map;Ljava/util/List;)V

    .line 220
    return-object v14

    .line 221
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_bf  #00000000
        :pswitch_b7  #00000001
        :pswitch_ae  #00000002
        :pswitch_a0  #00000003
        :pswitch_94  #00000004
        :pswitch_61  #00000005
        :pswitch_5d  #00000006
        :pswitch_59  #00000007
        :pswitch_55  #00000008
        :pswitch_51  #00000009
        :pswitch_4d  #0000000a
    .end packed-switch
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;Ljava/util/Map;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "La7/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La7/l0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 4
    :goto_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_8f

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v1, Landroidx/collection/m;

    .line 17
    invoke-direct {v1}, Landroidx/collection/m;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move v5, v2

    .line 26
    move v6, v5

    .line 27
    move-object v7, v3

    .line 28
    move-object v8, v7

    .line 29
    move-object v9, v8

    .line 30
    :goto_1d
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_76

    .line 36
    sget-object v2, Lk7/w;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 38
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_71

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v2, v3, :cond_55

    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v2, v3, :cond_50

    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v2, v3, :cond_4b

    .line 53
    const/4 v3, 0x4

    .line 54
    if-eq v2, v3, :cond_46

    .line 56
    const/4 v3, 0x5

    .line 57
    if-eq v2, v3, :cond_41

    .line 59
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->R()V

    .line 62
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->S()V

    .line 65
    goto :goto_1d

    .line 66
    :cond_41
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    goto :goto_1d

    .line 71
    :cond_46
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    goto :goto_1d

    .line 76
    :cond_4b
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 79
    move-result v6

    .line 80
    goto :goto_1d

    .line 81
    :cond_50
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 84
    move-result v5

    .line 85
    goto :goto_1d

    .line 86
    :cond_55
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 89
    :goto_58
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6d

    .line 95
    invoke-static {p0, p1}, Lk7/v;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lcom/airbnb/lottie/model/layer/Layer;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->d()J

    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v1, v3, v4, v2}, Landroidx/collection/m;->h(JLjava/lang/Object;)V

    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_58

    .line 110
    :cond_6d
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 113
    goto :goto_1d

    .line 114
    :cond_71
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    goto :goto_1d

    .line 119
    :cond_76
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 122
    if-eqz v8, :cond_8a

    .line 124
    new-instance v0, La7/l0;

    .line 126
    move-object v4, v0

    .line 127
    invoke-direct/range {v4 .. v9}, La7/l0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, La7/l0;->d()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto/16 :goto_3

    .line 139
    :cond_8a
    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto/16 :goto_3

    .line 144
    :cond_8f
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 147
    return-void
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;Landroidx/collection/e0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "La7/i;",
            "Landroidx/collection/e0<",
            "Lf7/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 4
    :goto_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-static {p0, p1}, Lk7/m;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lf7/c;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lf7/c;->hashCode()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2, v1, v0}, Landroidx/collection/e0;->j(ILjava/lang/Object;)V

    .line 21
    goto :goto_3

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 25
    return-void
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf7/b;",
            ">;)V"
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
    :goto_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_31

    .line 10
    sget-object v0, Lk7/w;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 12
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->R()V

    .line 21
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->S()V

    .line 24
    goto :goto_3

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 28
    :goto_1b
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    invoke-static {p0}, Lk7/n;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lf7/b;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lf7/b;->b()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_1b

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 49
    goto :goto_3

    .line 50
    :cond_31
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 53
    return-void
.end method

.method public static e(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;Ljava/util/List;Landroidx/collection/m;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "La7/i;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Landroidx/collection/m<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3f

    .line 11
    invoke-static {p0, p1}, Lk7/v;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lcom/airbnb/lottie/model/layer/Layer;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->f()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->IMAGE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 21
    if-ne v2, v3, :cond_18

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    :cond_18
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->d()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p3, v2, v3, v1}, Landroidx/collection/m;->h(JLjava/lang/Object;)V

    .line 35
    const/4 v1, 0x4

    .line 36
    if-le v0, v1, :cond_4

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "You have "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lm7/f;->c(Ljava/lang/String;)V

    .line 63
    goto :goto_4

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 67
    return-void
.end method

.method public static f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/util/List<",
            "Lf7/g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 4
    :goto_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_48

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v2, v1

    .line 16
    move v1, v0

    .line 17
    :goto_10
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3c

    .line 23
    sget-object v3, Lk7/w;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 25
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_37

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v3, v4, :cond_31

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v3, v4, :cond_2b

    .line 37
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->R()V

    .line 40
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->S()V

    .line 43
    goto :goto_10

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 47
    move-result-wide v3

    .line 48
    double-to-float v1, v3

    .line 49
    goto :goto_10

    .line 50
    :cond_31
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 53
    move-result-wide v3

    .line 54
    double-to-float v0, v3

    .line 55
    goto :goto_10

    .line 56
    :cond_37
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    goto :goto_10

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 64
    new-instance v3, Lf7/g;

    .line 66
    invoke-direct {v3, v2, v0, v1}, Lf7/g;-><init>(Ljava/lang/String;FF)V

    .line 69
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_3

    .line 73
    :cond_48
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 76
    return-void
.end method
