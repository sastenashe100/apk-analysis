# classes5.dex

.class public final Lcom/google/crypto/tink/d;
.super Ljava/lang/Object;
.source "Registry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/d$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lwc/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/KeyTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lcom/google/crypto/tink/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/crypto/tink/d;->a:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v1, Lwc/i;

    .line 17
    invoke-direct {v1}, Lwc/i;-><init>()V

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    sput-object v0, Lcom/google/crypto/tink/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    sput-object v0, Lcom/google/crypto/tink/d;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    sput-object v0, Lcom/google/crypto/tink/d;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    sput-object v0, Lcom/google/crypto/tink/d;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    sput-object v0, Lcom/google/crypto/tink/d;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/internal/b;)Lcom/google/crypto/tink/d$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyProtoT::",
            "Lcom/google/crypto/tink/shaded/protobuf/m0;",
            ">(",
            "Lcom/google/crypto/tink/internal/b<",
            "TKeyProtoT;>;)",
            "Lcom/google/crypto/tink/d$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/d$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/d$a;-><init>(Lcom/google/crypto/tink/internal/b;)V

    .line 6
    return-object v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyProtoT::",
            "Lcom/google/crypto/tink/shaded/protobuf/m0;",
            "KeyFormatProtoT::",
            "Lcom/google/crypto/tink/shaded/protobuf/m0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/internal/b$a$a<",
            "TKeyFormatProtoT;>;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/crypto/tink/d;

    .line 3
    monitor-enter v0

    .line 4
    if-eqz p2, :cond_34

    .line 6
    :try_start_5
    sget-object v1, Lcom/google/crypto/tink/d;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_34

    .line 14
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    goto :goto_34

    .line 27
    :cond_1a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, "New keys are already disallowed for key type "

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    goto/16 :goto_c8

    .line 53
    :cond_34
    :goto_34
    if-eqz p2, :cond_ca

    .line 55
    sget-object p2, Lcom/google/crypto/tink/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lwc/i;

    .line 63
    invoke-virtual {p2, p0}, Lwc/i;->j(Ljava/lang/String;)Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_8a

    .line 69
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p1

    .line 77
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_ca

    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/util/Map$Entry;

    .line 89
    sget-object v1, Lcom/google/crypto/tink/d;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 91
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_65

    .line 101
    goto :goto_4c

    .line 102
    :cond_65
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v2, "Attempted to register a new key template "

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/lang/String;

    .line 120
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string p2, " from an existing key manager of type "

    .line 125
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1

    .line 139
    :cond_8a
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p0

    .line 147
    :goto_92
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_ca

    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/util/Map$Entry;

    .line 159
    sget-object p2, Lcom/google/crypto/tink/d;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 161
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_ab

    .line 171
    goto :goto_92

    .line 172
    :cond_ab
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v1, "Attempted overwrite of a registered key template "

    .line 181
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/String;

    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p0
    :try_end_c8
    .catchall {:try_start_5 .. :try_end_c8} :catchall_31

    .line 201
    :goto_c8
    monitor-exit v0

    .line 202
    throw p0

    .line 203
    :cond_ca
    monitor-exit v0

    .line 204
    return-void
.end method

