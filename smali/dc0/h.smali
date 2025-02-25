# classes.dex

.class public final Ldc0/h;
.super Ljava/lang/Object;
.source "ServiceComponentManager.java"

# interfaces
.implements Lgc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc0/h$a;
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
.field public final a:Landroid/app/Service;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldc0/h;->a:Landroid/app/Service;

    .line 6
    return-void
.end method

.method private a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ldc0/h;->a:Landroid/app/Service;

    .line 3
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lgc0/b;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s"

    .line 19
    invoke-static {v1, v3, v2}, Lgc0/d;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    const-class v1, Ldc0/h$a;

    .line 24
    invoke-static {v0, v1}, Lwb0/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ldc0/h$a;

    .line 30
    invoke-interface {v0}, Ldc0/h$a;->a()Lbc0/d;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Ldc0/h;->a:Landroid/app/Service;

    .line 36
    invoke-interface {v0, v1}, Lbc0/d;->a(Landroid/app/Service;)Lbc0/d;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lbc0/d;->build()Lyb0/d;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method


# virtual methods
.method public k1()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ldc0/h;->b:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-direct {p0}, Ldc0/h;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ldc0/h;->b:Ljava/lang/Object;

    .line 11
    :cond_a
    iget-object v0, p0, Ldc0/h;->b:Ljava/lang/Object;

    .line 13
    return-object v0
.end method
