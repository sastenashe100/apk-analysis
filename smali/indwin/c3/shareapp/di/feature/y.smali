# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/y;
.super Ljava/lang/Object;
.source "CurrentAddressModule_ProvideEventProviderFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lw20/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lx00/d;Ljw/b;)Lw20/a;
    .registers 3

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/feature/w;->a:Lindwin/c3/shareapp/di/feature/w;

    .line 3
    invoke-virtual {v0, p0, p1}, Lindwin/c3/shareapp/di/feature/w;->b(Lx00/d;Ljw/b;)Lw20/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lw20/a;

    .line 13
    return-object p0
.end method
