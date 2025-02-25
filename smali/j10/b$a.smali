# classes7.dex

.class public final Lj10/b$a;
.super Ljava/lang/Object;
.source "PaymentGatewayNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj10/b;
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
.method public static synthetic a(Lj10/b;Landroid/content/Context;Lk/b;Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;ZZLandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-interface/range {v2 .. v11}, Lj10/b;->f(Landroid/content/Context;Lk/b;Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;ZZLandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

.method public static synthetic b(Lj10/b;Landroid/content/Context;Lk/b;Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;ZLandroidx/fragment/app/Fragment;ILjava/lang/Object;)V
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
    invoke-interface/range {v0 .. v5}, Lj10/b;->g(Landroid/content/Context;Lk/b;Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;ZLandroidx/fragment/app/Fragment;)V

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
