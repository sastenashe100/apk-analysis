# classes6.dex

.class public final Llx/a$a;
.super Ljava/lang/Object;
.source "INavigationHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llx/a;
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
.method public static synthetic a(Llx/a;Landroidx/navigation/NavController;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroid/os/Bundle;ZLandroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 19

    .line 1
    if-nez p9, :cond_34

    .line 3
    and-int/lit8 v0, p8, 0x4

    .line 5
    if-eqz v0, :cond_d

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    move-object v4, v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v4, p3

    .line 15
    :goto_e
    and-int/lit8 v0, p8, 0x8

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_15

    .line 20
    move v5, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v5, p4

    .line 23
    :goto_16
    and-int/lit8 v0, p8, 0x10

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    move-object v6, v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v6, p5

    .line 31
    :goto_1e
    and-int/lit8 v0, p8, 0x20

    .line 33
    if-eqz v0, :cond_24

    .line 35
    move v7, v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v7, p6

    .line 38
    :goto_25
    and-int/lit8 v0, p8, 0x40

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    move-object v8, v2

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v8, p7

    .line 46
    :goto_2d
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p2

    .line 49
    invoke-interface/range {v1 .. v8}, Llx/a;->a(Landroidx/navigation/NavController;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroid/os/Bundle;ZLandroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function0;)V

    .line 52
    return-void

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 55
    const-string v1, "Super calls with default arguments not supported in this target, function: navigate"

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method