.method public static c(Lwc/f;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lwc/f;",
            "P:",
            "Ljava/lang/Object;",
            ">(TKeyT;",
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
    invoke-static {}, Lcom/google/crypto/tink/internal/d;->c()Lcom/google/crypto/tink/internal/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/crypto/tink/internal/d;->b(Lwc/f;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/internal/d;->c()Lcom/google/crypto/tink/internal/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/internal/d;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static e(Lcom/google/crypto/tink/proto/KeyData;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/proto/KeyData;",
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyData;->V()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyData;->W()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/d;->f(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
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
    sget-object v0, Lcom/google/crypto/tink/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwc/i;

    .line 9
    invoke-virtual {v0, p0, p2}, Lwc/i;->c(Ljava/lang/String;Ljava/lang/Class;)Lwc/g;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Lwc/g;->c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lwc/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwc/g<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwc/i;

    .line 9
    invoke-virtual {v0, p0}, Lwc/i;->f(Ljava/lang/String;)Lwc/g;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static declared-synchronized h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/KeyTemplate;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/crypto/tink/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/crypto/tink/d;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public static declared-synchronized i(Lbd/i;)Lcom/google/crypto/tink/proto/KeyData;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/crypto/tink/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lbd/i;->U()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/crypto/tink/d;->g(Ljava/lang/String;)Lwc/g;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/google/crypto/tink/d;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    invoke-virtual {p0}, Lbd/i;->U()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_29

    .line 30
    invoke-virtual {p0}, Lbd/i;->V()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v1, p0}, Lwc/g;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData;

    .line 37
    move-result-object p0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_27

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_44

    .line 42
    :cond_29
    :try_start_29
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v3, "newKey-operation not permitted for key type "

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Lbd/i;->U()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1
    :try_end_44
    .catchall {:try_start_29 .. :try_end_44} :catchall_27

    .line 69
    :goto_44
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public static declared-synchronized j(Lcom/google/crypto/tink/internal/b;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyProtoT::",
            "Lcom/google/crypto/tink/shaded/protobuf/m0;",
            ">(",
            "Lcom/google/crypto/tink/internal/b<",
            "TKeyProtoT;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/crypto/tink/d;

    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_5d

    .line 6
    :try_start_5
    new-instance v1, Lwc/i;

    .line 8
    sget-object v2, Lcom/google/crypto/tink/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lwc/i;

    .line 16
    invoke-direct {v1, v3}, Lwc/i;-><init>(Lwc/i;)V

    .line 19
    invoke-virtual {v1, p0}, Lwc/i;->g(Lcom/google/crypto/tink/internal/b;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/b;->d()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    if-eqz p1, :cond_26

    .line 28
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/b;->f()Lcom/google/crypto/tink/internal/b$a;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/google/crypto/tink/internal/b$a;->b()Ljava/util/Map;

    .line 35
    move-result-object v4

    .line 36
    goto :goto_2a

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_65

    .line 39
    :cond_26
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 42
    move-result-object v4

    .line 43
    :goto_2a
    invoke-static {v3, v4, p1}, Lcom/google/crypto/tink/d;->b(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lwc/i;

    .line 52
    invoke-virtual {v4, v3}, Lwc/i;->j(Ljava/lang/String;)Z

    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_4f

    .line 58
    sget-object v4, Lcom/google/crypto/tink/d;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 60
    invoke-static {p0}, Lcom/google/crypto/tink/d;->a(Lcom/google/crypto/tink/internal/b;)Lcom/google/crypto/tink/d$b;

    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    if-eqz p1, :cond_4f

    .line 69
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/b;->f()Lcom/google/crypto/tink/internal/b$a;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/b$a;->b()Ljava/util/Map;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {v3, p0}, Lcom/google/crypto/tink/d;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    :cond_4f
    sget-object p0, Lcom/google/crypto/tink/d;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_5 .. :try_end_5b} :catchall_24

    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :cond_5d
    :try_start_5d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    const-string p1, "key manager must be non-null."

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
    :try_end_65
    .catchall {:try_start_5d .. :try_end_65} :catchall_24

    .line 102
    :goto_65
    monitor-exit v0

    .line 103
    throw p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyFormatProtoT::",
            "Lcom/google/crypto/tink/shaded/protobuf/m0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/internal/b$a$a<",
            "TKeyFormatProtoT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3a

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    sget-object v1, Lcom/google/crypto/tink/d;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/crypto/tink/internal/b$a$a;

    .line 35
    iget-object v3, v3, Lcom/google/crypto/tink/internal/b$a$a;->a:Ljava/lang/Object;

    .line 37
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 39
    invoke-interface {v3}, Lcom/google/crypto/tink/shaded/protobuf/m0;->toByteArray()[B

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/crypto/tink/internal/b$a$a;

    .line 49
    iget-object v0, v0, Lcom/google/crypto/tink/internal/b$a$a;->b:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 51
    invoke-static {p0, v3, v0}, Lcom/google/crypto/tink/KeyTemplate;->a(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_8

    .line 59
    :cond_3a
    return-void
.end method

.method public static declared-synchronized l(Lwc/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lwc/n<",
            "TB;TP;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/crypto/tink/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/google/crypto/tink/internal/d;->c()Lcom/google/crypto/tink/internal/d;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/internal/d;->d(Lwc/n;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method

.method public static m(Lcom/google/crypto/tink/c;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/c<",
            "TB;>;",
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
    invoke-static {}, Lcom/google/crypto/tink/internal/d;->c()Lcom/google/crypto/tink/internal/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/crypto/tink/internal/d;->e(Lcom/google/crypto/tink/c;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
