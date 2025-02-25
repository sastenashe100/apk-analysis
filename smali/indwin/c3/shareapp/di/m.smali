# classes.dex

.class public final Lindwin/c3/shareapp/di/m;
.super Ljava/lang/Object;
.source "CoreAppModule_ProvideIBuildConfigFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lindwin/c3/shareapp/utils/i;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lindwin/c3/shareapp/utils/i;
    .registers 1

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/i;->a:Lindwin/c3/shareapp/di/i;

    .line 3
    invoke-virtual {v0}, Lindwin/c3/shareapp/di/i;->d()Lindwin/c3/shareapp/utils/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lindwin/c3/shareapp/utils/i;

    .line 13
    return-object v0
.end method
