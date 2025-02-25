# classes5.dex

.class public final Lcom/google/crypto/tink/c;
.super Ljava/lang/Object;
.source "PrimitiveSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/c$b;,
        Lcom/google/crypto/tink/c$d;,
        Lcom/google/crypto/tink/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/google/crypto/tink/c$d;",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/c$c<",
            "TP;>;>;>;"
        }
    .end annotation
.end field

.field public b:Lcom/google/crypto/tink/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/c$c<",
            "TP;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field public final d:Lad/a;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/crypto/tink/c$c;Lad/a;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/google/crypto/tink/c$d;",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/c$c<",
            "TP;>;>;>;",
            "Lcom/google/crypto/tink/c$c<",
            "TP;>;",
            "Lad/a;",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/c;->a:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Lcom/google/crypto/tink/c;->b:Lcom/google/crypto/tink/c$c;

    iput-object p4, p0, Lcom/google/crypto/tink/c;->c:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/crypto/tink/c;->d:Lad/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/crypto/tink/c;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/crypto/tink/c$c;Lad/a;Ljava/lang/Class;Lcom/google/crypto/tink/c$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/c;-><init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/crypto/tink/c$c;Lad/a;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/a$c;Ljava/util/concurrent/ConcurrentMap;)Lcom/google/crypto/tink/c$c;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/c;->b(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/a$c;Ljava/util/concurrent/ConcurrentMap;)Lcom/google/crypto/tink/c$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/a$c;Ljava/util/concurrent/ConcurrentMap;)Lcom/google/crypto/tink/c$c;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(TP;TP;",
            "Lcom/google/crypto/tink/proto/a$c;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/google/crypto/tink/c$d;",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/c$c<",
            "TP;>;>;>;)",
            "Lcom/google/crypto/tink/c$c<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/crypto/tink/proto/a$c;->V()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/google/crypto/tink/proto/a$c;->W()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v2, v3, :cond_14

    .line 20
    move-object v1, v4

    .line 21
    :cond_14
    invoke-static {}, Lcom/google/crypto/tink/internal/e;->a()Lcom/google/crypto/tink/internal/e;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/google/crypto/tink/proto/a$c;->U()Lcom/google/crypto/tink/proto/KeyData;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/KeyData;->V()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/google/crypto/tink/proto/a$c;->U()Lcom/google/crypto/tink/proto/KeyData;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/KeyData;->W()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/google/crypto/tink/proto/a$c;->U()Lcom/google/crypto/tink/proto/KeyData;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/KeyData;->U()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/google/crypto/tink/proto/a$c;->W()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 52
    move-result-object v7

    .line 53
    invoke-static {v3, v5, v6, v7, v1}, Lcom/google/crypto/tink/internal/i;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/i;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Lwc/e;->a()Lwc/o;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v1, v3}, Lcom/google/crypto/tink/internal/e;->d(Lcom/google/crypto/tink/internal/i;Lwc/o;)Lwc/f;

    .line 64
    move-result-object v13

    .line 65
    new-instance v1, Lcom/google/crypto/tink/c$c;

    .line 67
    invoke-static/range {p2 .. p2}, Lwc/d;->a(Lcom/google/crypto/tink/proto/a$c;)[B

    .line 70
    move-result-object v8

    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/google/crypto/tink/proto/a$c;->X()Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 74
    move-result-object v9

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/google/crypto/tink/proto/a$c;->W()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 78
    move-result-object v10

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/google/crypto/tink/proto/a$c;->V()I

    .line 82
    move-result v11

    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/google/crypto/tink/proto/a$c;->U()Lcom/google/crypto/tink/proto/KeyData;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/KeyData;->V()Ljava/lang/String;

    .line 90
    move-result-object v12

    .line 91
    move-object v5, v1

    .line 92
    move-object v6, p0

    .line 93
    move-object v7, p1

    .line 94
    invoke-direct/range {v5 .. v13}, Lcom/google/crypto/tink/c$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BLcom/google/crypto/tink/proto/KeyStatusType;Lcom/google/crypto/tink/proto/OutputPrefixType;ILjava/lang/String;Lwc/f;)V

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v3, Lcom/google/crypto/tink/c$d;

    .line 107
    invoke-virtual {v1}, Lcom/google/crypto/tink/c$c;->a()[B

    .line 110
    move-result-object v5

    .line 111
    invoke-direct {v3, v5, v4}, Lcom/google/crypto/tink/c$d;-><init>([BLcom/google/crypto/tink/c$a;)V

    .line 114
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/List;

    .line 124
    if-eqz v2, :cond_8f

    .line 126
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_8f
    return-object v1
.end method

.method public static g(Ljava/lang/Class;)Lcom/google/crypto/tink/c$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lcom/google/crypto/tink/c$b<",
            "TP;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/c$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/c$b;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/c$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/crypto/tink/c$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/c$c<",
            "TP;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/c;->b:Lcom/google/crypto/tink/c$c;

    .line 3
    return-object v0
.end method

.method public d([B)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/c$c<",
            "TP;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/c;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v1, Lcom/google/crypto/tink/c$d;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/google/crypto/tink/c$d;-><init>([BLcom/google/crypto/tink/c$a;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 15
    if-eqz p1, :cond_11

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    :goto_15
    return-object p1
.end method

.method public e()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/c;->c:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/c$c<",
            "TP;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwc/d;->a:[B

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/c;->d([B)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
