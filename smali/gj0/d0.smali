# classes2.dex

.class public final synthetic Lgj0/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/attribute/BasicFileAttributes;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
