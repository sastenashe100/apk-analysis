# classes5.dex

.class public Lwc/h$a;
.super Ljava/lang/Object;
.source "KeyManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/m0;",
        "KeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/m0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/internal/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/b$a<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/b$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/internal/b$a<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwc/h$a;->a:Lcom/google/crypto/tink/internal/b$a;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/m0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            ")TKeyProtoT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/h$a;->a:Lcom/google/crypto/tink/internal/b$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/b$a;->c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lwc/h$a;->b(Lcom/google/crypto/tink/shaded/protobuf/m0;)Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/m0;)Lcom/google/crypto/tink/shaded/protobuf/m0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyFormatProtoT;)TKeyProtoT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/h$a;->a:Lcom/google/crypto/tink/internal/b$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/b$a;->d(Lcom/google/crypto/tink/shaded/protobuf/m0;)V

    .line 6
    iget-object v0, p0, Lwc/h$a;->a:Lcom/google/crypto/tink/internal/b$a;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/b$a;->a(Lcom/google/crypto/tink/shaded/protobuf/m0;)Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
