# classes4.dex

.class public final synthetic Lcom/google/common/io/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/FileAttribute;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/attribute/FileAttribute;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/io/w;->a:Ljava/nio/file/attribute/FileAttribute;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/nio/file/attribute/FileAttribute;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/io/w;->a:Ljava/nio/file/attribute/FileAttribute;

    .line 3
    invoke-static {v0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->d(Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
