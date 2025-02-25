# classes5.dex

.class public final Lwm/m;
.super Ljava/lang/Object;
.source "MpinDataModule_ProvidesSetMpinRemoteDataSource$mpin_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/android/mpin/data/set/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/slice/android/mpin/data/set/SetMpinRemoteDataSource;)Lcom/slice/android/mpin/data/set/b;
    .registers 2

    .line 1
    sget-object v0, Lwm/h;->a:Lwm/h;

    .line 3
    invoke-virtual {v0, p0}, Lwm/h;->e(Lcom/slice/android/mpin/data/set/SetMpinRemoteDataSource;)Lcom/slice/android/mpin/data/set/b;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/slice/android/mpin/data/set/b;

    .line 13
    return-object p0
.end method
