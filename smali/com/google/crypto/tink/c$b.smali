# classes5.dex

.class public Lcom/google/crypto/tink/c$b;
.super Ljava/lang/Object;
.source "PrimitiveSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ConcurrentMap;
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

.field public c:Lcom/google/crypto/tink/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/c$c<",
            "TP;>;"
        }
    .end annotation
.end field

.field public d:Lad/a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/c$b;->b:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lcom/google/crypto/tink/c$b;->a:Ljava/lang/Class;

    .line 4
    sget-object p1, Lad/a;->b:Lad/a;

    iput-object p1, p0, Lcom/google/crypto/tink/c$b;->d:Lad/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/google/crypto/tink/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/c$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/a$c;)Lcom/google/crypto/tink/c$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;TP;",
            "Lcom/google/crypto/tink/proto/a$c;",
            ")",
            "Lcom/google/crypto/tink/c$b<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/crypto/tink/c$b;->c(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/a$c;Z)Lcom/google/crypto/tink/c$b;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/a$c;)Lcom/google/crypto/tink/c$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;TP;",
            "Lcom/google/crypto/tink/proto/a$c;",
            ")",
            "Lcom/google/crypto/tink/c$b<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/crypto/tink/c$b;->c(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/a$c;Z)Lcom/google/crypto/tink/c$b;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/a$c;Z)Lcom/google/crypto/tink/c$b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;TP;",
            "Lcom/google/crypto/tink/proto/a$c;",
            "Z)",
            "Lcom/google/crypto/tink/c$b<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/c$b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    if-eqz v0, :cond_39

    .line 5
    if-nez p1, :cond_11

    .line 7
    if-eqz p2, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 12
    const-string p2, "at least one of the `fullPrimitive` or `primitive` must be set"

    .line 14
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_11
    :goto_11
    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/a$c;->X()Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 24
    if-ne v0, v1, :cond_31

    .line 26
    iget-object v0, p0, Lcom/google/crypto/tink/c$b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 28
    invoke-static {p1, p2, p3, v0}, Lcom/google/crypto/tink/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/a$c;Ljava/util/concurrent/ConcurrentMap;)Lcom/google/crypto/tink/c$c;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p4, :cond_30

    .line 34
    iget-object p2, p0, Lcom/google/crypto/tink/c$b;->c:Lcom/google/crypto/tink/c$c;

    .line 36
    if-nez p2, :cond_28

    .line 38
    iput-object p1, p0, Lcom/google/crypto/tink/c$b;->c:Lcom/google/crypto/tink/c$c;

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string p2, "you cannot set two primary primitives"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_30
    :goto_30
    return-object p0

    .line 50
    :cond_31
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 52
    const-string p2, "only ENABLED key is allowed"

    .line 54
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string p2, "addPrimitive cannot be called after build"

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public d()Lcom/google/crypto/tink/c;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/c<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/crypto/tink/c$b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    if-eqz v1, :cond_15

    .line 5
    new-instance v6, Lcom/google/crypto/tink/c;

    .line 7
    iget-object v2, p0, Lcom/google/crypto/tink/c$b;->c:Lcom/google/crypto/tink/c$c;

    .line 9
    iget-object v3, p0, Lcom/google/crypto/tink/c$b;->d:Lad/a;

    .line 11
    iget-object v4, p0, Lcom/google/crypto/tink/c$b;->a:Ljava/lang/Class;

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/c;-><init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/crypto/tink/c$c;Lad/a;Ljava/lang/Class;Lcom/google/crypto/tink/c$a;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/crypto/tink/c$b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    return-object v6

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "build cannot be called twice"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public e(Lad/a;)Lcom/google/crypto/tink/c$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/a;",
            ")",
            "Lcom/google/crypto/tink/c$b<",
            "TP;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/c$b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/c$b;->d:Lad/a;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "setAnnotations cannot be called after build"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method
