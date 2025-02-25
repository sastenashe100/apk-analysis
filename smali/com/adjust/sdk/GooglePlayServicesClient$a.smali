# classes.dex

.class public final Lcom/adjust/sdk/GooglePlayServicesClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/GooglePlayServicesClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/adjust/sdk/GooglePlayServicesClient$a;->b:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 13
    iput-object v0, p0, Lcom/adjust/sdk/GooglePlayServicesClient$a;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    iput-wide p1, p0, Lcom/adjust/sdk/GooglePlayServicesClient$a;->a:J

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/GooglePlayServicesClient$a;->b:Z

    .line 3
    if-nez v0, :cond_14

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/adjust/sdk/GooglePlayServicesClient$a;->b:Z

    .line 8
    iget-object v0, p0, Lcom/adjust/sdk/GooglePlayServicesClient$a;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    iget-wide v1, p0, Lcom/adjust/sdk/GooglePlayServicesClient$a;->a:J

    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/IBinder;

    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/adjust/sdk/GooglePlayServicesClient$a;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    return-void
.end method
