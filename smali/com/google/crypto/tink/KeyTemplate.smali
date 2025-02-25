# classes5.dex

.class public final Lcom/google/crypto/tink/KeyTemplate;
.super Ljava/lang/Object;
.source "KeyTemplate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;
    }
.end annotation


# instance fields
.field public final a:Lbd/i;


# direct methods
.method public constructor <init>(Lbd/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/KeyTemplate;->a:Lbd/i;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/crypto/tink/KeyTemplate;

    .line 3
    invoke-static {}, Lbd/i;->W()Lbd/i$b;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Lbd/i$b;->t(Ljava/lang/String;)Lbd/i$b;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lbd/i$b;->u(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lbd/i$b;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p2}, Lcom/google/crypto/tink/KeyTemplate;->c(Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lbd/i$b;->q(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lbd/i$b;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->f()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbd/i;

    .line 33
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/KeyTemplate;-><init>(Lbd/i;)V

    .line 36
    return-object v0
.end method

.method public static c(Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/proto/OutputPrefixType;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/KeyTemplate$a;->b:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_25

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_22

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1f

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_17

    .line 21
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->CRUNCHY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "Unknown output prefix type"

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 34
    return-object p0

    .line 35
    :cond_22
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 37
    return-object p0

    .line 38
    :cond_25
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 40
    return-object p0
.end method


# virtual methods
.method public b()Lbd/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/KeyTemplate;->a:Lbd/i;

    .line 3
    return-object v0
.end method
