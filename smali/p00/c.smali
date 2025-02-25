# classes7.dex

.class public final Lp00/c;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideSliceMiniApiInterfaceGatewayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lu00/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lu00/a;
    .registers 4

    .line 1
    sget-object v0, Lp00/a;->a:Lp00/a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lp00/a;->b(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lu00/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lu00/a;

    .line 13
    return-object p0
.end method
