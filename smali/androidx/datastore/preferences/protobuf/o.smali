# classes.dex

.class public Landroidx/datastore/preferences/protobuf/o;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/o$a;
    }
.end annotation


# static fields
.field public static b:Z = true

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static volatile d:Landroidx/datastore/preferences/protobuf/o;

.field public static final e:Landroidx/datastore/preferences/protobuf/o;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/protobuf/o$a;",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o;->c()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/datastore/preferences/protobuf/o;->c:Ljava/lang/Class;

    .line 7
    new-instance v0, Landroidx/datastore/preferences/protobuf/o;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/o;-><init>(Z)V

    .line 13
    sput-object v0, Landroidx/datastore/preferences/protobuf/o;->e:Landroidx/datastore/preferences/protobuf/o;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Landroidx/datastore/preferences/protobuf/o;
    .registers 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o;->d:Landroidx/datastore/preferences/protobuf/o;

    .line 3
    if-nez v0, :cond_1e

    .line 5
    const-class v1, Landroidx/datastore/preferences/protobuf/o;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Landroidx/datastore/preferences/protobuf/o;->d:Landroidx/datastore/preferences/protobuf/o;

    .line 10
    if-nez v0, :cond_1a

    .line 12
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/o;->b:Z

    .line 14
    if-eqz v0, :cond_16

    .line 16
    invoke-static {}, Landroidx/datastore/preferences/protobuf/n;->a()Landroidx/datastore/preferences/protobuf/o;

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
    sget-object v0, Landroidx/datastore/preferences/protobuf/o;->e:Landroidx/datastore/preferences/protobuf/o;

    .line 25
    :goto_18
    sput-object v0, Landroidx/datastore/preferences/protobuf/o;->d:Landroidx/datastore/preferences/protobuf/o;

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
    const-string v0, "androidx.datastore.preferences.protobuf.Extension"

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


# virtual methods
.method public a(Landroidx/datastore/preferences/protobuf/l0;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Landroidx/datastore/preferences/protobuf/l0;",
            ">(TContainingType;I)",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Landroidx/datastore/preferences/protobuf/o$a;

    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/datastore/preferences/protobuf/o$a;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    .line 14
    return-object p1
.end method
