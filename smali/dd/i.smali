# classes5.dex

.class public final Ldd/i;
.super Ljava/lang/Object;
.source "Random.java"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldd/i$a;

    .line 3
    invoke-direct {v0}, Ldd/i$a;-><init>()V

    .line 6
    sput-object v0, Ldd/i;->a:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static synthetic a()Ljava/security/SecureRandom;
    .registers 1

    .line 1
    invoke-static {}, Ldd/i;->b()Ljava/security/SecureRandom;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b()Ljava/security/SecureRandom;
    .registers 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 9
    return-object v0
.end method

.method public static c(I)[B
    .registers 2

    .line 1
    new-array p0, p0, [B

    .line 3
    sget-object v0, Ldd/i;->a:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/SecureRandom;

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14
    return-object p0
.end method
