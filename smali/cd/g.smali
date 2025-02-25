# classes5.dex

.class public Lcd/g;
.super Ljava/lang/Object;
.source "StreamingAeadWrapper.java"

# interfaces
.implements Lwc/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwc/n<",
        "Lwc/p;",
        "Lwc/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcd/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcd/g;

    .line 3
    invoke-direct {v0}, Lcd/g;-><init>()V

    .line 6
    sput-object v0, Lcd/g;->a:Lcd/g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcd/g;->a:Lcd/g;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/d;->l(Lwc/n;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/c;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcd/g;->e(Lcom/google/crypto/tink/c;)Lwc/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lwc/p;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lwc/p;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lwc/p;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lwc/p;

    .line 3
    return-object v0
.end method

.method public e(Lcom/google/crypto/tink/c;)Lwc/p;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/c<",
            "Lwc/p;",
            ">;)",
            "Lwc/p;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcd/e;

    .line 3
    invoke-direct {v0, p1}, Lcd/e;-><init>(Lcom/google/crypto/tink/c;)V

    .line 6
    return-object v0
.end method
