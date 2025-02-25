# classes5.dex

.class public final synthetic Lbg/n;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/ReferenceQueue;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbg/n;->a:Ljava/lang/ref/ReferenceQueue;

    .line 6
    iput-object p2, p0, Lbg/n;->b:Ljava/util/Set;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lbg/n;->a:Ljava/lang/ref/ReferenceQueue;

    .line 3
    iget-object v1, p0, Lbg/n;->b:Ljava/util/Set;

    .line 5
    :catch_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_14

    .line 11
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbg/q;

    .line 17
    invoke-interface {v2}, Lbg/a$a;->a()V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_13} :catch_4

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method
