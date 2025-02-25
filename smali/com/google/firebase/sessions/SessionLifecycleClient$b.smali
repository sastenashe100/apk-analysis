# classes.dex

.class public final Lcom/google/firebase/sessions/SessionLifecycleClient$b;
.super Ljava/lang/Object;
.source "SessionLifecycleClient.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionLifecycleClient;-><init>(Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\b\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¨\u0006\t"
    }
    d2 = {
        "com/google/firebase/sessions/SessionLifecycleClient$b",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "className",
        "Landroid/os/IBinder;",
        "serviceBinder",
        "",
        "onServiceConnected",
        "onServiceDisconnected",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/sessions/SessionLifecycleClient;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SessionLifecycleClient;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$b;->a:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "Connected to SessionLifecycleService. Queue size "

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$b;->a:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 13
    invoke-static {v0}, Lcom/google/firebase/sessions/SessionLifecycleClient;->c(Lcom/google/firebase/sessions/SessionLifecycleClient;)Ljava/util/concurrent/LinkedBlockingDeque;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$b;->a:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 26
    new-instance v0, Landroid/os/Messenger;

    .line 28
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 31
    invoke-static {p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleClient;->f(Lcom/google/firebase/sessions/SessionLifecycleClient;Landroid/os/Messenger;)V

    .line 34
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$b;->a:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-static {p1, p2}, Lcom/google/firebase/sessions/SessionLifecycleClient;->g(Lcom/google/firebase/sessions/SessionLifecycleClient;Z)V

    .line 40
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$b;->a:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 42
    invoke-static {p1}, Lcom/google/firebase/sessions/SessionLifecycleClient;->a(Lcom/google/firebase/sessions/SessionLifecycleClient;)Ljava/util/List;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lcom/google/firebase/sessions/SessionLifecycleClient;->d(Lcom/google/firebase/sessions/SessionLifecycleClient;Ljava/util/List;)Lkotlinx/coroutines/s1;

    .line 49
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$b;->a:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleClient;->f(Lcom/google/firebase/sessions/SessionLifecycleClient;Landroid/os/Messenger;)V

    .line 7
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$b;->a:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleClient;->g(Lcom/google/firebase/sessions/SessionLifecycleClient;Z)V

    .line 13
    return-void
.end method
