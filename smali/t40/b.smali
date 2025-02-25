# classes7.dex

.class public final Lt40/b;
.super Ljava/lang/Object;
.source "OtpNetworkModule_ProvidesOtpServiceFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lw40/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lt40/a;Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lw40/c;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt40/a;->a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lw40/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw40/c;

    .line 11
    return-object p0
.end method
