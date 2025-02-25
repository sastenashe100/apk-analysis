# classes4.dex

.class public final synthetic Lcom/google/common/io/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a()Ljava/nio/file/FileSystem;
    .registers 1

    .line 1
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
