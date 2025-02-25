# classes5.dex

.class public final Lcom/slice/android/main/common/b;
.super Ljava/lang/Object;
.source "AvcModuleV2_ProvideAvcNavigatorFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lmv/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/sliceit/android/platform/i;)Lmv/b;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/main/common/a;->a:Lcom/slice/android/main/common/a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/slice/android/main/common/a;->a(Lcom/sliceit/android/platform/i;)Lmv/b;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lmv/b;

    .line 13
    return-object p0
.end method
