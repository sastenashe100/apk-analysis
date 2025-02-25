# classes.dex

.class public final Lindwin/c3/shareapp/di/q;
.super Ljava/lang/Object;
.source "DataStoreModule_ProvidesDevSettingsDataStoreFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Landroidx/datastore/core/d<",
        "Landroidx/datastore/preferences/core/a;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroidx/datastore/core/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/datastore/core/d<",
            "Landroidx/datastore/preferences/core/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/p;->a:Lindwin/c3/shareapp/di/p;

    .line 3
    invoke-virtual {v0, p0}, Lindwin/c3/shareapp/di/p;->b(Landroid/content/Context;)Landroidx/datastore/core/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/datastore/core/d;

    .line 13
    return-object p0
.end method
