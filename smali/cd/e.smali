# classes5.dex

.class public final Lcd/e;
.super Ljava/lang/Object;
.source "StreamingAeadHelper.java"

# interfaces
.implements Lwc/p;


# instance fields
.field public a:Lcom/google/crypto/tink/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/c<",
            "Lwc/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/c<",
            "Lwc/p;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/c;->c()Lcom/google/crypto/tink/c$c;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iput-object p1, p0, Lcd/e;->a:Lcom/google/crypto/tink/c;

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 15
    const-string v0, "Missing primary primitive."

    .line 17
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method


# virtual methods
.method public a(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcd/c;

    .line 3
    iget-object v1, p0, Lcd/e;->a:Lcom/google/crypto/tink/c;

    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcd/c;-><init>(Lcom/google/crypto/tink/c;Ljava/io/InputStream;[B)V

    .line 8
    return-object v0
.end method
