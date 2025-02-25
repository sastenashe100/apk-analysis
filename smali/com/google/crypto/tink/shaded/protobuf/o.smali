# classes5.dex

.class public Lcom/google/crypto/tink/shaded/protobuf/o;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/o$a;
    }
.end annotation


# static fields
.field public static b:Z = true

.field public static volatile c:Lcom/google/crypto/tink/shaded/protobuf/o;

.field public static final d:Lcom/google/crypto/tink/shaded/protobuf/o;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/crypto/tink/shaded/protobuf/o$a;",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Lcom/google/crypto/tink/shaded/protobuf/o;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/o;->c:Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 3
    if-nez v0, :cond_1e

    .line 5
    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/o;->c:Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 10
    if-nez v0, :cond_1a

    .line 12
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:Z

    .line 14
    if-eqz v0, :cond_16

    .line 16
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_18

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 25
    :goto_18
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/o;->c:Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 27
    :cond_1a
    monitor-exit v1

    .line 28
    goto :goto_1e

    .line 29
    :goto_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_14

    .line 30
    throw v0

    .line 31
    :cond_1e
    :goto_1e
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/shaded/protobuf/m0;I)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/crypto/tink/shaded/protobuf/m0;",
            ">(TContainingType;I)",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/o$a;

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$a;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;

    .line 14
    return-object p1
.end method
