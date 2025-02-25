# classes3.dex

.class public final Landroidx/concurrent/futures/AbstractResolvableFuture$c;
.super Ljava/lang/Object;
.source "AbstractResolvableFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/AbstractResolvableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

.field public static final d:Landroidx/concurrent/futures/AbstractResolvableFuture$c;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-boolean v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    sput-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->d:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 8
    sput-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 10
    goto :goto_1a

    .line 11
    :cond_a
    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$c;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    sput-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->d:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 19
    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$c;-><init>(ZLjava/lang/Throwable;)V

    .line 25
    sput-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 27
    :goto_1a
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->a:Z

    .line 6
    iput-object p2, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->b:Ljava/lang/Throwable;

    .line 8
    return-void
.end method
