# classes6.dex

.class public final Ljw/b$a;
.super Ljava/lang/Object;
.source "BorrowExitNavigation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljw/b;
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
.method public static synthetic a(Ljw/b;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .registers 14

    .line 1
    if-nez p7, :cond_11

    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 5
    if-eqz p6, :cond_7

    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_7
    move v5, p5

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-interface/range {v0 .. v5}, Ljw/b;->F(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: navigateToBorrowMitp"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic b(Ljw/b;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 14

    .line 1
    if-nez p7, :cond_18

    .line 3
    and-int/lit8 p7, p6, 0x8

    .line 5
    if-eqz p7, :cond_8

    .line 7
    const-string p4, "borrow_home"

    .line 9
    :cond_8
    move-object v4, p4

    .line 10
    and-int/lit8 p4, p6, 0x10

    .line 12
    if-eqz p4, :cond_e

    .line 14
    const/4 p5, 0x0

    .line 15
    :cond_e
    move-object v5, p5

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    invoke-interface/range {v0 .. v5}, Ljw/b;->A(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: navigateToRepay"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static synthetic c(Ljw/b;Landroid/app/Activity;Lk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZILjava/lang/Object;)V
    .registers 25

    .line 1
    if-nez p12, :cond_21

    .line 3
    move/from16 v0, p11

    .line 5
    and-int/lit16 v0, v0, 0x200

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const/4 v0, 0x1

    .line 10
    move v11, v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move/from16 v11, p10

    .line 14
    :goto_d
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object/from16 v5, p4

    .line 20
    move-object/from16 v6, p5

    .line 22
    move-object/from16 v7, p6

    .line 24
    move/from16 v8, p7

    .line 26
    move/from16 v9, p8

    .line 28
    move-object/from16 v10, p9

    .line 30
    invoke-interface/range {v1 .. v11}, Ljw/b;->j(Landroid/app/Activity;Lk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 33
    return-void

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 36
    const-string v1, "Super calls with default arguments not supported in this target, function: navigateToTransactionState"

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method
