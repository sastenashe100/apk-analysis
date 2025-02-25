# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/i;
.super Ljava/lang/Object;
.source "AuthFeatureModule_ProvidePostAuthenticationProcessor$slice_15_2_0_850_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lzu/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/slice/android/main/common/h;Lvb0/a;)Lzu/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/slice/android/main/common/h;",
            "Lvb0/a<",
            "Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;",
            ">;)",
            "Lzu/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule;->a:Lindwin/c3/shareapp/di/feature/AuthFeatureModule;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lindwin/c3/shareapp/di/feature/AuthFeatureModule;->f(Landroid/content/Context;Lcom/slice/android/main/common/h;Lvb0/a;)Lzu/c;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzu/c;

    .line 13
    return-object p0
.end method
