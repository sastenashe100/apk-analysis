# classes3.dex

.class public final Lk3/f$d;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/app/Activity;

.field public final c:I

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk3/f$d;->d:Z

    .line 7
    iput-boolean v0, p0, Lk3/f$d;->e:Z

    .line 9
    iput-boolean v0, p0, Lk3/f$d;->f:Z

    .line 11
    iput-object p1, p0, Lk3/f$d;->b:Landroid/app/Activity;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lk3/f$d;->c:I

    .line 19
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/f$d;->b:Landroid/app/Activity;

    .line 3
    if-ne v0, p1, :cond_a

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lk3/f$d;->b:Landroid/app/Activity;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lk3/f$d;->e:Z

    .line 11
    :cond_a
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lk3/f$d;->e:Z

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-boolean v0, p0, Lk3/f$d;->f:Z

    .line 7
    if-nez v0, :cond_1c

    .line 9
    iget-boolean v0, p0, Lk3/f$d;->d:Z

    .line 11
    if-nez v0, :cond_1c

    .line 13
    iget-object v0, p0, Lk3/f$d;->a:Ljava/lang/Object;

    .line 15
    iget v1, p0, Lk3/f$d;->c:I

    .line 17
    invoke-static {v0, v1, p1}, Lk3/f;->h(Ljava/lang/Object;ILandroid/app/Activity;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1c

    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lk3/f$d;->f:Z

    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lk3/f$d;->a:Ljava/lang/Object;

    .line 29
    :cond_1c
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/f$d;->b:Landroid/app/Activity;

    .line 3
    if-ne v0, p1, :cond_7

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lk3/f$d;->d:Z

    .line 8
    :cond_7
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method
