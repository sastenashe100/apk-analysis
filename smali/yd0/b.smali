# classes8.dex

.class public final Lyd0/b;
.super Ljava/lang/Object;
.source "CommonNetworkModule_ProvideMqttLogger$slice_15_2_0_850_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/sliceit/networking/slicemqtt/q;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lt20/a;Lcom/slice/util/j0;Lu20/a;)Lcom/sliceit/networking/slicemqtt/q;
    .registers 4

    .line 1
    sget-object v0, Lyd0/a;->a:Lyd0/a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lyd0/a;->a(Lt20/a;Lcom/slice/util/j0;Lu20/a;)Lcom/sliceit/networking/slicemqtt/q;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/sliceit/networking/slicemqtt/q;

    .line 13
    return-object p0
.end method
