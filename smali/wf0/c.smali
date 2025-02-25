# classes8.dex

.class public final Lwf0/c;
.super Ljava/lang/Object;
.source "ProfileNetworkModule_ProvideProfileGatewayApiInterfaceFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lvf0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lwf0/a;Ls20/c;Lu20/a;Lretrofit2/Converter$Factory;)Lvf0/c;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwf0/a;->b(Ls20/c;Lu20/a;Lretrofit2/Converter$Factory;)Lvf0/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvf0/c;

    .line 11
    return-object p0
.end method
