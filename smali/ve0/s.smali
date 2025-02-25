# classes.dex

.class public final Lve0/s;
.super Ljava/lang/Object;
.source "ExternalDependenciesModule_ProvideMoshiInstanceFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/squareup/moshi/p;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lve0/q;)Lcom/squareup/moshi/p;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lve0/q;->b()Lcom/squareup/moshi/p;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/squareup/moshi/p;

    .line 11
    return-object p0
.end method
