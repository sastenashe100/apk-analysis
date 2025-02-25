# classes5.dex

.class public Lwc/i$a;
.super Ljava/lang/Object;
.source "KeyManagerRegistry.java"

# interfaces
.implements Lwc/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/i;->b(Lcom/google/crypto/tink/internal/b;)Lwc/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/crypto/tink/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwc/i$a;->a:Lcom/google/crypto/tink/internal/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/i$a;->a:Lcom/google/crypto/tink/internal/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/i$a;->a:Lcom/google/crypto/tink/internal/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/b;->i()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Ljava/lang/Class;)Lwc/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lwc/g<",
            "TQ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lwc/h;

    .line 3
    iget-object v1, p0, Lwc/i$a;->a:Lcom/google/crypto/tink/internal/b;

    .line 5
    invoke-direct {v0, v1, p1}, Lwc/h;-><init>(Lcom/google/crypto/tink/internal/b;Ljava/lang/Class;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-object v0

    .line 9
    :catch_8
    move-exception p1

    .line 10
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 12
    const-string v1, "Primitive type not supported"

    .line 14
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    throw v0
.end method

.method public d()Lwc/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwc/g<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwc/h;

    .line 3
    iget-object v1, p0, Lwc/i$a;->a:Lcom/google/crypto/tink/internal/b;

    .line 5
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/b;->b()Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lwc/h;-><init>(Lcom/google/crypto/tink/internal/b;Ljava/lang/Class;)V

    .line 12
    return-object v0
.end method
