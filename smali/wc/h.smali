# classes5.dex

.class public Lwc/h;
.super Ljava/lang/Object;
.source "KeyManagerImpl.java"

# interfaces
.implements Lwc/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/m0;",
        ">",
        "Ljava/lang/Object;",
        "Lwc/g<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/b<",
            "TKeyProtoT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/b;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/internal/b<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/b;->i()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2e

    .line 14
    const-class v0, Ljava/lang/Void;

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Given internalKeyMananger %s does not support primitive class %s"

    .line 39
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2e
    :goto_2e
    iput-object p1, p0, Lwc/h;->a:Lcom/google/crypto/tink/internal/b;

    .line 49
    iput-object p2, p0, Lwc/h;->b:Ljava/lang/Class;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwc/h;->d()Lwc/h$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lwc/h$a;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->X()Lcom/google/crypto/tink/proto/KeyData$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lwc/h;->b()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyData$b;->t(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyData$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->a()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/KeyData$b;->u(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData$b;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lwc/h;->a:Lcom/google/crypto/tink/internal/b;

    .line 31
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/b;->g()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/KeyData$b;->q(Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;)Lcom/google/crypto/tink/proto/KeyData$b;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->f()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/crypto/tink/proto/KeyData;
    :try_end_2c
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 45
    return-object p1

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 49
    const-string v1, "Unexpected proto"

    .line 51
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lwc/h;->a:Lcom/google/crypto/tink/internal/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/b;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            ")TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lwc/h;->a:Lcom/google/crypto/tink/internal/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/b;->h(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lwc/h;->e(Lcom/google/crypto/tink/shaded/protobuf/m0;)Ljava/lang/Object;

    .line 10
    move-result-object p1
    :try_end_a
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p1

    .line 12
    :catch_b
    move-exception p1

    .line 13
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "Failures parsing proto of type "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v2, p0, Lwc/h;->a:Lcom/google/crypto/tink/internal/b;

    .line 27
    invoke-virtual {v2}, Lcom/google/crypto/tink/internal/b;->c()Ljava/lang/Class;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v0
.end method

.method public final d()Lwc/h$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwc/h$a<",
            "*TKeyProtoT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwc/h$a;

    .line 3
    iget-object v1, p0, Lwc/h;->a:Lcom/google/crypto/tink/internal/b;

    .line 5
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/b;->f()Lcom/google/crypto/tink/internal/b$a;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lwc/h$a;-><init>(Lcom/google/crypto/tink/internal/b$a;)V

    .line 12
    return-object v0
.end method

.method public final e(Lcom/google/crypto/tink/shaded/protobuf/m0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProtoT;)TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Void;

    .line 3
    iget-object v1, p0, Lwc/h;->b:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_18

    .line 11
    iget-object v0, p0, Lwc/h;->a:Lcom/google/crypto/tink/internal/b;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/b;->j(Lcom/google/crypto/tink/shaded/protobuf/m0;)V

    .line 16
    iget-object v0, p0, Lwc/h;->a:Lcom/google/crypto/tink/internal/b;

    .line 18
    iget-object v1, p0, Lwc/h;->b:Ljava/lang/Class;

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/internal/b;->e(Lcom/google/crypto/tink/shaded/protobuf/m0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 27
    const-string v0, "Cannot create a primitive for Void"

    .line 29
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method
