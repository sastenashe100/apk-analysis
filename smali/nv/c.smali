# classes6.dex

.class public final Lnv/c;
.super Ljava/lang/Object;
.source "AvcDataModule_ProvideAvcDataSourceFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/sliceit/android/avc/data/network/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lnv/a;Lcom/sliceit/android/avc/data/network/a;)Lcom/sliceit/android/avc/data/network/b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnv/a;->b(Lcom/sliceit/android/avc/data/network/a;)Lcom/sliceit/android/avc/data/network/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sliceit/android/avc/data/network/b;

    .line 11
    return-object p0
.end method
