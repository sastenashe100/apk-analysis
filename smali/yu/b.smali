# classes6.dex

.class public final Lyu/b;
.super Ljava/lang/Object;
.source "NetworkModule_ProvidesAppPilService$app_pil_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/sliceit/android/apppil/data/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lcom/sliceit/android/apppil/data/c;
    .registers 4

    .line 1
    sget-object v0, Lyu/a;->a:Lyu/a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lyu/a;->a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lcom/sliceit/android/apppil/data/c;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/sliceit/android/apppil/data/c;

    .line 13
    return-object p0
.end method
