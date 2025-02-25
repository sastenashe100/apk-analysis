# classes3.dex

.class public Lcom/bumptech/glide/j$a;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/j;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/j$a;->a:Lcom/bumptech/glide/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j$a;->a:Lcom/bumptech/glide/j;

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/j;->c:Lg8/l;

    .line 5
    invoke-interface {v1, v0}, Lg8/l;->a(Lg8/n;)V

    .line 8
    return-void
.end method
