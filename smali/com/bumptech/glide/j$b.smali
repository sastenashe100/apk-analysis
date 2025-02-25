# classes3.dex

.class public Lcom/bumptech/glide/j$b;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lg8/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lg8/t;

.field public final synthetic b:Lcom/bumptech/glide/j;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/j;Lg8/t;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/j$b;->b:Lcom/bumptech/glide/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/j$b;->a:Lg8/t;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/j$b;->b:Lcom/bumptech/glide/j;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/bumptech/glide/j$b;->a:Lg8/t;

    .line 8
    invoke-virtual {v0}, Lg8/t;->e()V

    .line 11
    monitor-exit p1

    .line 12
    goto :goto_f

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    .line 15
    throw v0

    .line 16
    :cond_f
    :goto_f
    return-void
.end method
