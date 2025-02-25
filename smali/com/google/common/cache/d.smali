# classes4.dex

.class public final synthetic Lcom/google/common/cache/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/cache/LocalCache$Segment;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/common/cache/LocalCache$LoadingValueReference;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/cache/d;->a:Lcom/google/common/cache/LocalCache$Segment;

    .line 6
    iput-object p2, p0, Lcom/google/common/cache/d;->b:Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/common/cache/d;->c:I

    .line 10
    iput-object p4, p0, Lcom/google/common/cache/d;->d:Lcom/google/common/cache/LocalCache$LoadingValueReference;

    .line 12
    iput-object p5, p0, Lcom/google/common/cache/d;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->a:Lcom/google/common/cache/LocalCache$Segment;

    .line 3
    iget-object v1, p0, Lcom/google/common/cache/d;->b:Ljava/lang/Object;

    .line 5
    iget v2, p0, Lcom/google/common/cache/d;->c:I

    .line 7
    iget-object v3, p0, Lcom/google/common/cache/d;->d:Lcom/google/common/cache/LocalCache$LoadingValueReference;

    .line 9
    iget-object v4, p0, Lcom/google/common/cache/d;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 14
    return-void
.end method
