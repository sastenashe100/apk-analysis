# classes.dex

.class public final Lwf/c;
.super Ljava/lang/Object;
.source "FirebaseTrace.java"


# direct methods
.method public static a()V
    .registers 0

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    return-void
.end method
