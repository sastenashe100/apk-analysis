# classes5.dex

.class public final Lcm/b;
.super Ljava/lang/Object;
.source "NpsNetworkModule_ProvideNpsServiceFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lzl/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcm/a;Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lzl/a;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcm/a;->a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lzl/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzl/a;

    .line 11
    return-object p0
.end method
