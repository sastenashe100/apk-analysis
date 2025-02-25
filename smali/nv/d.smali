# classes6.dex

.class public final Lnv/d;
.super Ljava/lang/Object;
.source "AvcDataModule_ProvideAvcRepoFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/sliceit/android/avc/data/network/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lnv/a;Lcom/sliceit/android/avc/data/network/b;Ls20/a;)Lcom/sliceit/android/avc/data/network/d;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lnv/a;->c(Lcom/sliceit/android/avc/data/network/b;Ls20/a;)Lcom/sliceit/android/avc/data/network/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sliceit/android/avc/data/network/d;

    .line 11
    return-object p0
.end method
