# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/f0;
.super Ljava/lang/Object;
.source "HnsModule_ProvideHnsUpiNavigation$slice_15_2_0_850_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/sliceit/hns/i;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lindwin/c3/shareapp/di/feature/HnsModule;)Lcom/sliceit/hns/i;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/di/feature/HnsModule;->c()Lcom/sliceit/hns/i;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sliceit/hns/i;

    .line 11
    return-object p0
.end method
