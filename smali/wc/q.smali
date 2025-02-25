# classes5.dex

.class public final Lwc/q;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwc/q;->a:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public static a(Lcom/google/crypto/tink/proto/a$c;)Lbd/k$c;
    .registers 3

    .line 1
    invoke-static {}, Lbd/k$c;->V()Lbd/k$c$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a$c;->U()Lcom/google/crypto/tink/proto/KeyData;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/KeyData;->V()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbd/k$c$a;->v(Ljava/lang/String;)Lbd/k$c$a;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a$c;->X()Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lbd/k$c$a;->u(Lcom/google/crypto/tink/proto/KeyStatusType;)Lbd/k$c$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a$c;->W()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lbd/k$c$a;->t(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lbd/k$c$a;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a$c;->V()I

    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, Lbd/k$c$a;->q(I)Lbd/k$c$a;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->f()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lbd/k$c;

    .line 47
    return-object p0
.end method

.method public static b(Lcom/google/crypto/tink/proto/a;)Lbd/k;
    .registers 3

    .line 1
    invoke-static {}, Lbd/k;->V()Lbd/k$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a;->X()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lbd/k$b;->t(I)Lbd/k$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a;->W()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_28

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/crypto/tink/proto/a$c;

    .line 33
    invoke-static {v1}, Lwc/q;->a(Lcom/google/crypto/tink/proto/a$c;)Lbd/k$c;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lbd/k$b;->q(Lbd/k$c;)Lbd/k$b;

    .line 40
    goto :goto_14

    .line 41
    :cond_28
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->f()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lbd/k;

    .line 47
    return-object p0
.end method

.method public static c(Lcom/google/crypto/tink/proto/a$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a$c;->Y()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_47

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a$c;->W()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNKNOWN_PREFIX:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 13
    if-eq v0, v1, :cond_2f

    .line 15
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a$c;->X()Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/crypto/tink/proto/KeyStatusType;->UNKNOWN_STATUS:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 21
    if-eq v0, v1, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 26
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a$c;->V()I

    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p0

    .line 34
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    const-string v1, "key %d has unknown status"

    .line 40
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_2f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a$c;->V()I

    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 58
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    const-string v1, "key %d has unknown prefix"

    .line 64
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :cond_47
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 74
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a$c;->V()I

    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p0

    .line 82
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    const-string v1, "key %d has no key data"

    .line 88
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
.end method

.method public static d(Lcom/google/crypto/tink/proto/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a;->X()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a;->W()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    move v3, v1

    .line 16
    move v4, v3

    .line 17
    move v5, v2

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_4b

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/google/crypto/tink/proto/a$c;

    .line 30
    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/a$c;->X()Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 33
    move-result-object v7

    .line 34
    sget-object v8, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 36
    if-eq v7, v8, :cond_26

    .line 38
    goto :goto_11

    .line 39
    :cond_26
    invoke-static {v6}, Lwc/q;->c(Lcom/google/crypto/tink/proto/a$c;)V

    .line 42
    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/a$c;->V()I

    .line 45
    move-result v7

    .line 46
    if-ne v7, v0, :cond_3b

    .line 48
    if-nez v4, :cond_33

    .line 50
    move v4, v2

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    const-string v0, "keyset contains multiple primary keys"

    .line 56
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/a$c;->U()Lcom/google/crypto/tink/proto/KeyData;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/KeyData;->U()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 67
    move-result-object v6

    .line 68
    sget-object v7, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 70
    if-eq v6, v7, :cond_48

    .line 72
    move v5, v1

    .line 73
    :cond_48
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_11

    .line 76
    :cond_4b
    if-eqz v3, :cond_5b

    .line 78
    if-nez v4, :cond_5a

    .line 80
    if-eqz v5, :cond_52

    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 85
    const-string v0, "keyset doesn\'t contain a valid primary key"

    .line 87
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    :cond_5a
    :goto_5a
    return-void

    .line 92
    :cond_5b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 94
    const-string v0, "keyset must contain at least one ENABLED key"

    .line 96
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
.end method
