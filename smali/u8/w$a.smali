# classes3.dex

.class public Lu8/w$a;
.super Ljava/lang/Object;
.source "CallbackManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/w;->t(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lu8/w;


# direct methods
.method public constructor <init>(Lu8/w;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu8/w$a;->b:Lu8/w;

    .line 3
    iput-object p2, p0, Lu8/w$a;->a:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu8/w$a;->b:Lu8/w;

    .line 3
    invoke-static {v0}, Lu8/w;->y(Lu8/w;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_25

    .line 9
    iget-object v0, p0, Lu8/w$a;->b:Lu8/w;

    .line 11
    invoke-static {v0}, Lu8/w;->y(Lu8/w;)Ljava/lang/ref/WeakReference;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_25

    .line 21
    iget-object v0, p0, Lu8/w$a;->b:Lu8/w;

    .line 23
    invoke-static {v0}, Lu8/w;->y(Lu8/w;)Ljava/lang/ref/WeakReference;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ly8/b;

    .line 33
    iget-object v1, p0, Lu8/w$a;->a:Ljava/util/ArrayList;

    .line 35
    invoke-interface {v0, v1}, Ly8/b;->a(Ljava/util/ArrayList;)V

    .line 38
    :cond_25
    return-void
.end method
