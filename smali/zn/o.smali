# classes5.dex

.class public final Lzn/o;
.super Ljava/lang/Object;
.source "NavGraphModule_ProvideRoutingNavGraphFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/sliceit/android/platform/h;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lzn/c;)Lcom/sliceit/android/platform/h;
    .registers 2

    .line 1
    sget-object v0, Lzn/g;->a:Lzn/g;

    .line 3
    invoke-virtual {v0, p0}, Lzn/g;->h(Lzn/c;)Lcom/sliceit/android/platform/h;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/sliceit/android/platform/h;

    .line 13
    return-object p0
.end method
