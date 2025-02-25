# classes6.dex

.class public final Luv/b;
.super Ljava/lang/Object;
.source "BbpsNetworkModule_ProvideBbpsApiInterfaceFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lsv/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lsv/a;
    .registers 4

    .line 1
    sget-object v0, Luv/a;->a:Luv/a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Luv/a;->a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lsv/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lsv/a;

    .line 13
    return-object p0
.end method
