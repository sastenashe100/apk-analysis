# classes3.dex

.class public final Lw7/b;
.super Ljava/lang/Object;
.source "RuntimeCompat.java"


# direct methods
.method public static a()I
    .registers 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
