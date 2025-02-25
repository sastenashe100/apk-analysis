# classes5.dex

.class public final Lcom/google/crypto/tink/shaded/protobuf/n;
.super Ljava/lang/Object;
.source "ExtensionRegistryFactory.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->c()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/n;->a:Ljava/lang/Class;

    .line 7
    return-void
.end method

.method public static a()Lcom/google/crypto/tink/shaded/protobuf/o;
    .registers 1

    .line 1
    const-string v0, "getEmptyRegistry"

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->b(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 12
    :goto_b
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/o;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n;->a:Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    :try_start_7
    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, p0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object p0

    .line 14
    new-array v0, v2, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/o;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_15} :catch_16

    .line 22
    return-object p0

    .line 23
    :catch_16
    return-object v1
.end method

.method public static c()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.ExtensionRegistry"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
