# classes.dex

.class public final Lu5/c;
.super Ljava/lang/Object;
.source "TraceApi18Impl.java"


# direct methods
.method public static a(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static b()V
    .registers 0

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4
    return-void
.end method
