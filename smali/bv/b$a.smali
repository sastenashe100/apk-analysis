# classes6.dex

.class public final Lbv/b$a;
.super Ljava/lang/Object;
.source "LoginScreenState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbv/b;
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
.method public static synthetic a(Lbv/b;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lgv/b;Landroid/app/Activity;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)V
    .registers 20

    .line 1
    if-nez p9, :cond_29

    .line 3
    and-int/lit8 v0, p8, 0x4

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    move-object v5, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v5, p3

    .line 11
    :goto_a
    and-int/lit8 v0, p8, 0x8

    .line 13
    if-eqz v0, :cond_10

    .line 15
    move-object v6, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v6, p4

    .line 18
    :goto_11
    and-int/lit8 v0, p8, 0x10

    .line 20
    if-eqz v0, :cond_17

    .line 22
    move-object v7, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v7, p5

    .line 25
    :goto_18
    and-int/lit8 v0, p8, 0x20

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    move-object v8, v1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move-object/from16 v8, p6

    .line 33
    :goto_20
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    move-object/from16 v9, p7

    .line 38
    invoke-interface/range {v2 .. v9}, Lbv/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lgv/b;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 41
    return-void

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 44
    const-string v1, "Super calls with default arguments not supported in this target, function: saveStateAndNavigate"

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method
