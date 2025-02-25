# classes8.dex

.class public final Lib0/b;
.super Ljava/lang/Object;
.source "HVTNetworkModule_ProvideHVTServiceFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lhb0/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lib0/a;Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lhb0/a;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lib0/a;->a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lhb0/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhb0/a;

    .line 11
    return-object p0
.end method
