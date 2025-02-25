# classes4.dex

.class public final synthetic Lcom/google/common/io/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/FileSystem;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/file/FileSystem;->supportedFileAttributeViews()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
