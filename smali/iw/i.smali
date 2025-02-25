# classes6.dex

.class public final Liw/i;
.super Ljava/lang/Object;
.source "BorrowNetworkModule_ProvideGatewayInterfaceFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lgw/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lgw/a;
    .registers 4

    .line 1
    sget-object v0, Liw/h;->a:Liw/h;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Liw/h;->a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lgw/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lgw/a;

    .line 13
    return-object p0
.end method
