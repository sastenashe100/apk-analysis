# classes8.dex

.class public final Lindwin/c3/shareapp/di/j;
.super Ljava/lang/Object;
.source "CoreAppModule_ProvideAppEnvironmentProvider$slice_15_2_0_850_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/sliceit/android/platform/networking/i;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lcom/sliceit/android/platform/networking/i;
    .registers 1

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/i;->a:Lindwin/c3/shareapp/di/i;

    .line 3
    invoke-virtual {v0}, Lindwin/c3/shareapp/di/i;->a()Lcom/sliceit/android/platform/networking/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/sliceit/android/platform/networking/i;

    .line 13
    return-object v0
.end method
