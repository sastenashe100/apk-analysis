# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/c0;
.super Ljava/lang/Object;
.source "DeviceBindingModule_ProvideDeviceBindingNavigation$slice_15_2_0_850_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Ltl/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Ltl/a;
    .registers 1

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/feature/b0;->a:Lindwin/c3/shareapp/di/feature/b0;

    .line 3
    invoke-virtual {v0}, Lindwin/c3/shareapp/di/feature/b0;->a()Ltl/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltl/a;

    .line 13
    return-object v0
.end method
