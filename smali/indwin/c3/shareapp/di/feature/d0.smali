# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/d0;
.super Ljava/lang/Object;
.source "HnsModule_ProvideHnSNetworkManager$slice_15_2_0_850_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/sliceit/hns/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lindwin/c3/shareapp/di/feature/HnsModule;)Lcom/sliceit/hns/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/di/feature/HnsModule;->a()Lcom/sliceit/hns/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sliceit/hns/c;

    .line 11
    return-object p0
.end method
