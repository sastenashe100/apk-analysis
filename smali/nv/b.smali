# classes6.dex

.class public final Lnv/b;
.super Ljava/lang/Object;
.source "AvcDataModule_ProvideAvcApiServiceFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/sliceit/android/avc/data/network/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lnv/a;Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lcom/sliceit/android/avc/data/network/a;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnv/a;->a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lcom/sliceit/android/avc/data/network/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sliceit/android/avc/data/network/a;

    .line 11
    return-object p0
.end method
