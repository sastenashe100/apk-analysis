# classes8.dex

.class public final Lmb0/e;
.super Ljava/lang/Object;
.source "TopOffersNetworkModule_ProvideTopOffersServiceFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lkb0/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lmb0/d;Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lkb0/a;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmb0/d;->a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lkb0/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkb0/a;

    .line 11
    return-object p0
.end method
