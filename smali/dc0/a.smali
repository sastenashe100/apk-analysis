# classes.dex

.class public Ldc0/a;
.super Ljava/lang/Object;
.source "ActivityComponentManager.java"

# interfaces
.implements Lgc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgc0/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/app/Activity;

.field public final d:Lgc0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc0/b<",
            "Lyb0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ldc0/a;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Ldc0/a;->c:Landroid/app/Activity;

    .line 13
    new-instance v0, Ldc0/b;

    .line 15
    check-cast p1, Landroidx/activity/h;

    .line 17
    invoke-direct {v0, p1}, Ldc0/b;-><init>(Landroidx/activity/h;)V

    .line 20
    iput-object v0, p0, Ldc0/a;->d:Lgc0/b;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ldc0/a;->c:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lgc0/b;

    .line 9
    if-nez v0, :cond_51

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, p0, Ldc0/a;->c:Landroid/app/Activity;

    .line 25
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v2

    .line 33
    const-class v3, Landroid/app/Application;

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2b

    .line 41
    const-string v2, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 43
    goto :goto_46

    .line 44
    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v3, "Found: "

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v3, p0, Ldc0/a;->c:Landroid/app/Activity;

    .line 56
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    :goto_46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_51
    iget-object v0, p0, Ldc0/a;->d:Lgc0/b;

    .line 84
    const-class v1, Ldc0/a$a;

    .line 86
    invoke-static {v0, v1}, Lwb0/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ldc0/a$a;

    .line 92
    invoke-interface {v0}, Ldc0/a$a;->a()Lbc0/a;

    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Ldc0/a;->c:Landroid/app/Activity;

    .line 98
    invoke-interface {v0, v1}, Lbc0/a;->a(Landroid/app/Activity;)Lbc0/a;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lbc0/a;->build()Lyb0/a;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public k1()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ldc0/a;->a:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_18

    .line 5
    iget-object v0, p0, Ldc0/a;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Ldc0/a;->a:Ljava/lang/Object;

    .line 10
    if-nez v1, :cond_14

    .line 12
    invoke-virtual {p0}, Ldc0/a;->a()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Ldc0/a;->a:Ljava/lang/Object;

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit v0

    .line 22
    goto :goto_18

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_12

    .line 24
    throw v1

    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Ldc0/a;->a:Ljava/lang/Object;

    .line 27
    return-object v0
.end method
