# classes7.dex

.class public final Lv60/b$a;
.super Ljava/lang/Object;
.source "RepayExitNavigation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv60/b;
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
.method public static synthetic a(Lv60/b;Landroid/app/Activity;Lk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)V
    .registers 28

    .line 1
    if-nez p13, :cond_29

    .line 3
    and-int/lit8 v0, p12, 0x20

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    move-object v8, v1

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move-object/from16 v8, p6

    .line 12
    :goto_b
    and-int/lit8 v0, p12, 0x40

    .line 14
    if-eqz v0, :cond_11

    .line 16
    move-object v9, v1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move-object/from16 v9, p7

    .line 20
    :goto_13
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object/from16 v4, p2

    .line 24
    move-object/from16 v5, p3

    .line 26
    move-object/from16 v6, p4

    .line 28
    move-object/from16 v7, p5

    .line 30
    move-object/from16 v10, p8

    .line 32
    move/from16 v11, p9

    .line 34
    move/from16 v12, p10

    .line 36
    move-object/from16 v13, p11

    .line 38
    invoke-interface/range {v2 .. v13}, Lv60/b;->c(Landroid/app/Activity;Lk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 44
    const-string v1, "Super calls with default arguments not supported in this target, function: navigateToTransactionState"

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method
