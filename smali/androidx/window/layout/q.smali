# classes3.dex

.class public final Landroidx/window/layout/q;
.super Ljava/lang/Object;
.source "SidecarWindowBackend.kt"

# interfaces
.implements Landroidx/window/layout/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/q$b;,
        Landroidx/window/layout/q$c;,
        Landroidx/window/layout/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 \u00142\u00020\u0001:\u0003\u0003\f\u0014B\u0013\b\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0013\u0010\bR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR&\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010\r\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/window/layout/q;",
        "Landroidx/window/layout/s;",
        "Landroidx/window/layout/m;",
        "a",
        "Landroidx/window/layout/m;",
        "getWindowExtension",
        "()Landroidx/window/layout/m;",
        "setWindowExtension",
        "(Landroidx/window/layout/m;)V",
        "windowExtension",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroidx/window/layout/q$c;",
        "b",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "d",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getWindowLayoutChangeCallbacks$annotations",
        "()V",
        "windowLayoutChangeCallbacks",
        "<init>",
        "c",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Landroidx/window/layout/q$a;

.field public static volatile d:Landroidx/window/layout/q;

.field public static final e:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public a:Landroidx/window/layout/m;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/window/layout/q$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/window/layout/q$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/window/layout/q;->c:Landroidx/window/layout/q$a;

    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    sput-object v0, Landroidx/window/layout/q;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/layout/q;->a:Landroidx/window/layout/m;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/window/layout/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    iget-object p1, p0, Landroidx/window/layout/q;->a:Landroidx/window/layout/m;

    .line 15
    if-nez p1, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance v0, Landroidx/window/layout/q$b;

    .line 20
    invoke-direct {v0, p0}, Landroidx/window/layout/q$b;-><init>(Landroidx/window/layout/q;)V

    .line 23
    invoke-interface {p1, v0}, Landroidx/window/layout/m;->a(Landroidx/window/layout/m$a;)V

    .line 26
    :goto_19
    return-void
.end method

.method public static final synthetic a()Landroidx/window/layout/q;
    .registers 1

    .line 1
    sget-object v0, Landroidx/window/layout/q;->d:Landroidx/window/layout/q;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    .line 1
    sget-object v0, Landroidx/window/layout/q;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Landroidx/window/layout/q;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/window/layout/q;->d:Landroidx/window/layout/q;

    .line 3
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/window/layout/q$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object v0
.end method
