# classes9.dex

.class Lorg/apache/xml/security/keys/storage/implementations/CertsInFilesystemDirectoryResolver$FilesystemIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xml/security/keys/storage/implementations/CertsInFilesystemDirectoryResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilesystemIterator"
.end annotation


# instance fields
.field a:Ljava/util/List;

.field b:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/xml/security/keys/storage/implementations/CertsInFilesystemDirectoryResolver$FilesystemIterator;->a:Ljava/util/List;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/apache/xml/security/keys/storage/implementations/CertsInFilesystemDirectoryResolver$FilesystemIterator;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/apache/xml/security/keys/storage/implementations/CertsInFilesystemDirectoryResolver$FilesystemIterator;->b:I

    .line 3
    iget-object v1, p0, Lorg/apache/xml/security/keys/storage/implementations/CertsInFilesystemDirectoryResolver$FilesystemIterator;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/keys/storage/implementations/CertsInFilesystemDirectoryResolver$FilesystemIterator;->a:Ljava/util/List;

    .line 3
    iget v1, p0, Lorg/apache/xml/security/keys/storage/implementations/CertsInFilesystemDirectoryResolver$FilesystemIterator;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lorg/apache/xml/security/keys/storage/implementations/CertsInFilesystemDirectoryResolver$FilesystemIterator;->b:I

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Can\'t remove keys from KeyStore"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
