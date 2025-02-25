# classes.dex

.class public final Lindwin/c3/shareapp/di/feature/a0;
.super Ljava/lang/Object;
.source "DepositFeatureModule_ProvideDepositExitNavigationFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lzx/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lzx/a;
    .registers 1

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/feature/z;->a:Lindwin/c3/shareapp/di/feature/z;

    .line 3
    invoke-virtual {v0}, Lindwin/c3/shareapp/di/feature/z;->a()Lzx/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzx/a;

    .line 13
    return-object v0
.end method
