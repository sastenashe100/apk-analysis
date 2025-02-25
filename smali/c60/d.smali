# classes7.dex

.class public final Lc60/d;
.super Ljava/lang/Object;
.source "PayModesDataModule_ProvidePackageManagerFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Landroid/content/pm/PackageManager;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/pm/PackageManager;
    .registers 2

    .line 1
    sget-object v0, Lc60/c;->a:Lc60/c;

    .line 3
    invoke-virtual {v0, p0}, Lc60/c;->a(Landroid/content/Context;)Landroid/content/pm/PackageManager;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 13
    return-object p0
.end method
