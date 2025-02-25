# classes8.dex

.class public final Lve0/l;
.super Ljava/lang/Object;
.source "DataModule_ProvideOnBoardingApiService$slice_15_2_0_850_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lpg0/e;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lve0/a;Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lpg0/e;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lve0/a;->l(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lpg0/e;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpg0/e;

    .line 11
    return-object p0
.end method
