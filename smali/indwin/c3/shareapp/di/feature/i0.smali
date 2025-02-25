# classes.dex

.class public final Lindwin/c3/shareapp/di/feature/i0;
.super Ljava/lang/Object;
.source "MiniFeatureModule_ProvideMiniExitNavigationFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/sliceit/android/mini/navigation/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lqz/d;Lcom/sliceit/android/platform/i;Lcom/sliceit/android/mini/util/bindingHandler/a;Lj10/b;Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;)Lcom/sliceit/android/mini/navigation/b;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/d;",
            "Lcom/sliceit/android/platform/i;",
            "Lcom/sliceit/android/mini/util/bindingHandler/a<",
            "Lul/d;",
            ">;",
            "Lj10/b;",
            "Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;",
            ")",
            "Lcom/sliceit/android/mini/navigation/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule;->a:Lindwin/c3/shareapp/di/feature/MiniFeatureModule;

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
    invoke-virtual/range {v0 .. v5}, Lindwin/c3/shareapp/di/feature/MiniFeatureModule;->a(Lqz/d;Lcom/sliceit/android/platform/i;Lcom/sliceit/android/mini/util/bindingHandler/a;Lj10/b;Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;)Lcom/sliceit/android/mini/navigation/b;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/sliceit/android/mini/navigation/b;

    .line 18
    return-object p0
.end method
