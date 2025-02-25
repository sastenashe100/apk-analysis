# classes9.dex

.class public final Lll0/g;
.super Ljava/lang/Object;
.source "PendingPost.java"


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lll0/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lll0/k;

.field public c:Lll0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Lll0/g;->d:Ljava/util/List;

    .line 8
    return-void
.end method

.method public static a(Lll0/g;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lll0/g;->a:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lll0/g;->b:Lll0/k;

    .line 6
    iput-object v0, p0, Lll0/g;->c:Lll0/g;

    .line 8
    sget-object v0, Lll0/g;->d:Ljava/util/List;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x2710

    .line 17
    if-ge v1, v2, :cond_18

    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_16

    .line 28
    throw p0
.end method
