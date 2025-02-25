# classes3.dex

.class public Landroidx/work/impl/foreground/a;
.super Ljava/lang/Object;
.source "SystemForegroundDispatcher.java"

# interfaces
.implements Lh6/c;
.implements Ld6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/a$b;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ld6/i;

.field public final c:Lo6/a;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/work/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll6/p;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll6/p;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lh6/d;

.field public j:Landroidx/work/impl/foreground/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->d:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ld6/i;->o(Landroid/content/Context;)Ld6/i;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->b:Ld6/i;

    .line 19
    invoke-virtual {p1}, Ld6/i;->t()Lo6/a;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->c:Lo6/a;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->e:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->h:Ljava/util/Set;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->g:Ljava/util/Map;

    .line 49
    new-instance v0, Lh6/d;

    .line 51
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->a:Landroid/content/Context;

    .line 53
    invoke-direct {v0, v1, p1, p0}, Lh6/d;-><init>(Landroid/content/Context;Lo6/a;Lh6/c;)V

    .line 56
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->i:Lh6/d;

    .line 58
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->b:Ld6/i;

    .line 60
    invoke-virtual {p1}, Ld6/i;->q()Ld6/d;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p0}, Ld6/d;->c(Ld6/b;)V

    .line 67
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/e;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_NOTIFY"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p2}, Landroidx/work/e;->c()I

    .line 16
    move-result p0

    .line 17
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 24
    invoke-virtual {p2}, Landroidx/work/e;->a()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    const-string p0, "KEY_NOTIFICATION"

    .line 33
    invoke-virtual {p2}, Landroidx/work/e;->b()Landroid/app/Notification;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    const-string p0, "KEY_WORKSPEC_ID"

    .line 42
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroidx/work/e;)Landroid/content/Intent;
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p2}, Landroidx/work/e;->c()I

    .line 21
    move-result v1

    .line 22
    const-string v2, "KEY_NOTIFICATION_ID"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 29
    invoke-virtual {p2}, Landroidx/work/e;->a()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    const-string v1, "KEY_NOTIFICATION"

    .line 38
    invoke-virtual {p2}, Landroidx/work/e;->b()Landroid/app/Notification;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_STOP_FOREGROUND"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_32

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_32

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 29
    const-string v3, "Constraints unmet for WorkSpec %s"

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 42
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 45
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->b:Ld6/i;

    .line 47
    invoke-virtual {v1, v0}, Ld6/i;->A(Ljava/lang/String;)V

    .line 50
    goto :goto_a

    .line 51
    :cond_32
    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .registers 9

    .line 1
    iget-object p2, p0, Landroidx/work/impl/foreground/a;->d:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->g:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ll6/p;

    .line 12
    if-eqz v0, :cond_20

    .line 14
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->h:Ljava/util/Set;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->i:Lh6/d;

    .line 24
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->h:Ljava/util/Set;

    .line 26
    invoke-virtual {v0, v1}, Lh6/d;->d(Ljava/lang/Iterable;)V

    .line 29
    goto :goto_20

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto/16 :goto_b6

    .line 33
    :cond_20
    :goto_20
    monitor-exit p2
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1d

    .line 34
    iget-object p2, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/Map;

    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroidx/work/e;

    .line 42
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->e:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_82

    .line 50
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/Map;

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_82

    .line 58
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/Map;

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_56

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    goto :goto_49

    .line 87
    :cond_56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 93
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->e:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 97
    if-eqz v0, :cond_82

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/work/e;

    .line 105
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 107
    invoke-virtual {v0}, Landroidx/work/e;->c()I

    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0}, Landroidx/work/e;->a()I

    .line 114
    move-result v3

    .line 115
    invoke-virtual {v0}, Landroidx/work/e;->b()Landroid/app/Notification;

    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/foreground/a$b;->d(IILandroid/app/Notification;)V

    .line 122
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 124
    invoke-virtual {v0}, Landroidx/work/e;->c()I

    .line 127
    move-result v0

    .line 128
    invoke-interface {v1, v0}, Landroidx/work/impl/foreground/a$b;->e(I)V

    .line 131
    :cond_82
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 133
    if-eqz p2, :cond_b5

    .line 135
    if-eqz v0, :cond_b5

    .line 137
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 143
    const-string v3, "Removing Notification (id: %s, workSpecId: %s ,notificationType: %s)"

    .line 145
    invoke-virtual {p2}, Landroidx/work/e;->c()I

    .line 148
    move-result v4

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p2}, Landroidx/work/e;->a()I

    .line 156
    move-result v5

    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v5

    .line 161
    filled-new-array {v4, p1, v5}, [Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    const/4 v3, 0x0

    .line 170
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 172
    invoke-virtual {v1, v2, p1, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 175
    invoke-virtual {p2}, Landroidx/work/e;->c()I

    .line 178
    move-result p1

    .line 179
    invoke-interface {v0, p1}, Landroidx/work/impl/foreground/a$b;->e(I)V

    .line 182
    :cond_b5
    return-void

    .line 183
    :goto_b6
    :try_start_b6
    monitor-exit p2
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_1d

    .line 184
    throw p1
.end method

.method public f(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 7
    const-string v2, "Stopping foreground work for %s"

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    const-string v0, "KEY_WORKSPEC_ID"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2d

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2d

    .line 37
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->b:Ld6/i;

    .line 39
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ld6/i;->i(Ljava/util/UUID;)Landroidx/work/l;

    .line 46
    :cond_2d
    return-void
.end method

.method public final h(Landroid/content/Intent;)V
    .registers 10

    .line 1
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v2

    .line 14
    const-string v3, "KEY_WORKSPEC_ID"

    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "KEY_NOTIFICATION"

    .line 22
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/app/Notification;

    .line 28
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v6

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v7

    .line 42
    filled-new-array {v6, v3, v7}, [Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    const-string v7, "Notifying with (id: %s, workSpecId: %s, notificationType: %s)"

    .line 48
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    new-array v7, v1, [Ljava/lang/Throwable;

    .line 54
    invoke-virtual {v4, v5, v6, v7}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    if-eqz p1, :cond_a0

    .line 59
    iget-object v4, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 61
    if-eqz v4, :cond_a0

    .line 63
    new-instance v4, Landroidx/work/e;

    .line 65
    invoke-direct {v4, v0, p1, v2}, Landroidx/work/e;-><init>(ILandroid/app/Notification;I)V

    .line 68
    iget-object v5, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/Map;

    .line 70
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v4, p0, Landroidx/work/impl/foreground/a;->e:Ljava/lang/String;

    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_58

    .line 81
    iput-object v3, p0, Landroidx/work/impl/foreground/a;->e:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 85
    invoke-interface {v1, v0, v2, p1}, Landroidx/work/impl/foreground/a$b;->d(IILandroid/app/Notification;)V

    .line 88
    goto :goto_a0

    .line 89
    :cond_58
    iget-object v3, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 91
    invoke-interface {v3, v0, p1}, Landroidx/work/impl/foreground/a$b;->b(ILandroid/app/Notification;)V

    .line 94
    if-eqz v2, :cond_a0

    .line 96
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    const/16 v0, 0x1d

    .line 100
    if-lt p1, v0, :cond_a0

    .line 102
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/Map;

    .line 104
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object p1

    .line 112
    :goto_6f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_87

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroidx/work/e;

    .line 130
    invoke-virtual {v0}, Landroidx/work/e;->a()I

    .line 133
    move-result v0

    .line 134
    or-int/2addr v1, v0

    .line 135
    goto :goto_6f

    .line 136
    :cond_87
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/Map;

    .line 138
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->e:Ljava/lang/String;

    .line 140
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroidx/work/e;

    .line 146
    if-eqz p1, :cond_a0

    .line 148
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 150
    invoke-virtual {p1}, Landroidx/work/e;->c()I

    .line 153
    move-result v2

    .line 154
    invoke-virtual {p1}, Landroidx/work/e;->b()Landroid/app/Notification;

    .line 157
    move-result-object p1

    .line 158
    invoke-interface {v0, v2, v1, p1}, Landroidx/work/impl/foreground/a$b;->d(IILandroid/app/Notification;)V

    .line 161
    :cond_a0
    :goto_a0
    return-void
.end method

.method public final i(Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 7
    const-string v2, "Started foreground service %s"

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    const-string v0, "KEY_WORKSPEC_ID"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->b:Ld6/i;

    .line 31
    invoke-virtual {v0}, Ld6/i;->s()Landroidx/work/impl/WorkDatabase;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->c:Lo6/a;

    .line 37
    new-instance v2, Landroidx/work/impl/foreground/a$a;

    .line 39
    invoke-direct {v2, p0, v0, p1}, Landroidx/work/impl/foreground/a$a;-><init>(Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 42
    invoke-interface {v1, v2}, Lo6/a;->b(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public j(Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 10
    const-string v2, "Stopping foreground service"

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 17
    if-eqz p1, :cond_15

    .line 19
    invoke-interface {p1}, Landroidx/work/impl/foreground/a$b;->stop()V

    .line 22
    :cond_15
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->d:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->i:Lh6/d;

    .line 9
    invoke-virtual {v1}, Lh6/d;->e()V

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_16

    .line 13
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->b:Ld6/i;

    .line 15
    invoke-virtual {v0}, Ld6/i;->q()Ld6/d;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ld6/d;->i(Ld6/b;)V

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw v1
.end method

.method public l(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_START_FOREGROUND"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/a;->i(Landroid/content/Intent;)V

    .line 16
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/a;->h(Landroid/content/Intent;)V

    .line 19
    goto :goto_36

    .line 20
    :cond_13
    const-string v1, "ACTION_NOTIFY"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1f

    .line 28
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/a;->h(Landroid/content/Intent;)V

    .line 31
    goto :goto_36

    .line 32
    :cond_1f
    const-string v1, "ACTION_CANCEL_WORK"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/a;->g(Landroid/content/Intent;)V

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_36

    .line 52
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/a;->j(Landroid/content/Intent;)V

    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public m(Landroidx/work/impl/foreground/a$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 14
    const-string v2, "A callback already exists."

    .line 16
    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 19
    return-void

    .line 20
    :cond_13
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 22
    return-void
.end method
