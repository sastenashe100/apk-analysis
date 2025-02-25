# classes5.dex

.class public final Lcom/google/crypto/tink/internal/k$b;
.super Ljava/lang/Object;
.source "SerializationRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/crypto/tink/internal/k$c;",
            "Lcom/google/crypto/tink/internal/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/crypto/tink/internal/k$c;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/internal/k$b;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/crypto/tink/internal/k$b;->b:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/crypto/tink/internal/k$b;->c:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/crypto/tink/internal/k$b;->d:Ljava/util/Map;

    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/google/crypto/tink/internal/k$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/internal/k$b;->d:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/internal/k$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/internal/k$b;->a:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/crypto/tink/internal/k$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/internal/k$b;->b:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/crypto/tink/internal/k$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/internal/k$b;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Lcom/google/crypto/tink/internal/k;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/internal/k;-><init>(Lcom/google/crypto/tink/internal/k$b;Lcom/google/crypto/tink/internal/k$a;)V

    .line 7
    return-object v0
.end method
