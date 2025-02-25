# classes7.dex

.class public final Lw80/i$a;
.super Ljava/lang/Object;
.source "TransactionStatusExitNavigation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw80/i;
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
.method public static synthetic a(Lw80/i;Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLandroidx/fragment/app/Fragment;ILjava/lang/Object;)V
    .registers 19

    .line 1
    if-nez p9, :cond_20

    .line 3
    and-int/lit8 v0, p8, 0x10

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    move-object v6, v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v6, p5

    .line 14
    :goto_d
    and-int/lit8 v0, p8, 0x20

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    move v7, v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v7, p6

    .line 22
    :goto_15
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object/from16 v8, p7

    .line 29
    invoke-interface/range {v1 .. v8}, Lw80/i;->c(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLandroidx/fragment/app/Fragment;)V

    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 35
    const-string v1, "Super calls with default arguments not supported in this target, function: launchToShowTransactionDetails"

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public static synthetic b(Lw80/i;Landroidx/fragment/app/Fragment;Lk/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-interface {p0, p1, p2, p3, p4}, Lw80/i;->h(Landroidx/fragment/app/Fragment;Lk/b;Ljava/lang/String;Ljava/lang/String;)V

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
