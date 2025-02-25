# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/i1;
.super Ljava/lang/Object;
.source "SADataModule_ProvideSAExitNavigationFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lu70/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lu70/b;
    .registers 1

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/feature/h1;->a:Lindwin/c3/shareapp/di/feature/h1;

    .line 3
    invoke-virtual {v0}, Lindwin/c3/shareapp/di/feature/h1;->a()Lu70/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lu70/b;

    .line 13
    return-object v0
.end method
