# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/component/h$a;
.super Ljava/lang/Object;
.source "ComponentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/component/h;
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
.method public static synthetic a(Lcom/sliceit/android/borrow/ui/component/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 29

    .line 1
    move/from16 v0, p12

    .line 3
    if-nez p13, :cond_50

    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_b

    .line 10
    move-object v7, v2

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-object/from16 v7, p4

    .line 14
    :goto_d
    and-int/lit8 v1, v0, 0x10

    .line 16
    if-eqz v1, :cond_13

    .line 18
    move-object v8, v2

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-object/from16 v8, p5

    .line 22
    :goto_15
    and-int/lit8 v1, v0, 0x20

    .line 24
    if-eqz v1, :cond_1b

    .line 26
    move-object v9, v2

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move-object/from16 v9, p6

    .line 30
    :goto_1d
    and-int/lit8 v1, v0, 0x40

    .line 32
    if-eqz v1, :cond_23

    .line 34
    move-object v10, v2

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v10, p7

    .line 38
    :goto_25
    and-int/lit16 v1, v0, 0x80

    .line 40
    if-eqz v1, :cond_2b

    .line 42
    move-object v11, v2

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v11, p8

    .line 46
    :goto_2d
    and-int/lit16 v1, v0, 0x100

    .line 48
    if-eqz v1, :cond_33

    .line 50
    move-object v12, v2

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object/from16 v12, p9

    .line 54
    :goto_35
    and-int/lit16 v1, v0, 0x200

    .line 56
    if-eqz v1, :cond_3b

    .line 58
    move-object v13, v2

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object/from16 v13, p10

    .line 62
    :goto_3d
    and-int/lit16 v0, v0, 0x400

    .line 64
    if-eqz v0, :cond_43

    .line 66
    move-object v14, v2

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-object/from16 v14, p11

    .line 70
    :goto_45
    move-object v3, p0

    .line 71
    move-object/from16 v4, p1

    .line 73
    move-object/from16 v5, p2

    .line 75
    move-object/from16 v6, p3

    .line 77
    invoke-interface/range {v3 .. v14}, Lcom/sliceit/android/borrow/ui/component/h;->E2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    :cond_50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 83
    const-string v1, "Super calls with default arguments not supported in this target, function: onCtaClicked"

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method
