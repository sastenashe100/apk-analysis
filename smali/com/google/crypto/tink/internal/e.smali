# classes5.dex

.class public final Lcom/google/crypto/tink/internal/e;
.super Ljava/lang/Object;
.source "MutableSerializationRegistry.java"


# static fields
.field public static final b:Lcom/google/crypto/tink/internal/e;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/crypto/tink/internal/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/e;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/internal/e;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/internal/e;->b:Lcom/google/crypto/tink/internal/e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v1, Lcom/google/crypto/tink/internal/k$b;

    .line 8
    invoke-direct {v1}, Lcom/google/crypto/tink/internal/k$b;-><init>()V

    .line 11
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/k$b;->e()Lcom/google/crypto/tink/internal/k;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, Lcom/google/crypto/tink/internal/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    return-void
.end method

.method public static a()Lcom/google/crypto/tink/internal/e;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/internal/e;->b:Lcom/google/crypto/tink/internal/e;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/crypto/tink/internal/j;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/crypto/tink/internal/j;",
            ">(TSerializationT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/internal/k;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/k;->a(Lcom/google/crypto/tink/internal/j;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public c(Lcom/google/crypto/tink/internal/j;Lwc/o;)Lwc/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/crypto/tink/internal/j;",
            ">(TSerializationT;",
            "Lwc/o;",
            ")",
            "Lwc/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/internal/k;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/internal/k;->b(Lcom/google/crypto/tink/internal/j;Lwc/o;)Lwc/f;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d(Lcom/google/crypto/tink/internal/i;Lwc/o;)Lwc/f;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1c

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/internal/e;->b(Lcom/google/crypto/tink/internal/j;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_17

    .line 9
    :try_start_8
    new-instance v0, Lcom/google/crypto/tink/internal/c;

    .line 11
    invoke-direct {v0, p1, p2}, Lcom/google/crypto/tink/internal/c;-><init>(Lcom/google/crypto/tink/internal/i;Lwc/o;)V
    :try_end_d
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_d} :catch_e

    .line 14
    return-object v0

    .line 15
    :catch_e
    move-exception p1

    .line 16
    new-instance p2, Lcom/google/crypto/tink/internal/TinkBugException;

    .line 18
    const-string v0, "Creating a LegacyProtoKey failed"

    .line 20
    invoke-direct {p2, v0, p1}, Lcom/google/crypto/tink/internal/TinkBugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw p2

    .line 24
    :cond_17
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/internal/e;->c(Lcom/google/crypto/tink/internal/j;Lwc/o;)Lwc/f;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    const-string p2, "access cannot be null"

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method
