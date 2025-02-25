# classes7.dex

.class public final Ls30/d;
.super Ljava/lang/Object;
.source "DigioModule_ProvidesDigioConfig$aadhaar_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lin/digio/sdk/gateway/model/DigioConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lin/digio/sdk/gateway/model/DigioConfig;
    .registers 1

    .line 1
    sget-object v0, Ls30/c;->a:Ls30/c;

    .line 3
    invoke-virtual {v0}, Ls30/c;->a()Lin/digio/sdk/gateway/model/DigioConfig;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lin/digio/sdk/gateway/model/DigioConfig;

    .line 13
    return-object v0
.end method
