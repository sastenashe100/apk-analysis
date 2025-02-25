# classes5.dex

.class public final Lcom/google/crypto/tink/internal/i;
.super Ljava/lang/Object;
.source "ProtoKeySerialization.java"

# interfaces
.implements Lcom/google/crypto/tink/internal/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Led/a;

.field public final c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field public final d:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

.field public final e:Lcom/google/crypto/tink/proto/OutputPrefixType;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/internal/i;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/crypto/tink/internal/l;->c(Ljava/lang/String;)Led/a;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/crypto/tink/internal/i;->b:Led/a;

    .line 12
    iput-object p2, p0, Lcom/google/crypto/tink/internal/i;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 14
    iput-object p3, p0, Lcom/google/crypto/tink/internal/i;->d:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 16
    iput-object p4, p0, Lcom/google/crypto/tink/internal/i;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 18
    iput-object p5, p0, Lcom/google/crypto/tink/internal/i;->f:Ljava/lang/Integer;

    .line 20
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/i;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 3
    if-ne p3, v0, :cond_f

    .line 5
    if-nez p4, :cond_7

    .line 7
    goto :goto_11

    .line 8
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 10
    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    .line 12
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 16
    :cond_f
    if-eqz p4, :cond_1d

    .line 18
    :goto_11
    new-instance v6, Lcom/google/crypto/tink/internal/i;

    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/internal/i;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)V

    .line 29
    return-object v6

    .line 30
    :cond_1d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 32
    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    .line 34
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method


# virtual methods
.method public a()Led/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/i;->b:Led/a;

    .line 3
    return-object v0
.end method

.method public c()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/i;->d:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 3
    return-object v0
.end method
