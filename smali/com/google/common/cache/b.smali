# classes4.dex

.class public final synthetic Lcom/google/common/cache/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/common/cache/CacheLoader;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/CacheLoader;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/cache/b;->a:Lcom/google/common/cache/CacheLoader;

    .line 6
    iput-object p2, p0, Lcom/google/common/cache/b;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/google/common/cache/b;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/b;->a:Lcom/google/common/cache/CacheLoader;

    .line 3
    iget-object v1, p0, Lcom/google/common/cache/b;->b:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/common/cache/b;->c:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/common/cache/CacheLoader$1;->a(Lcom/google/common/cache/CacheLoader;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
