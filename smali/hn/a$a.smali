# classes5.dex

.class public final Lhn/a$a;
.super Ljava/lang/Object;
.source "RewardsExitNavigation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn/a;
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
.method public static synthetic a(Lhn/a;Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V
    .registers 24

    .line 1
    move/from16 v0, p10

    .line 3
    if-nez p11, :cond_29

    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 7
    if-eqz v1, :cond_e

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    move-object v10, v1

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move-object/from16 v10, p8

    .line 17
    :goto_10
    and-int/lit16 v0, v0, 0x100

    .line 19
    if-eqz v0, :cond_17

    .line 21
    const/4 v0, 0x0

    .line 22
    move v11, v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move/from16 v11, p9

    .line 26
    :goto_19
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    move-object/from16 v6, p4

    .line 32
    move-object/from16 v7, p5

    .line 34
    move-object/from16 v8, p6

    .line 36
    move-object/from16 v9, p7

    .line 38
    invoke-interface/range {v2 .. v11}, Lhn/a;->a(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 41
    return-void

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 44
    const-string v1, "Super calls with default arguments not supported in this target, function: launchActivityCenterTransactionDetails"

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method
