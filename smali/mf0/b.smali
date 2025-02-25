# classes8.dex

.class public final Lmf0/b;
.super Ljava/lang/Object;
.source "CreditScoreNetworkModule_ProvideCreditScoreQFPLApiInterfaceFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lnf0/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lmf0/a;Ls20/c;Lretrofit2/Converter$Factory;)Lnf0/a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmf0/a;->a(Ls20/c;Lretrofit2/Converter$Factory;)Lnf0/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnf0/a;

    .line 11
    return-object p0
.end method
