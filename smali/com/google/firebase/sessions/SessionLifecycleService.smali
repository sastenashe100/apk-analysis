# classes.dex

.class public final Lcom/google/firebase/sessions/SessionLifecycleService;
.super Landroid/app/Service;
.source "SessionLifecycleService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionLifecycleService$b;,
        Lcom/google/firebase/sessions/SessionLifecycleService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 \u00192\u00020\u0001:\u0002\n\u0011B\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\b\u0010\b\u001a\u00020\u0002H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u001a\u0010\u000f\u001a\u00020\u000b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\n\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u001a"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionLifecycleService;",
        "Landroid/app/Service;",
        "",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "onDestroy",
        "Landroid/os/Messenger;",
        "a",
        "Landroid/os/HandlerThread;",
        "Landroid/os/HandlerThread;",
        "getHandlerThread$com_google_firebase_firebase_sessions",
        "()Landroid/os/HandlerThread;",
        "handlerThread",
        "Lcom/google/firebase/sessions/SessionLifecycleService$b;",
        "b",
        "Lcom/google/firebase/sessions/SessionLifecycleService$b;",
        "messageHandler",
        "c",
        "Landroid/os/Messenger;",
        "messenger",
        "<init>",
        "()V",
        "d",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcom/google/firebase/sessions/SessionLifecycleService$a;


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public b:Lcom/google/firebase/sessions/SessionLifecycleService$b;

.field public c:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionLifecycleService$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/google/firebase/sessions/SessionLifecycleService;->d:Lcom/google/firebase/sessions/SessionLifecycleService$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    const-string v1, "FirebaseSessions_HandlerThread"

    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->a:Landroid/os/HandlerThread;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/os/Messenger;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const-string v2, "ClientCallbackMessenger"

    .line 7
    if-lt v0, v1, :cond_11

    .line 9
    const-class v0, Landroid/os/Messenger;

    .line 11
    invoke-static {p1, v2, v0}, Lcom/google/firebase/sessions/y;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Messenger;

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/os/Messenger;

    .line 24
    :goto_17
    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    goto :goto_32

    .line 5
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Service bound to new client on process "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleService;->a(Landroid/content/Intent;)Landroid/os/Messenger;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2a

    .line 28
    const/4 v1, 0x4

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 33
    move-result-object v1

    .line 34
    iput-object p1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 36
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->b:Lcom/google/firebase/sessions/SessionLifecycleService$b;

    .line 38
    if-eqz p1, :cond_2a

    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->c:Landroid/os/Messenger;

    .line 45
    if-eqz p1, :cond_32

    .line 47
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 50
    move-result-object v0

    .line 51
    :cond_32
    :goto_32
    return-object v0
.end method

.method public onCreate()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->a:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance v0, Lcom/google/firebase/sessions/SessionLifecycleService$b;

    .line 11
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->a:Landroid/os/HandlerThread;

    .line 13
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "handlerThread.looper"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$b;-><init>(Landroid/os/Looper;)V

    .line 25
    iput-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->b:Lcom/google/firebase/sessions/SessionLifecycleService$b;

    .line 27
    new-instance v0, Landroid/os/Messenger;

    .line 29
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->b:Lcom/google/firebase/sessions/SessionLifecycleService$b;

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 34
    iput-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->c:Landroid/os/Messenger;

    .line 36
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->a:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    return-void
.end method
