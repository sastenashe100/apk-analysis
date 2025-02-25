# classes3.dex

.class public final Lcom/airbnb/lottie/compose/a$a;
.super Ljava/lang/Object;
.source "LottieAnimatable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/compose/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lcom/airbnb/lottie/compose/a;La7/i;IIZFLcom/airbnb/lottie/compose/d;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move/from16 v0, p13

    .line 3
    if-nez p14, :cond_7d

    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 7
    if-eqz v1, :cond_e

    .line 9
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/c;->v()I

    .line 12
    move-result v1

    .line 13
    move v4, v1

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move/from16 v4, p2

    .line 17
    :goto_10
    and-int/lit8 v1, v0, 0x4

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/c;->q()I

    .line 24
    move-result v1

    .line 25
    move v5, v1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move/from16 v5, p3

    .line 29
    :goto_1c
    and-int/lit8 v1, v0, 0x8

    .line 31
    if-eqz v1, :cond_26

    .line 33
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/c;->p()Z

    .line 36
    move-result v1

    .line 37
    move v6, v1

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move/from16 v6, p4

    .line 41
    :goto_28
    and-int/lit8 v1, v0, 0x10

    .line 43
    if-eqz v1, :cond_32

    .line 45
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/c;->s()F

    .line 48
    move-result v1

    .line 49
    move v7, v1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move/from16 v7, p5

    .line 53
    :goto_34
    and-int/lit8 v1, v0, 0x20

    .line 55
    if-eqz v1, :cond_3e

    .line 57
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/c;->A()Lcom/airbnb/lottie/compose/d;

    .line 60
    move-result-object v1

    .line 61
    move-object v8, v1

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object/from16 v8, p6

    .line 65
    :goto_40
    and-int/lit8 v1, v0, 0x40

    .line 67
    if-eqz v1, :cond_4c

    .line 69
    move-object/from16 v1, p1

    .line 71
    invoke-static {v1, v8, v7}, Lcom/airbnb/lottie/compose/b;->b(La7/i;Lcom/airbnb/lottie/compose/d;F)F

    .line 74
    move-result v2

    .line 75
    move v9, v2

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    move-object/from16 v1, p1

    .line 79
    move/from16 v9, p7

    .line 81
    :goto_50
    and-int/lit16 v2, v0, 0x80

    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v2, :cond_57

    .line 86
    move v10, v3

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move/from16 v10, p8

    .line 90
    :goto_59
    and-int/lit16 v2, v0, 0x100

    .line 92
    if-eqz v2, :cond_61

    .line 94
    sget-object v2, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->Immediately:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 96
    move-object v11, v2

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    move-object/from16 v11, p9

    .line 100
    :goto_63
    and-int/lit16 v2, v0, 0x200

    .line 102
    if-eqz v2, :cond_69

    .line 104
    move v12, v3

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    move/from16 v12, p10

    .line 108
    :goto_6b
    and-int/lit16 v0, v0, 0x400

    .line 110
    if-eqz v0, :cond_71

    .line 112
    move v13, v3

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    move/from16 v13, p11

    .line 116
    :goto_73
    move-object v2, p0

    .line 117
    move-object/from16 v3, p1

    .line 119
    move-object/from16 v14, p12

    .line 121
    invoke-interface/range {v2 .. v14}, Lcom/airbnb/lottie/compose/a;->C(La7/i;IIZFLcom/airbnb/lottie/compose/d;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_7d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 128
    const-string v1, "Super calls with default arguments not supported in this target, function: animate"

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0
.end method

.method public static synthetic b(Lcom/airbnb/lottie/compose/a;La7/i;FIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    if-nez p7, :cond_37

    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 5
    if-eqz p7, :cond_a

    .line 7
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/c;->y()La7/i;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    move-object v1, p1

    .line 12
    and-int/lit8 p1, p6, 0x2

    .line 14
    if-eqz p1, :cond_13

    .line 16
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/c;->u()F

    .line 19
    move-result p2

    .line 20
    :cond_13
    move v2, p2

    .line 21
    and-int/lit8 p1, p6, 0x4

    .line 23
    if-eqz p1, :cond_1c

    .line 25
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/c;->v()I

    .line 28
    move-result p3

    .line 29
    :cond_1c
    move v3, p3

    .line 30
    and-int/lit8 p1, p6, 0x8

    .line 32
    if-eqz p1, :cond_2f

    .line 34
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/c;->u()F

    .line 37
    move-result p1

    .line 38
    cmpg-float p1, v2, p1

    .line 40
    const/4 p2, 0x1

    .line 41
    if-nez p1, :cond_2c

    .line 43
    move p1, p2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    :goto_2d
    xor-int/lit8 p4, p1, 0x1

    .line 48
    :cond_2f
    move v4, p4

    .line 49
    move-object v0, p0

    .line 50
    move-object v5, p5

    .line 51
    invoke-interface/range {v0 .. v5}, Lcom/airbnb/lottie/compose/a;->f(La7/i;FIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 58
    const-string p1, "Super calls with default arguments not supported in this target, function: snapTo"

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method
