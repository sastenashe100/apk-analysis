# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/f;
.super Ljava/lang/Object;
.source "AuthFeatureModule_AuthDataProvider$slice_15_2_0_850_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lgv/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/slice/android/rewards/domain/a;Lu20/a;Lcom/google/gson/Gson;)Lgv/a;
    .registers 4

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule;->a:Lindwin/c3/shareapp/di/feature/AuthFeatureModule;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lindwin/c3/shareapp/di/feature/AuthFeatureModule;->b(Lcom/slice/android/rewards/domain/a;Lu20/a;Lcom/google/gson/Gson;)Lgv/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lgv/a;

    .line 13
    return-object p0
.end method
