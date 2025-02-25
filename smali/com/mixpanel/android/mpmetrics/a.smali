# classes.dex

.class public Lcom/mixpanel/android/mpmetrics/a;
.super Ljava/lang/Object;
.source "AnalyticsMessages.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/a$h;,
        Lcom/mixpanel/android/mpmetrics/a$c;,
        Lcom/mixpanel/android/mpmetrics/a$g;,
        Lcom/mixpanel/android/mpmetrics/a$d;,
        Lcom/mixpanel/android/mpmetrics/a$f;,
        Lcom/mixpanel/android/mpmetrics/a$b;,
        Lcom/mixpanel/android/mpmetrics/a$e;,
        Lcom/mixpanel/android/mpmetrics/a$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mixpanel/android/mpmetrics/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/mixpanel/android/mpmetrics/a$h;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lxk/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/mixpanel/android/mpmetrics/a;->e:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxk/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/a;->d:Lxk/b;

    .line 8
    invoke-virtual {p2}, Lxk/b;->l()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/a;->d()Lcom/mixpanel/android/mpmetrics/a$h;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 20
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/a;->h()Lcom/mixpanel/android/util/RemoteService;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/mixpanel/android/util/RemoteService;->c()V

    .line 27
    return-void
.end method

.method public static bridge synthetic a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/a;->i(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/a;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static g(Landroid/content/Context;Lxk/b;)Lcom/mixpanel/android/mpmetrics/a;
    .registers 5

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/a;->e:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lxk/b;->l()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1c

    .line 18
    new-instance v2, Lcom/mixpanel/android/mpmetrics/a;

    .line 20
    invoke-direct {v2, p0, p1}, Lcom/mixpanel/android/mpmetrics/a;-><init>(Landroid/content/Context;Lxk/b;)V

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_23

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    move-object v2, p0

    .line 34
    check-cast v2, Lcom/mixpanel/android/mpmetrics/a;

    .line 36
    :goto_23
    monitor-exit v0

    .line 37
    return-object v2

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_1a

    .line 39
    throw p0
.end method


# virtual methods
.method public c(Lcom/mixpanel/android/mpmetrics/a$c;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 12
    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/a$h;->g(Landroid/os/Message;)V

    .line 15
    return-void
.end method

.method public d()Lcom/mixpanel/android/mpmetrics/a$h;
    .registers 2

    .line 1
    new-instance v0, Lcom/mixpanel/android/mpmetrics/a$h;

    .line 3
    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/a$h;-><init>(Lcom/mixpanel/android/mpmetrics/a;)V

    .line 6
    return-object v0
.end method

.method public e(Lcom/mixpanel/android/mpmetrics/a$c;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 12
    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/a$h;->g(Landroid/os/Message;)V

    .line 15
    return-void
.end method

.method public f(Lcom/mixpanel/android/mpmetrics/a$a;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 12
    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/a$h;->g(Landroid/os/Message;)V

    .line 15
    return-void
.end method

.method public h()Lcom/mixpanel/android/util/RemoteService;
    .registers 2

    .line 1
    new-instance v0, Lcom/mixpanel/android/util/a;

    .line 3
    invoke-direct {v0}, Lcom/mixpanel/android/util/a;-><init>()V

    .line 6
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, " (Thread "

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, ")"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "MixpanelAPI.Messages"

    .line 36
    invoke-static {v0, p1}, Lyk/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, " (Thread "

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, ")"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "MixpanelAPI.Messages"

    .line 36
    invoke-static {v0, p1, p2}, Lyk/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method

.method public k(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a;->d:Lxk/b;

    .line 3
    invoke-static {p1, v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->r(Landroid/content/Context;Lxk/b;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Lcom/mixpanel/android/mpmetrics/a$e;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 12
    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/a$h;->g(Landroid/os/Message;)V

    .line 15
    return-void
.end method

.method public m(Lcom/mixpanel/android/mpmetrics/a$c;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$c;->a()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 17
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 19
    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/a$h;->g(Landroid/os/Message;)V

    .line 22
    return-void
.end method

.method public n(Lcom/mixpanel/android/mpmetrics/a$f;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 12
    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/a$h;->g(Landroid/os/Message;)V

    .line 15
    return-void
.end method

.method public o(Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 13
    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/a$h;->g(Landroid/os/Message;)V

    .line 16
    return-void
.end method
