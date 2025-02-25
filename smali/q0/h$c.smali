# classes3.dex

.class public Lq0/h$c;
.super Ljava/lang/Object;
.source "ListFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/h;->d(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lq0/h;


# direct methods
.method public constructor <init>(Lq0/h;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq0/h$c;->c:Lq0/h;

    .line 3
    iput p2, p0, Lq0/h$c;->a:I

    .line 5
    iput-object p3, p0, Lq0/h$c;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lq0/h$c;->c:Lq0/h;

    .line 3
    iget v1, p0, Lq0/h$c;->a:I

    .line 5
    iget-object v2, p0, Lq0/h$c;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    invoke-virtual {v0, v1, v2}, Lq0/h;->e(ILjava/util/concurrent/Future;)V

    .line 10
    return-void
.end method
