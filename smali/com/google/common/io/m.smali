# classes4.dex

.class public final synthetic Lcom/google/common/io/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/nio/file/attribute/PosixFilePermissions;->asFileAttribute(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
