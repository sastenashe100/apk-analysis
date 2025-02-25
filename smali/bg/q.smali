# classes5.dex

.class public final Lbg/q;
.super Ljava/lang/ref/PhantomReference;
.source "com.google.mlkit:common@@18.1.0"

# interfaces
.implements Lbg/a$a;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Runnable;Lbg/p;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    iput-object p3, p0, Lbg/q;->a:Ljava/util/Set;

    .line 6
    iput-object p4, p0, Lbg/q;->b:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbg/q;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 13
    iget-object v0, p0, Lbg/q;->b:Ljava/lang/Runnable;

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    return-void
.end method
