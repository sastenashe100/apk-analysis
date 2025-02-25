# classes8.dex

.class public final Lio/netty/util/internal/d$b;
.super Ljava/lang/Object;
.source "DefaultPriorityQueue.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private index:I

.field final synthetic this$0:Lio/netty/util/internal/d;


# direct methods
.method private constructor <init>(Lio/netty/util/internal/d;)V
    .registers 2

    iput-object p1, p0, Lio/netty/util/internal/d$b;->this$0:Lio/netty/util/internal/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/internal/d;Lio/netty/util/internal/d$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lio/netty/util/internal/d$b;-><init>(Lio/netty/util/internal/d;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/util/internal/d$b;->index:I

    .line 3
    iget-object v1, p0, Lio/netty/util/internal/d$b;->this$0:Lio/netty/util/internal/d;

    .line 5
    invoke-static {v1}, Lio/netty/util/internal/d;->access$100(Lio/netty/util/internal/d;)I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public next()Lio/netty/util/internal/x;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lio/netty/util/internal/d$b;->index:I

    iget-object v1, p0, Lio/netty/util/internal/d$b;->this$0:Lio/netty/util/internal/d;

    .line 2
    invoke-static {v1}, Lio/netty/util/internal/d;->access$100(Lio/netty/util/internal/d;)I

    move-result v1

    if-ge v0, v1, :cond_19

    iget-object v0, p0, Lio/netty/util/internal/d$b;->this$0:Lio/netty/util/internal/d;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/d;->access$200(Lio/netty/util/internal/d;)[Lio/netty/util/internal/x;

    move-result-object v0

    iget v1, p0, Lio/netty/util/internal/d$b;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/util/internal/d$b;->index:I

    aget-object v0, v0, v1

    return-object v0

    .line 4
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/d$b;->next()Lio/netty/util/internal/x;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "remove"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
