# classes.dex

.class public final Lcoil/util/v;
.super Ljava/lang/Object;
.source "SystemCallbacks.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcoil/network/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/v$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001\u000eB\u001f\u0012\u0006\u0010\u001c\u001a\u00020\u0014\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\'\u001a\u00020\f¢\u0006\u0004\b(\u0010)J\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\bH\u0016J\b\u0010\u000b\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\fH\u0016J\u0006\u0010\u000f\u001a\u00020\u0003R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0011R.\u0010\u001c\u001a\u0010\u0012\f\u0012\n \u0015*\u0004\u0018\u00010\u00140\u00140\u00138\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u0012\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u001eR\u0016\u0010!\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0011\u0010\r\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\u0016\u0010&¨\u0006+"
    }
    d2 = {
        "Lcoil/util/v;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcoil/network/c$a;",
        "",
        "c",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "",
        "level",
        "onTrimMemory",
        "onLowMemory",
        "",
        "isOnline",
        "a",
        "d",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Ljava/lang/ref/WeakReference;",
        "Lcoil/RealImageLoader;",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "getImageLoader$coil_base_release",
        "()Ljava/lang/ref/WeakReference;",
        "getImageLoader$coil_base_release$annotations",
        "()V",
        "imageLoader",
        "Lcoil/network/c;",
        "Lcoil/network/c;",
        "networkObserver",
        "Z",
        "_isOnline",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "e",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "_isShutdown",
        "()Z",
        "isNetworkObserverEnabled",
        "<init>",
        "(Lcoil/RealImageLoader;Landroid/content/Context;Z)V",
        "f",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSystemCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemCallbacks.kt\ncoil/util/SystemCallbacks\n+ 2 Logs.kt\ncoil/util/-Logs\n*L\n1#1,78:1\n69#1:79\n70#1:84\n69#1:85\n70#1:90\n21#2,4:80\n21#2,4:86\n*S KotlinDebug\n*F\n+ 1 SystemCallbacks.kt\ncoil/util/SystemCallbacks\n*L\n50#1:79\n50#1:84\n57#1:85\n57#1:90\n51#1:80,4\n58#1:86,4\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcoil/util/v$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcoil/RealImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcoil/network/c;

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcoil/util/v$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/util/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcoil/util/v;->f:Lcoil/util/v$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcoil/RealImageLoader;Landroid/content/Context;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcoil/util/v;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lcoil/util/v;->b:Ljava/lang/ref/WeakReference;

    .line 13
    if-eqz p3, :cond_17

    .line 15
    invoke-virtual {p1}, Lcoil/RealImageLoader;->o()Lcoil/util/t;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p0, p1}, Lcoil/network/d;->a(Landroid/content/Context;Lcoil/network/c$a;Lcoil/util/t;)Lcoil/network/c;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance p1, Lcoil/network/b;

    .line 26
    invoke-direct {p1}, Lcoil/network/b;-><init>()V

    .line 29
    :goto_1c
    iput-object p1, p0, Lcoil/util/v;->c:Lcoil/network/c;

    .line 31
    invoke-interface {p1}, Lcoil/network/c;->a()Z

    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lcoil/util/v;->d:Z

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    iput-object p1, p0, Lcoil/util/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcoil/util/v;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil/RealImageLoader;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_28

    .line 12
    invoke-virtual {v0}, Lcoil/RealImageLoader;->o()Lcoil/util/t;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_24

    .line 18
    invoke-interface {v0}, Lcoil/util/t;->b()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x4

    .line 23
    if-gt v2, v3, :cond_24

    .line 25
    if-eqz p1, :cond_1d

    .line 27
    const-string v2, "ONLINE"

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string v2, "OFFLINE"

    .line 32
    :goto_1f
    const-string v4, "NetworkObserver"

    .line 34
    invoke-interface {v0, v4, v3, v2, v1}, Lcoil/util/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_24
    iput-boolean p1, p0, Lcoil/util/v;->d:Z

    .line 39
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    :cond_28
    if-nez v1, :cond_2d

    .line 43
    invoke-virtual {p0}, Lcoil/util/v;->d()V

    .line 46
    :cond_2d
    return-void
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcoil/util/v;->d:Z

    .line 3
    return v0
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/util/v;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 6
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcoil/util/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcoil/util/v;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16
    iget-object v0, p0, Lcoil/util/v;->c:Lcoil/network/c;

    .line 18
    invoke-interface {v0}, Lcoil/network/c;->shutdown()V

    .line 21
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcoil/util/v;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcoil/RealImageLoader;

    .line 9
    if-nez p1, :cond_f

    .line 11
    invoke-virtual {p0}, Lcoil/util/v;->d()V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    :cond_f
    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .line 1
    const/16 v0, 0x50

    .line 3
    invoke-virtual {p0, v0}, Lcoil/util/v;->onTrimMemory(I)V

    .line 6
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcoil/util/v;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil/RealImageLoader;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_33

    .line 12
    invoke-virtual {v0}, Lcoil/RealImageLoader;->o()Lcoil/util/t;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2e

    .line 18
    invoke-interface {v2}, Lcoil/util/t;->b()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    if-gt v3, v4, :cond_2e

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v5, "trimMemory, level="

    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const-string v5, "NetworkObserver"

    .line 44
    invoke-interface {v2, v5, v4, v3, v1}, Lcoil/util/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_2e
    invoke-virtual {v0, p1}, Lcoil/RealImageLoader;->u(I)V

    .line 50
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    :cond_33
    if-nez v1, :cond_38

    .line 54
    invoke-virtual {p0}, Lcoil/util/v;->d()V

    .line 57
    :cond_38
    return-void
.end method
