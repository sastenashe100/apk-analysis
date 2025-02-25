# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/o;
.super Ljava/lang/Object;
.source "BorrowFeatureModule_ProvideBorrowExitNavigation$slice_15_2_0_850_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Ljw/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ldm/a;Ldf0/a;Ljw/c;Lcom/google/gson/Gson;Lqd0/e;)Ljw/b;
    .registers 11

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule;->a:Lindwin/c3/shareapp/di/feature/BorrowFeatureModule;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule;->a(Ldm/a;Ldf0/a;Ljw/c;Lcom/google/gson/Gson;Lqd0/e;)Ljw/b;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljw/b;

    .line 18
    return-object p0
.end method
