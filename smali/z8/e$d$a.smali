# classes3.dex

.class public Lz8/e$d$a;
.super Ljava/lang/Object;
.source "EventQueueManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/e$d;->a()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz8/e$d;


# direct methods
.method public constructor <init>(Lz8/e$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz8/e$d$a;->a:Lz8/e$d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lz8/e$d$a;->a:Lz8/e$d;

    .line 3
    iget-object v0, v0, Lz8/e$d;->d:Lz8/e;

    .line 5
    invoke-static {v0}, Lz8/e;->h(Lz8/e;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lt9/b;->d()Lcom/clevertap/android/sdk/task/Task;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lz8/e$d$a$a;

    .line 19
    invoke-direct {v1, p0}, Lz8/e$d$a$a;-><init>(Lz8/e$d$a;)V

    .line 22
    const-string v2, "queueEventWithDelay"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 27
    return-void
.end method
