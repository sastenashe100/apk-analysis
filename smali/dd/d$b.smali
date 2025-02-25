# classes5.dex

.class public Ldd/d$b;
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
    name = "b"
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

    iput-object p1, p0, Ldd/d$b;->a:Ldd/e;

    return-void
.end method

.method public synthetic constructor <init>(Ldd/e;Ldd/d$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ldd/d$b;-><init>(Ldd/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7
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
    const-string v0, "GmsCore_OpenSSL"

    .line 3
    const-string v1, "AndroidOpenSSL"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ldd/d;->b([Ljava/lang/String;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v2, v1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2a

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/security/Provider;

    .line 31
    :try_start_1e
    iget-object v4, p0, Ldd/d$b;->a:Ldd/e;

    .line 33
    invoke-interface {v4, p1, v3}, Ldd/e;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 36
    move-result-object p1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_24} :catch_25

    .line 37
    return-object p1

    .line 38
    :catch_25
    move-exception v3

    .line 39
    if-nez v2, :cond_12

    .line 41
    move-object v2, v3

    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    iget-object v0, p0, Ldd/d$b;->a:Ldd/e;

    .line 45
    invoke-interface {v0, p1, v1}, Ldd/e;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
