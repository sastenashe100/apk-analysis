# classes5.dex

.class public Lcom/google/protobuf/n;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/n$a;
    }
.end annotation


# static fields
.field public static b:Z = true

.field public static volatile c:Lcom/google/protobuf/n;

.field public static final d:Lcom/google/protobuf/n;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/n$a;",
            "Lcom/google/protobuf/GeneratedMessageLite$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/n;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/n;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/protobuf/n;->d:Lcom/google/protobuf/n;

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

    iput-object v0, p0, Lcom/google/protobuf/n;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/n;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Lcom/google/protobuf/n;
    .registers 2

    .line 1
    sget-boolean v0, Lcom/google/protobuf/n;->b:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object v0, Lcom/google/protobuf/n;->d:Lcom/google/protobuf/n;

    .line 7
    return-object v0

    .line 8
    :cond_7
    sget-object v0, Lcom/google/protobuf/n;->c:Lcom/google/protobuf/n;

    .line 10
    if-nez v0, :cond_1f

    .line 12
    const-class v1, Lcom/google/protobuf/n;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    sget-object v0, Lcom/google/protobuf/n;->c:Lcom/google/protobuf/n;

    .line 17
    if-nez v0, :cond_1b

    .line 19
    invoke-static {}, Lcom/google/protobuf/m;->a()Lcom/google/protobuf/n;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/protobuf/n;->c:Lcom/google/protobuf/n;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit v1

    .line 29
    goto :goto_1f

    .line 30
    :goto_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_e .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    :goto_1f
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/n0;I)Lcom/google/protobuf/GeneratedMessageLite$e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/n0;",
            ">(TContainingType;I)",
            "Lcom/google/protobuf/GeneratedMessageLite$e<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Lcom/google/protobuf/n$a;

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/n$a;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 14
    return-object p1
.end method
