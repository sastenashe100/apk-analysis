# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/u1;
.super Ljava/lang/Object;
.source "UpiFeatureModule_ProvideUpiExitNavigation$slice_15_2_0_850_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lys/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lqz/d;Lhn/b;Ljw/c;)Lys/a;
    .registers 4

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule;->a:Lindwin/c3/shareapp/di/feature/UpiFeatureModule;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lindwin/c3/shareapp/di/feature/UpiFeatureModule;->c(Lqz/d;Lhn/b;Ljw/c;)Lys/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lys/a;

    .line 13
    return-object p0
.end method
