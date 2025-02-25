# classes.dex

.class public Lk7/t;
.super Ljava/lang/Object;
.source "KeyframeParser.java"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static b:Landroidx/collection/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e0<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static d:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    sput-object v0, Lk7/t;->a:Landroid/view/animation/Interpolator;

    .line 8
    const-string v1, "t"

    .line 10
    const-string v2, "s"

    .line 12
    const-string v3, "e"

    .line 14
    const-string v4, "o"

    .line 16
    const-string v5, "i"

    .line 18
    const-string v6, "h"

    .line 20
    const-string v7, "to"

    .line 22
    const-string v8, "ti"

    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lk7/t;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 34
    const-string v0, "x"

    .line 36
    const-string v1, "y"

    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lk7/t;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/ref/WeakReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lk7/t;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lk7/t;->g()Landroidx/collection/e0;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Landroidx/collection/e0;->e(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw p0
.end method

.method public static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .registers 8

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 3
    const/high16 v1, -0x40800000  # -1.0f

    .line 5
    const/high16 v2, 0x3f800000  # 1.0f

    .line 7
    invoke-static {v0, v1, v2}, Lm7/k;->b(FFF)F

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 13
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 15
    const/high16 v3, -0x3d380000  # -100.0f

    .line 17
    const/high16 v4, 0x42c80000  # 100.0f

    .line 19
    invoke-static {v0, v3, v4}, Lm7/k;->b(FFF)F

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 25
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 27
    invoke-static {v0, v1, v2}, Lm7/k;->b(FFF)F

    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 33
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 35
    invoke-static {v0, v3, v4}, Lm7/k;->b(FFF)F

    .line 38
    move-result v0

    .line 39
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 41
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 43
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 45
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 47
    invoke-static {v1, v3, v4, v0}, Lm7/l;->i(FFFF)I

    .line 50
    move-result v0

    .line 51
    invoke-static {}, La7/d;->d()Z

    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_3b

    .line 58
    move-object v1, v3

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-static {v0}, Lk7/t;->a(I)Ljava/lang/ref/WeakReference;

    .line 63
    move-result-object v1

    .line 64
    :goto_3f
    if-eqz v1, :cond_47

    .line 66
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/view/animation/Interpolator;

    .line 72
    :cond_47
    if-eqz v1, :cond_4b

    .line 74
    if-nez v3, :cond_90

    .line 76
    :cond_4b
    :try_start_4b
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 78
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 80
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 82
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 84
    invoke-static {v1, v3, v4, v5}, Lb4/a;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 87
    move-result-object p0
    :try_end_57
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_57} :catch_59

    .line 88
    :goto_57
    move-object v3, p0

    .line 89
    goto :goto_82

    .line 90
    :catch_59
    move-exception v1

    .line 91
    const-string v3, "The Path cannot loop back on itself."

    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7c

    .line 103
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 108
    move-result v1

    .line 109
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 111
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 117
    move-result v2

    .line 118
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 120
    invoke-static {v1, p0, v2, p1}, Lb4/a;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 123
    move-result-object p0

    .line 124
    goto :goto_57

    .line 125
    :cond_7c
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 127
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 130
    goto :goto_57

    .line 131
    :goto_82
    invoke-static {}, La7/d;->d()Z

    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_90

    .line 137
    :try_start_88
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 139
    invoke-direct {p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 142
    invoke-static {v0, p0}, Lk7/t;->h(ILjava/lang/ref/WeakReference;)V
    :try_end_90
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_88 .. :try_end_90} :catch_90

    .line 145
    :catch_90
    :cond_90
    return-object v3
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;FLk7/n0;ZZ)Ln7/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "La7/i;",
            "F",
            "Lk7/n0<",
            "TT;>;ZZ)",
            "Ln7/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_9

    .line 3
    if-eqz p5, :cond_9

    .line 5
    invoke-static {p1, p0, p2, p3}, Lk7/t;->e(La7/i;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLk7/n0;)Ln7/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    if-eqz p4, :cond_10

    .line 12
    invoke-static {p1, p0, p2, p3}, Lk7/t;->d(La7/i;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLk7/n0;)Ln7/a;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-static {p0, p2, p3}, Lk7/t;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLk7/n0;)Ln7/a;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static d(La7/i;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLk7/n0;)Ln7/a;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La7/i;",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lk7/n0<",
            "TT;>;)",
            "Ln7/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    move-object v5, v3

    .line 9
    move-object v10, v5

    .line 10
    move-object v11, v10

    .line 11
    move v8, v1

    .line 12
    move v4, v2

    .line 13
    move-object v1, v11

    .line 14
    :goto_d
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_51

    .line 20
    sget-object v6, Lk7/t;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 22
    invoke-virtual {p1, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 25
    move-result v6

    .line 26
    const/high16 v7, 0x3f800000  # 1.0f

    .line 28
    packed-switch v6, :pswitch_data_76

    .line 31
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->S()V

    .line 34
    goto :goto_d

    .line 35
    :pswitch_22  #0x7
    invoke-static {p1, p2}, Lk7/s;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 38
    move-result-object v11

    .line 39
    goto :goto_d

    .line 40
    :pswitch_27  #0x6
    invoke-static {p1, p2}, Lk7/s;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 43
    move-result-object v10

    .line 44
    goto :goto_d

    .line 45
    :pswitch_2c  #0x5
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x1

    .line 50
    if-ne v4, v6, :cond_35

    .line 52
    move v4, v6

    .line 53
    goto :goto_d

    .line 54
    :cond_35
    move v4, v2

    .line 55
    goto :goto_d

    .line 56
    :pswitch_37  #0x4
    invoke-static {p1, v7}, Lk7/s;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_d

    .line 61
    :pswitch_3c  #0x3
    invoke-static {p1, v7}, Lk7/s;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_d

    .line 66
    :pswitch_41  #0x2
    invoke-interface {p3, p1, p2}, Lk7/n0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    goto :goto_d

    .line 71
    :pswitch_46  #0x1
    invoke-interface {p3, p1, p2}, Lk7/n0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    goto :goto_d

    .line 76
    :pswitch_4b  #0x0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 79
    move-result-wide v6

    .line 80
    double-to-float v8, v6

    .line 81
    goto :goto_d

    .line 82
    :cond_51
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 85
    if-eqz v4, :cond_5b

    .line 87
    sget-object p1, Lk7/t;->a:Landroid/view/animation/Interpolator;

    .line 89
    move-object v7, p1

    .line 90
    move-object v6, v5

    .line 91
    goto :goto_69

    .line 92
    :cond_5b
    if-eqz v0, :cond_66

    .line 94
    if-eqz v1, :cond_66

    .line 96
    invoke-static {v0, v1}, Lk7/t;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 99
    move-result-object p1

    .line 100
    :goto_63
    move-object v7, p1

    .line 101
    move-object v6, v3

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    sget-object p1, Lk7/t;->a:Landroid/view/animation/Interpolator;

    .line 105
    goto :goto_63

    .line 106
    :goto_69
    new-instance p1, Ln7/a;

    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v3, p1

    .line 110
    move-object v4, p0

    .line 111
    invoke-direct/range {v3 .. v9}, Ln7/a;-><init>(La7/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 114
    iput-object v10, p1, Ln7/a;->o:Landroid/graphics/PointF;

    .line 116
    iput-object v11, p1, Ln7/a;->p:Landroid/graphics/PointF;

    .line 118
    return-object p1

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_4b  #00000000
        :pswitch_46  #00000001
        :pswitch_41  #00000002
        :pswitch_3c  #00000003
        :pswitch_37  #00000004
        :pswitch_2c  #00000005
        :pswitch_27  #00000006
        :pswitch_22  #00000007
    .end packed-switch
.end method

.method public static e(La7/i;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLk7/n0;)Ln7/a;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La7/i;",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lk7/n0<",
            "TT;>;)",
            "Ln7/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 23
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 26
    move-result v17

    .line 27
    if-eqz v17, :cond_1a5

    .line 29
    sget-object v4, Lk7/t;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 31
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    packed-switch v4, :pswitch_data_200

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->S()V

    .line 42
    goto :goto_16

    .line 43
    :pswitch_2a  #0x7
    invoke-static/range {p1 .. p2}, Lk7/s;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 46
    move-result-object v3

    .line 47
    goto :goto_16

    .line 48
    :pswitch_2f  #0x6
    invoke-static/range {p1 .. p2}, Lk7/s;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 51
    move-result-object v15

    .line 52
    goto :goto_16

    .line 53
    :pswitch_34  #0x5
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 56
    move-result v4

    .line 57
    if-ne v4, v5, :cond_3c

    .line 59
    move v6, v5

    .line 60
    goto :goto_16

    .line 61
    :cond_3c
    const/4 v6, 0x0

    .line 62
    goto :goto_16

    .line 63
    :pswitch_3e  #0x4
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 69
    if-ne v4, v5, :cond_e5

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_4d
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 81
    move-result v18

    .line 82
    if-eqz v18, :cond_cc

    .line 84
    move-object/from16 v18, v15

    .line 86
    sget-object v15, Lk7/t;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 88
    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 91
    move-result v15

    .line 92
    if-eqz v15, :cond_9f

    .line 94
    move-object/from16 v19, v3

    .line 96
    const/4 v3, 0x1

    .line 97
    if-eq v15, v3, :cond_6a

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->S()V

    .line 102
    :goto_65
    move-object/from16 v15, v18

    .line 104
    move-object/from16 v3, v19

    .line 106
    goto :goto_4d

    .line 107
    :cond_6a
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 110
    move-result-object v3

    .line 111
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 113
    if-ne v3, v5, :cond_7b

    .line 115
    move v3, v14

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 119
    move-result-wide v13

    .line 120
    double-to-float v13, v13

    .line 121
    move v14, v3

    .line 122
    move v5, v13

    .line 123
    goto :goto_65

    .line 124
    :cond_7b
    move v3, v14

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 131
    move-result-wide v13

    .line 132
    double-to-float v13, v13

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 136
    move-result-object v14

    .line 137
    if-ne v14, v5, :cond_90

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 142
    move-result-wide v14

    .line 143
    double-to-float v5, v14

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v5, v13

    .line 146
    :goto_91
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 149
    move v14, v3

    .line 150
    move-object/from16 v15, v18

    .line 152
    move-object/from16 v3, v19

    .line 154
    move/from16 v20, v13

    .line 156
    move v13, v5

    .line 157
    move/from16 v5, v20

    .line 159
    goto :goto_4d

    .line 160
    :cond_9f
    move-object/from16 v19, v3

    .line 162
    move v3, v14

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 166
    move-result-object v4

    .line 167
    sget-object v12, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 169
    if-ne v4, v12, :cond_b2

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 174
    move-result-wide v14

    .line 175
    double-to-float v12, v14

    .line 176
    move v14, v3

    .line 177
    move v4, v12

    .line 178
    goto :goto_65

    .line 179
    :cond_b2
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 185
    move-result-wide v14

    .line 186
    double-to-float v4, v14

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 190
    move-result-object v14

    .line 191
    if-ne v14, v12, :cond_c6

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 196
    move-result-wide v14

    .line 197
    double-to-float v12, v14

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move v12, v4

    .line 200
    :goto_c7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 203
    move v14, v3

    .line 204
    goto :goto_65

    .line 205
    :cond_cc
    move-object/from16 v19, v3

    .line 207
    move v3, v14

    .line 208
    move-object/from16 v18, v15

    .line 210
    new-instance v14, Landroid/graphics/PointF;

    .line 212
    invoke-direct {v14, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 215
    new-instance v4, Landroid/graphics/PointF;

    .line 217
    invoke-direct {v4, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 223
    move-object v13, v4

    .line 224
    move-object v12, v14

    .line 225
    :goto_e0
    move v14, v3

    .line 226
    :goto_e1
    move-object/from16 v3, v19

    .line 228
    goto/16 :goto_16

    .line 230
    :cond_e5
    move-object/from16 v19, v3

    .line 232
    move v3, v14

    .line 233
    move-object/from16 v18, v15

    .line 235
    invoke-static/range {p1 .. p2}, Lk7/s;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 238
    move-result-object v8

    .line 239
    goto :goto_e1

    .line 240
    :pswitch_ef  #0x3
    move-object/from16 v19, v3

    .line 242
    move v3, v14

    .line 243
    move-object/from16 v18, v15

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 248
    move-result-object v4

    .line 249
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 251
    if-ne v4, v5, :cond_17b

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 256
    const/4 v4, 0x0

    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    :goto_103
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_168

    .line 266
    sget-object v14, Lk7/t;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 268
    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 271
    move-result v14

    .line 272
    if-eqz v14, :cond_140

    .line 274
    const/4 v15, 0x1

    .line 275
    if-eq v14, v15, :cond_118

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->S()V

    .line 280
    goto :goto_103

    .line 281
    :cond_118
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 284
    move-result-object v5

    .line 285
    sget-object v11, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 287
    if-ne v5, v11, :cond_127

    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 292
    move-result-wide v14

    .line 293
    double-to-float v11, v14

    .line 294
    move v5, v11

    .line 295
    goto :goto_103

    .line 296
    :cond_127
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 299
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 302
    move-result-wide v14

    .line 303
    double-to-float v5, v14

    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 307
    move-result-object v14

    .line 308
    if-ne v14, v11, :cond_13b

    .line 310
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 313
    move-result-wide v14

    .line 314
    double-to-float v11, v14

    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    move v11, v5

    .line 317
    :goto_13c
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 320
    goto :goto_103

    .line 321
    :cond_140
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 324
    move-result-object v4

    .line 325
    sget-object v9, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 327
    if-ne v4, v9, :cond_14f

    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 332
    move-result-wide v14

    .line 333
    double-to-float v9, v14

    .line 334
    move v4, v9

    .line 335
    goto :goto_103

    .line 336
    :cond_14f
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 339
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 342
    move-result-wide v14

    .line 343
    double-to-float v4, v14

    .line 344
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 347
    move-result-object v14

    .line 348
    if-ne v14, v9, :cond_163

    .line 350
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 353
    move-result-wide v14

    .line 354
    double-to-float v9, v14

    .line 355
    goto :goto_164

    .line 356
    :cond_163
    move v9, v4

    .line 357
    :goto_164
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 360
    goto :goto_103

    .line 361
    :cond_168
    new-instance v14, Landroid/graphics/PointF;

    .line 363
    invoke-direct {v14, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 366
    new-instance v4, Landroid/graphics/PointF;

    .line 368
    invoke-direct {v4, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 374
    move-object v11, v4

    .line 375
    move-object v9, v14

    .line 376
    move-object/from16 v15, v18

    .line 378
    goto/16 :goto_e0

    .line 380
    :cond_17b
    invoke-static/range {p1 .. p2}, Lk7/s;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 383
    move-result-object v7

    .line 384
    move v14, v3

    .line 385
    move-object/from16 v15, v18

    .line 387
    goto/16 :goto_e1

    .line 389
    :pswitch_184  #0x2
    move-object/from16 v19, v3

    .line 391
    move v3, v14

    .line 392
    move-object/from16 v18, v15

    .line 394
    invoke-interface {v2, v0, v1}, Lk7/n0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 397
    move-result-object v16

    .line 398
    goto/16 :goto_e1

    .line 400
    :pswitch_18f  #0x1
    move-object/from16 v19, v3

    .line 402
    move v3, v14

    .line 403
    move-object/from16 v18, v15

    .line 405
    invoke-interface {v2, v0, v1}, Lk7/n0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 408
    move-result-object v10

    .line 409
    goto/16 :goto_e1

    .line 411
    :pswitch_19a  #0x0
    move-object/from16 v19, v3

    .line 413
    move-object/from16 v18, v15

    .line 415
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 418
    move-result-wide v3

    .line 419
    double-to-float v14, v3

    .line 420
    goto/16 :goto_e1

    .line 422
    :cond_1a5
    move-object/from16 v19, v3

    .line 424
    move v3, v14

    .line 425
    move-object/from16 v18, v15

    .line 427
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 430
    if-eqz v6, :cond_1b5

    .line 432
    sget-object v0, Lk7/t;->a:Landroid/view/animation/Interpolator;

    .line 434
    move-object v11, v10

    .line 435
    :goto_1b2
    const/4 v12, 0x0

    .line 436
    const/4 v13, 0x0

    .line 437
    goto :goto_1d9

    .line 438
    :cond_1b5
    if-eqz v7, :cond_1c0

    .line 440
    if-eqz v8, :cond_1c0

    .line 442
    invoke-static {v7, v8}, Lk7/t;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 445
    move-result-object v0

    .line 446
    :goto_1bd
    move-object/from16 v11, v16

    .line 448
    goto :goto_1b2

    .line 449
    :cond_1c0
    if-eqz v9, :cond_1d6

    .line 451
    if-eqz v11, :cond_1d6

    .line 453
    if-eqz v12, :cond_1d6

    .line 455
    if-eqz v13, :cond_1d6

    .line 457
    invoke-static {v9, v12}, Lk7/t;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 460
    move-result-object v0

    .line 461
    invoke-static {v11, v13}, Lk7/t;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 464
    move-result-object v1

    .line 465
    move-object v12, v0

    .line 466
    move-object v13, v1

    .line 467
    move-object/from16 v11, v16

    .line 469
    const/4 v0, 0x0

    .line 470
    goto :goto_1d9

    .line 471
    :cond_1d6
    sget-object v0, Lk7/t;->a:Landroid/view/animation/Interpolator;

    .line 473
    goto :goto_1bd

    .line 474
    :goto_1d9
    if-eqz v12, :cond_1ea

    .line 476
    if-eqz v13, :cond_1ea

    .line 478
    new-instance v0, Ln7/a;

    .line 480
    const/4 v15, 0x0

    .line 481
    move-object v8, v0

    .line 482
    move-object/from16 v9, p0

    .line 484
    move v14, v3

    .line 485
    move-object/from16 v1, v18

    .line 487
    invoke-direct/range {v8 .. v15}, Ln7/a;-><init>(La7/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 490
    goto :goto_1f8

    .line 491
    :cond_1ea
    move-object/from16 v1, v18

    .line 493
    new-instance v2, Ln7/a;

    .line 495
    const/4 v14, 0x0

    .line 496
    move-object v8, v2

    .line 497
    move-object/from16 v9, p0

    .line 499
    move-object v12, v0

    .line 500
    move v13, v3

    .line 501
    invoke-direct/range {v8 .. v14}, Ln7/a;-><init>(La7/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 504
    move-object v0, v2

    .line 505
    :goto_1f8
    iput-object v1, v0, Ln7/a;->o:Landroid/graphics/PointF;

    .line 507
    move-object/from16 v3, v19

    .line 509
    iput-object v3, v0, Ln7/a;->p:Landroid/graphics/PointF;

    .line 511
    return-object v0

    .line 512
    nop

    .line 513
    :pswitch_data_200
    .packed-switch 0x0
        :pswitch_19a  #00000000
        :pswitch_18f  #00000001
        :pswitch_184  #00000002
        :pswitch_ef  #00000003
        :pswitch_3e  #00000004
        :pswitch_34  #00000005
        :pswitch_2f  #00000006
        :pswitch_2a  #00000007
    .end packed-switch
.end method

.method public static f(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLk7/n0;)Ln7/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lk7/n0<",
            "TT;>;)",
            "Ln7/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0, p1}, Lk7/n0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ln7/a;

    .line 7
    invoke-direct {p1, p0}, Ln7/a;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object p1
.end method

.method public static g()Landroidx/collection/e0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/e0<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/t;->b:Landroidx/collection/e0;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/collection/e0;

    .line 7
    invoke-direct {v0}, Landroidx/collection/e0;-><init>()V

    .line 10
    sput-object v0, Lk7/t;->b:Landroidx/collection/e0;

    .line 12
    :cond_b
    sget-object v0, Lk7/t;->b:Landroidx/collection/e0;

    .line 14
    return-object v0
.end method

.method public static h(ILjava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lk7/t;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lk7/t;->b:Landroidx/collection/e0;

    .line 6
    invoke-virtual {v1, p0, p1}, Landroidx/collection/e0;->j(ILjava/lang/Object;)V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method
