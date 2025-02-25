# classes.dex

.class public final Lcom/google/firebase/sessions/SessionLifecycleService$b;
.super Landroid/os/Handler;
.source "SessionLifecycleService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionLifecycleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\t\u001a\u00020\u0004H\u0002J\b\u0010\n\u001a\u00020\u0004H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0002J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u0017R$\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0019j\b\u0012\u0004\u0012\u00020\u000b`\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001b¨\u0006!"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionLifecycleService$b;",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "d",
        "b",
        "c",
        "g",
        "a",
        "Landroid/os/Messenger;",
        "client",
        "f",
        "",
        "sessionId",
        "h",
        "",
        "foregroundTimeMs",
        "",
        "e",
        "Z",
        "hasForegrounded",
        "J",
        "lastMsgTimeMs",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "boundClients",
        "Landroid/os/Looper;",
        "looper",
        "<init>",
        "(Landroid/os/Looper;)V",
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
.field public a:Z

.field public b:J

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 3

    .line 1
    const-string v0, "looper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c:Ljava/util/ArrayList;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Broadcasting new session: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Lcom/google/firebase/sessions/SessionGenerator;->f:Lcom/google/firebase/sessions/SessionGenerator$a;

    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionGenerator$a;->a()Lcom/google/firebase/sessions/SessionGenerator;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/firebase/sessions/SessionGenerator;->c()Lcom/google/firebase/sessions/t;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    sget-object v0, Lcom/google/firebase/sessions/w;->a:Lcom/google/firebase/sessions/w$a;

    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/sessions/w$a;->a()Lcom/google/firebase/sessions/w;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionGenerator$a;->a()Lcom/google/firebase/sessions/SessionGenerator;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionGenerator;->c()Lcom/google/firebase/sessions/t;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/w;->a(Lcom/google/firebase/sessions/t;)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c:Ljava/util/ArrayList;

    .line 45
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_48

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/os/Messenger;

    .line 64
    const-string v2, "it"

    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->f(Landroid/os/Messenger;)V

    .line 72
    goto :goto_33

    .line 73
    :cond_48
    return-void
.end method

.method public final b(Landroid/os/Message;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Activity backgrounding at "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b:J

    .line 24
    return-void
.end method

.method public final c(Landroid/os/Message;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 10
    const-string v1, "msg.replyTo"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->f(Landroid/os/Messenger;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Client "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " bound at "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, ". Clients: "

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    return-void
.end method

.method public final d(Landroid/os/Message;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Activity foregrounding at "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x2e

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    iget-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->a:Z

    .line 25
    if-nez v0, :cond_21

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->a:Z

    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->g()V

    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->e(J)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->g()V

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b:J

    .line 53
    return-void
.end method

.method public final e(J)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    sget-object v0, Lcom/google/firebase/sessions/settings/SessionsSettings;->c:Lcom/google/firebase/sessions/settings/SessionsSettings$a;

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionsSettings$a;->c()Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->c()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 17
    move-result-wide v0

    .line 18
    cmp-long p1, p1, v0

    .line 20
    if-lez p1, :cond_17

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    return p1
.end method

.method public final f(Landroid/os/Messenger;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->a:Z

    .line 3
    if-eqz v0, :cond_16

    .line 5
    sget-object v0, Lcom/google/firebase/sessions/SessionGenerator;->f:Lcom/google/firebase/sessions/SessionGenerator$a;

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator$a;->a()Lcom/google/firebase/sessions/SessionGenerator;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator;->c()Lcom/google/firebase/sessions/t;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/sessions/t;->b()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->h(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 22
    goto :goto_32

    .line 23
    :cond_16
    sget-object v0, Lcom/google/firebase/sessions/s;->a:Lcom/google/firebase/sessions/s$a;

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/sessions/s$a;->a()Lcom/google/firebase/sessions/s;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/google/firebase/sessions/s;->a()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "App has not yet foregrounded. Using previously stored session: "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    if-eqz v0, :cond_32

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->h(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/SessionGenerator;->f:Lcom/google/firebase/sessions/SessionGenerator$a;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator$a;->a()Lcom/google/firebase/sessions/SessionGenerator;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionGenerator;->a()Lcom/google/firebase/sessions/t;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Generated new session "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator$a;->a()Lcom/google/firebase/sessions/SessionGenerator;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/firebase/sessions/SessionGenerator;->c()Lcom/google/firebase/sessions/t;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/google/firebase/sessions/t;->b()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->a()V

    .line 38
    sget-object v1, Lcom/google/firebase/sessions/s;->a:Lcom/google/firebase/sessions/s$a;

    .line 40
    invoke-virtual {v1}, Lcom/google/firebase/sessions/s$a;->a()Lcom/google/firebase/sessions/s;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator$a;->a()Lcom/google/firebase/sessions/SessionGenerator;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator;->c()Lcom/google/firebase/sessions/t;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/firebase/sessions/t;->b()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Lcom/google/firebase/sessions/s;->b(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public final h(Landroid/os/Messenger;Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "SessionUpdateExtra"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p2, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_17
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_17} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 24
    goto :goto_3d

    .line 25
    :catch_18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v0, "Unable to push new session to "

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const/16 p1, 0x2e

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_3d

    .line 44
    :catch_2b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v0, "Removing dead client from list: "

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    iget-object p2, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    :goto_3d
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-lez v0, :cond_30

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "Ignoring old message from "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, " which is older than "

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const/16 p1, 0x2e

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    return-void

    .line 49
    :cond_30
    iget v0, p1, Landroid/os/Message;->what:I

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq v0, v1, :cond_54

    .line 54
    const/4 v1, 0x2

    .line 55
    if-eq v0, v1, :cond_50

    .line 57
    const/4 v1, 0x4

    .line 58
    if-eq v0, v1, :cond_4c

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v1, "Received unexpected event from the SessionLifecycleClient: "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 76
    goto :goto_57

    .line 77
    :cond_4c
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c(Landroid/os/Message;)V

    .line 80
    goto :goto_57

    .line 81
    :cond_50
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b(Landroid/os/Message;)V

    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->d(Landroid/os/Message;)V

    .line 88
    :goto_57
    return-void
.end method
