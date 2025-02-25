# classes3.dex

.class public final synthetic Lai/protectt/app/security/secure_util/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/util/zip/ZipEntry;)Ljava/nio/file/attribute/FileTime;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getLastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
