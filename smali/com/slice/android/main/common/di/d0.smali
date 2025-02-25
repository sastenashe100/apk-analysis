# classes.dex

.class public final Lcom/slice/android/main/common/di/d0;
.super Ljava/lang/Object;
.source "FirebaseModule_ProvideRemoteConfigProviderFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lv20/j;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lv20/j;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/main/common/di/c0;->a:Lcom/slice/android/main/common/di/c0;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/main/common/di/c0;->a()Lv20/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv20/j;

    .line 13
    return-object v0
.end method
