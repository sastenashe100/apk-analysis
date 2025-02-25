# classes8.dex

.class public final Lve0/g;
.super Ljava/lang/Object;
.source "DataModule_ProvideChecksumProvider$slice_15_2_0_850_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/sliceit/android/platform/networking/g;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lve0/a;)Lcom/sliceit/android/platform/networking/g;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lve0/a;->g()Lcom/sliceit/android/platform/networking/g;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sliceit/android/platform/networking/g;

    .line 11
    return-object p0
.end method
