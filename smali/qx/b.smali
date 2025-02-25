# classes5.dex

.class public final Lqx/b;
.super Ljava/lang/Object;
.source "CurrentAddressNetworkModule_ProvidesCurrentAddressServiceFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Ltx/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lqx/a;Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Ltx/c;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqx/a;->a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Ltx/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltx/c;

    .line 11
    return-object p0
.end method
