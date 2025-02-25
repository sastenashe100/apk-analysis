# classes.dex

.class public final Lindwin/c3/shareapp/di/feature/m1;
.super Ljava/lang/Object;
.source "SplashModule_ProvideShortUrlRepositoryFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lindwin/c3/shareapp/splash/data/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lindwin/c3/shareapp/di/feature/l1;Lindwin/c3/shareapp/splash/data/c;)Lindwin/c3/shareapp/splash/data/b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/di/feature/l1;->a(Lindwin/c3/shareapp/splash/data/c;)Lindwin/c3/shareapp/splash/data/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lindwin/c3/shareapp/splash/data/b;

    .line 11
    return-object p0
.end method
