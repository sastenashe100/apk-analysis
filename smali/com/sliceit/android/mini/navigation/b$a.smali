# classes7.dex

.class public final Lcom/sliceit/android/mini/navigation/b$a;
.super Ljava/lang/Object;
.source "MiniExitNavigation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/navigation/b;
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
.method public static synthetic a(Lcom/sliceit/android/mini/navigation/b;Landroid/content/Context;Lk/b;Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 18

    .line 1
    if-nez p8, :cond_1a

    .line 3
    and-int/lit8 v0, p7, 0x10

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    move-object v7, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v7, p5

    .line 11
    :goto_a
    and-int/lit8 v0, p7, 0x20

    .line 13
    if-eqz v0, :cond_10

    .line 15
    move-object v8, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v8, p6

    .line 18
    :goto_11
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-interface/range {v2 .. v8}, Lcom/sliceit/android/mini/navigation/b;->e(Landroid/content/Context;Lk/b;Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    const-string v1, "Super calls with default arguments not supported in this target, function: mergerUpiFlow"

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public static synthetic b(Lcom/sliceit/android/mini/navigation/b;Landroidx/fragment/app/Fragment;Lk/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p6, :cond_b

    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 5
    if-eqz p5, :cond_7

    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_7
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/sliceit/android/mini/navigation/b;->h(Landroidx/fragment/app/Fragment;Lk/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: navigateToAddMoneyFlow"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic c(Lcom/sliceit/android/mini/navigation/b;Landroid/content/Context;Lk/b;Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;ZZLandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 24

    .line 1
    move/from16 v0, p10

    .line 3
    if-nez p11, :cond_2d

    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 7
    if-eqz v1, :cond_b

    .line 9
    const/4 v1, 0x0

    .line 10
    move v6, v1

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move/from16 v6, p4

    .line 14
    :goto_d
    and-int/lit8 v1, v0, 0x10

    .line 16
    if-eqz v1, :cond_14

    .line 18
    const/4 v1, 0x1

    .line 19
    move v7, v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move/from16 v7, p5

    .line 23
    :goto_16
    and-int/lit16 v0, v0, 0x100

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    const/4 v0, 0x0

    .line 28
    move-object v11, v0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object/from16 v11, p9

    .line 32
    :goto_1f
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object/from16 v8, p6

    .line 38
    move-object/from16 v9, p7

    .line 40
    move-object/from16 v10, p8

    .line 42
    invoke-interface/range {v2 .. v11}, Lcom/sliceit/android/mini/navigation/b;->f(Landroid/content/Context;Lk/b;Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;ZZLandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 48
    const-string v1, "Super calls with default arguments not supported in this target, function: toIntentNoUiFlow"

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public static synthetic d(Lcom/sliceit/android/mini/navigation/b;Landroid/content/Context;Lk/b;Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;ZLandroidx/fragment/app/Fragment;ILjava/lang/Object;)V
    .registers 14

    .line 1
    if-nez p7, :cond_11

    .line 3
    and-int/lit8 p6, p6, 0x8

    .line 5
    if-eqz p6, :cond_7

    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_7
    move v4, p4

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/sliceit/android/mini/navigation/b;->g(Landroid/content/Context;Lk/b;Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;ZLandroidx/fragment/app/Fragment;)V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: toIntentNoUiFlowForP2p"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method
