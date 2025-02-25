# classes5.dex

.class public final Lcom/google/crypto/tink/a;
.super Ljava/lang/Object;
.source "KeysetHandle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/proto/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lad/a;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/proto/a;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/proto/a;",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/a;->a:Lcom/google/crypto/tink/proto/a;

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/a;->b:Ljava/util/List;

    .line 8
    sget-object p1, Lad/a;->b:Lad/a;

    .line 10
    iput-object p1, p0, Lcom/google/crypto/tink/a;->c:Lad/a;

    .line 12
    return-void
.end method

.method public static a(Lbd/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_d

    .line 3
    invoke-virtual {p0}, Lbd/g;->S()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 16
    const-string v0, "empty keyset"

    .line 18
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static b(Lcom/google/crypto/tink/proto/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_9

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a;->V()I

    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 12
    const-string v0, "empty keyset"

    .line 14
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public static c(Lbd/g;Lwc/a;[B)Lcom/google/crypto/tink/proto/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbd/g;->S()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0, p2}, Lwc/a;->b([B[B)[B

    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->b()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/google/crypto/tink/proto/a;->a0([BLcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/proto/a;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/google/crypto/tink/a;->b(Lcom/google/crypto/tink/proto/a;)V
    :try_end_17
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_17} :catch_18

    .line 24
    return-object p0

    .line 25
    :catch_18
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    const-string p1, "invalid keyset, corrupted key material"

    .line 29
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static d(Lcom/google/crypto/tink/proto/a;Lwc/a;[B)Lbd/g;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->toByteArray()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lwc/a;->a([B[B)[B

    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    invoke-interface {p1, v0, p2}, Lwc/a;->b([B[B)[B

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->b()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/google/crypto/tink/proto/a;->a0([BLcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/proto/a;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1
    :try_end_18
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_8 .. :try_end_18} :catch_3d

    .line 25
    if-eqz p1, :cond_35

    .line 27
    invoke-static {}, Lbd/g;->T()Lbd/g$b;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lbd/g$b;->q(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lbd/g$b;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0}, Lwc/q;->b(Lcom/google/crypto/tink/proto/a;)Lbd/k;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Lbd/g$b;->t(Lbd/k;)Lbd/g$b;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->f()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lbd/g;

    .line 53
    return-object p0

    .line 54
    :cond_35
    :try_start_35
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 56
    const-string p1, "cannot encrypt keyset"

    .line 58
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
    :try_end_3d
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_35 .. :try_end_3d} :catch_3d

    .line 62
    :catch_3d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 64
    const-string p1, "invalid keyset, corrupted key material"

    .line 66
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method

.method public static final e(Lcom/google/crypto/tink/proto/a;)Lcom/google/crypto/tink/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/a;->b(Lcom/google/crypto/tink/proto/a;)V

    .line 4
    invoke-static {p0}, Lcom/google/crypto/tink/a;->f(Lcom/google/crypto/tink/proto/a;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/crypto/tink/a;

    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/crypto/tink/a;-><init>(Lcom/google/crypto/tink/proto/a;Ljava/util/List;)V

    .line 13
    return-object v1
.end method

.method public static f(Lcom/google/crypto/tink/proto/a;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/proto/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a;->V()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a;->W()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_54

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/crypto/tink/proto/a$c;

    .line 30
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/a$c;->V()I

    .line 33
    move-result v6

    .line 34
    invoke-static {v2}, Lcom/google/crypto/tink/a;->q(Lcom/google/crypto/tink/proto/a$c;)Lcom/google/crypto/tink/internal/i;

    .line 37
    move-result-object v3

    .line 38
    :try_start_25
    invoke-static {}, Lcom/google/crypto/tink/internal/e;->a()Lcom/google/crypto/tink/internal/e;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {}, Lwc/e;->a()Lwc/o;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v3, v5}, Lcom/google/crypto/tink/internal/e;->d(Lcom/google/crypto/tink/internal/i;Lwc/o;)Lwc/f;

    .line 49
    move-result-object v4

    .line 50
    new-instance v9, Lcom/google/crypto/tink/a$b;

    .line 52
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/a$c;->X()Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/google/crypto/tink/a;->m(Lcom/google/crypto/tink/proto/KeyStatusType;)Lwc/j;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a;->X()I

    .line 63
    move-result v2

    .line 64
    if-ne v6, v2, :cond_44

    .line 66
    const/4 v2, 0x1

    .line 67
    :goto_42
    move v7, v2

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/4 v2, 0x0

    .line 70
    goto :goto_42

    .line 71
    :goto_46
    const/4 v8, 0x0

    .line 72
    move-object v3, v9

    .line 73
    invoke-direct/range {v3 .. v8}, Lcom/google/crypto/tink/a$b;-><init>(Lwc/f;Lwc/j;IZLcom/google/crypto/tink/a$a;)V

    .line 76
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4e
    .catch Ljava/security/GeneralSecurityException; {:try_start_25 .. :try_end_4e} :catch_4f

    .line 79
    goto :goto_11

    .line 80
    :catch_4f
    const/4 v2, 0x0

    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_11

    .line 85
    :cond_54
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static j(Lcom/google/crypto/tink/proto/a$c;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/proto/a$c;",
            "Ljava/lang/Class<",
            "TB;>;)TB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a$c;->U()Lcom/google/crypto/tink/proto/KeyData;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/crypto/tink/d;->e(Lcom/google/crypto/tink/proto/KeyData;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "No key manager found for key type "

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_24

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, " not supported by key manager of type "

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    throw p0

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static m(Lcom/google/crypto/tink/proto/KeyStatusType;)Lwc/j;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/a$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1f

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1c

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_14

    .line 18
    sget-object p0, Lwc/j;->d:Lwc/j;

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 23
    const-string v0, "Unknown key status"

    .line 25
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1c
    sget-object p0, Lwc/j;->c:Lwc/j;

    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Lwc/j;->b:Lwc/j;

    .line 34
    return-object p0
.end method

.method public static final n(Lwc/l;Lwc/a;)Lcom/google/crypto/tink/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/a;->o(Lwc/l;Lwc/a;[B)Lcom/google/crypto/tink/a;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final o(Lwc/l;Lwc/a;[B)Lcom/google/crypto/tink/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lwc/l;->a()Lbd/g;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/a;->a(Lbd/g;)V

    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/a;->c(Lbd/g;Lwc/a;[B)Lcom/google/crypto/tink/proto/a;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/crypto/tink/a;->e(Lcom/google/crypto/tink/proto/a;)Lcom/google/crypto/tink/a;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static q(Lcom/google/crypto/tink/proto/a$c;)Lcom/google/crypto/tink/internal/i;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a$c;->V()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a$c;->W()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 11
    if-ne v1, v2, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    :goto_12
    :try_start_12
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a$c;->U()Lcom/google/crypto/tink/proto/KeyData;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/KeyData;->V()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a$c;->U()Lcom/google/crypto/tink/proto/KeyData;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/KeyData;->W()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a$c;->U()Lcom/google/crypto/tink/proto/KeyData;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/KeyData;->U()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a$c;->W()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/crypto/tink/internal/i;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/i;

    .line 50
    move-result-object p0
    :try_end_32
    .catch Ljava/security/GeneralSecurityException; {:try_start_12 .. :try_end_32} :catch_33

    .line 51
    return-object p0

    .line 52
    :catch_33
    move-exception p0

    .line 53
    new-instance v0, Lcom/google/crypto/tink/internal/TinkBugException;

    .line 55
    const-string v1, "Creating a protokey serialization failed"

    .line 57
    invoke-direct {v0, v1, p0}, Lcom/google/crypto/tink/internal/TinkBugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw v0
.end method


# virtual methods
.method public final g(Lwc/f;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lwc/f;",
            "Ljava/lang/Class<",
            "TB;>;)TB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/crypto/tink/d;->c(Lwc/f;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public h()Lcom/google/crypto/tink/proto/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/a;->a:Lcom/google/crypto/tink/proto/a;

    .line 3
    return-object v0
.end method

.method public i()Lbd/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/a;->a:Lcom/google/crypto/tink/proto/a;

    .line 3
    invoke-static {v0}, Lwc/q;->b(Lcom/google/crypto/tink/proto/a;)Lbd/k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/d;->d(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/a;->l(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "No wrapper found for "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final l(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;",
            "Ljava/lang/Class<",
            "TB;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/a;->a:Lcom/google/crypto/tink/proto/a;

    .line 3
    invoke-static {v0}, Lwc/q;->d(Lcom/google/crypto/tink/proto/a;)V

    .line 6
    invoke-static {p2}, Lcom/google/crypto/tink/c;->g(Ljava/lang/Class;)Lcom/google/crypto/tink/c$b;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/crypto/tink/a;->c:Lad/a;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/c$b;->e(Lad/a;)Lcom/google/crypto/tink/c$b;

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-virtual {p0}, Lcom/google/crypto/tink/a;->p()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_5b

    .line 22
    iget-object v2, p0, Lcom/google/crypto/tink/a;->a:Lcom/google/crypto/tink/proto/a;

    .line 24
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/proto/a;->U(I)Lcom/google/crypto/tink/proto/a$c;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/a$c;->X()Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_58

    .line 40
    invoke-static {v2, p2}, Lcom/google/crypto/tink/a;->j(Lcom/google/crypto/tink/proto/a$c;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/google/crypto/tink/a;->b:Ljava/util/List;

    .line 46
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_44

    .line 52
    iget-object v4, p0, Lcom/google/crypto/tink/a;->b:Ljava/util/List;

    .line 54
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/google/crypto/tink/a$b;

    .line 60
    invoke-virtual {v4}, Lcom/google/crypto/tink/a$b;->a()Lwc/f;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0, v4, p2}, Lcom/google/crypto/tink/a;->g(Lwc/f;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v4, 0x0

    .line 70
    :goto_45
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/a$c;->V()I

    .line 73
    move-result v5

    .line 74
    iget-object v6, p0, Lcom/google/crypto/tink/a;->a:Lcom/google/crypto/tink/proto/a;

    .line 76
    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/a;->X()I

    .line 79
    move-result v6

    .line 80
    if-ne v5, v6, :cond_55

    .line 82
    invoke-virtual {v0, v4, v3, v2}, Lcom/google/crypto/tink/c$b;->b(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/a$c;)Lcom/google/crypto/tink/c$b;

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    invoke-virtual {v0, v4, v3, v2}, Lcom/google/crypto/tink/c$b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/a$c;)Lcom/google/crypto/tink/c$b;

    .line 89
    :cond_58
    :goto_58
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_f

    .line 92
    :cond_5b
    invoke-virtual {v0}, Lcom/google/crypto/tink/c$b;->d()Lcom/google/crypto/tink/c;

    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2, p1}, Lcom/google/crypto/tink/d;->m(Lcom/google/crypto/tink/c;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public p()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/a;->a:Lcom/google/crypto/tink/proto/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/a;->V()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(Lwc/m;Lwc/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/a;->s(Lwc/m;Lwc/a;[B)V

    .line 7
    return-void
.end method

.method public s(Lwc/m;Lwc/a;[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/a;->a:Lcom/google/crypto/tink/proto/a;

    .line 3
    invoke-static {v0, p2, p3}, Lcom/google/crypto/tink/a;->d(Lcom/google/crypto/tink/proto/a;Lwc/a;[B)Lbd/g;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lwc/m;->b(Lbd/g;)V

    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/a;->i()Lbd/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
