# classes3.dex

.class public Lz8/e$d$a$a;
.super Ljava/lang/Object;
.source "EventQueueManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/e$d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz8/e$d$a;


# direct methods
.method public constructor <init>(Lz8/e$d$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz8/e$d$a$a;->a:Lz8/e$d$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 5

    .line 1
    iget-object v0, p0, Lz8/e$d$a$a;->a:Lz8/e$d$a;

    .line 3
    iget-object v0, v0, Lz8/e$d$a;->a:Lz8/e$d;

    .line 5
    iget-object v0, v0, Lz8/e$d;->d:Lz8/e;

    .line 7
    invoke-static {v0}, Lz8/e;->n(Lz8/e;)Lu8/j1;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lz8/e$d$a$a;->a:Lz8/e$d$a;

    .line 13
    iget-object v1, v1, Lz8/e$d$a;->a:Lz8/e$d;

    .line 15
    iget-object v1, v1, Lz8/e$d;->b:Landroid/content/Context;

    .line 17
    invoke-virtual {v0, v1}, Lu8/j1;->e(Landroid/content/Context;)V

    .line 20
    iget-object v0, p0, Lz8/e$d$a$a;->a:Lz8/e$d$a;

    .line 22
    iget-object v0, v0, Lz8/e$d$a;->a:Lz8/e$d;

    .line 24
    iget-object v0, v0, Lz8/e$d;->d:Lz8/e;

    .line 26
    invoke-virtual {v0}, Lz8/e;->e()V

    .line 29
    iget-object v0, p0, Lz8/e$d$a$a;->a:Lz8/e$d$a;

    .line 31
    iget-object v0, v0, Lz8/e$d$a;->a:Lz8/e$d;

    .line 33
    iget-object v1, v0, Lz8/e$d;->d:Lz8/e;

    .line 35
    iget-object v2, v0, Lz8/e$d;->b:Landroid/content/Context;

    .line 37
    iget-object v3, v0, Lz8/e$d;->a:Lorg/json/JSONObject;

    .line 39
    iget v0, v0, Lz8/e$d;->c:I

    .line 41
    invoke-virtual {v1, v2, v3, v0}, Lz8/e;->p(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz8/e$d$a$a;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
