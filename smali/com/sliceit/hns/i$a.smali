# classes4.dex

.class public final Lcom/sliceit/hns/i$a;
.super Ljava/lang/Object;
.source "HnsUpiNavigation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/hns/i;
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
.method public static synthetic a(Lcom/sliceit/hns/i;Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V
    .registers 24

    move/from16 v0, p10

    if-nez p11, :cond_29

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_e

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    goto :goto_10

    :cond_e
    move-object/from16 v10, p8

    :goto_10
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    move v11, v0

    goto :goto_19

    :cond_17
    move/from16 v11, p9

    :goto_19
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 2
    invoke-interface/range {v2 .. v11}, Lcom/sliceit/hns/i;->a(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: launchActivityCenterTransactionDetails"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(Lcom/sliceit/hns/i;Landroid/content/Context;Lk/b;Lcom/slice/android/upi/data/sdk/hns/data/ActivityDetailsParams;Ljava/lang/String;Lcom/slice/util/models/hnsshared/TicketDetails;Lcom/slice/android/upi/data/sdk/hns/data/UdirUseCaseType;ILjava/lang/Object;)V
    .registers 18

    .line 1
    if-nez p8, :cond_1a

    .line 3
    and-int/lit8 v0, p7, 0x8

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    move-object v6, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v6, p4

    .line 11
    :goto_a
    and-int/lit8 v0, p7, 0x10

    .line 13
    if-eqz v0, :cond_10

    .line 15
    move-object v7, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v7, p5

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
    move-object v8, p6

    .line 23
    invoke-interface/range {v2 .. v8}, Lcom/sliceit/hns/i;->c(Landroid/content/Context;Lk/b;Lcom/slice/android/upi/data/sdk/hns/data/ActivityDetailsParams;Ljava/lang/String;Lcom/slice/util/models/hnsshared/TicketDetails;Lcom/slice/android/upi/data/sdk/hns/data/UdirUseCaseType;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    const-string v1, "Super calls with default arguments not supported in this target, function: launchRecentActivity"

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method
