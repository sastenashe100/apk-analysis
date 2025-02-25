# classes5.dex

.class public Ldd/d$d;
.super Ljava/lang/Object;
.source "EngineFactory.java"

# interfaces
.implements Ldd/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldd/d$e<",
        "TJcePrimitiveT;>;"
    }
.end annotation


# instance fields
.field public final a:Ldd/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/e<",
            "TJcePrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldd/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/e<",
            "TJcePrimitiveT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/d$d;->a:Ldd/e;

    return-void
.end method

.method public synthetic constructor <init>(Ldd/e;Ldd/d$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ldd/d$d;-><init>(Ldd/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TJcePrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-string v0, "AndroidOpenSSL"

    .line 3
    const-string v1, "Conscrypt"

    .line 5
    const-string v2, "GmsCore_OpenSSL"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ldd/d;->b([Ljava/lang/String;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2b

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/security/Provider;

    .line 32
    :try_start_1f
    iget-object v3, p0, Ldd/d$d;->a:Ldd/e;

    .line 34
    invoke-interface {v3, p1, v2}, Ldd/e;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 37
    move-result-object p1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_25} :catch_26

    .line 38
    return-object p1

    .line 39
    :catch_26
    move-exception v2

    .line 40
    if-nez v1, :cond_13

    .line 42
    move-object v1, v2

    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    const-string v0, "No good Provider found."

    .line 48
    invoke-direct {p1, v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw p1
.end method
