# classes.dex

.class public final Lcom/sliceit/android/platform/f;
.super Ljava/lang/Object;
.source "NavGraphModule_ProvideGraphProviderFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/sliceit/android/platform/i;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Map;)Lcom/sliceit/android/platform/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/sliceit/android/platform/h;",
            ">;>;)",
            "Lcom/sliceit/android/platform/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sliceit/android/platform/e;->a:Lcom/sliceit/android/platform/e;

    .line 3
    invoke-virtual {v0, p0}, Lcom/sliceit/android/platform/e;->a(Ljava/util/Map;)Lcom/sliceit/android/platform/i;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/sliceit/android/platform/i;

    .line 13
    return-object p0
.end method
