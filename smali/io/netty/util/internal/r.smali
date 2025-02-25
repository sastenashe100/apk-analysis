# classes8.dex

.class public final Lio/netty/util/internal/r;
.super Ljava/lang/Object;
.source "NativeLibraryUtil.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 10
    :goto_9
    return-void
.end method
