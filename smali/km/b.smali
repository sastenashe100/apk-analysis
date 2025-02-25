# classes5.dex

.class public final Lkm/b;
.super Ljava/lang/Object;
.source "CurrentAddressNetworkModule_ProvideCurrentAddressServiceFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lnm/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lnm/c;
    .registers 4

    .line 1
    sget-object v0, Lkm/a;->a:Lkm/a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lkm/a;->a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lnm/c;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lnm/c;

    .line 13
    return-object p0
.end method
