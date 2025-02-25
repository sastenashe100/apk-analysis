# classes8.dex

.class public final Lve0/i;
.super Ljava/lang/Object;
.source "DataModule_ProvideNetworkFactory$slice_15_2_0_850_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lfb0/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lve0/a;)Lfb0/d;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lve0/a;->i()Lfb0/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfb0/d;

    .line 11
    return-object p0
.end method
