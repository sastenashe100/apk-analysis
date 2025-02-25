# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/s;
.super Ljava/lang/Object;
.source "CardManagementFeatureModule_ProvideExitNavigationFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lsw/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/google/gson/Gson;Lcom/squareup/moshi/p;Ls20/a;)Lsw/b;
    .registers 4

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule;->a:Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule;->b(Lcom/google/gson/Gson;Lcom/squareup/moshi/p;Ls20/a;)Lsw/b;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lsw/b;

    .line 13
    return-object p0
.end method
