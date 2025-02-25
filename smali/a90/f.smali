# classes7.dex

.class public final La90/f;
.super Ljava/lang/Object;
.source "TransactionNetworkModule_ProvideTransactionApiInterfaceFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Ly80/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ls20/c;Lretrofit2/Converter$Factory;)Ly80/a;
    .registers 3

    .line 1
    sget-object v0, La90/b;->a:La90/b;

    .line 3
    invoke-virtual {v0, p0, p1}, La90/b;->d(Ls20/c;Lretrofit2/Converter$Factory;)Ly80/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ly80/a;

    .line 13
    return-object p0
.end method
