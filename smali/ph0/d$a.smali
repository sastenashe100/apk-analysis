# classes8.dex

.class public final Lph0/d$a;
.super Ljava/lang/Object;
.source "AbstractScheduledEventExecutor.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/netty/util/concurrent/b<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lio/netty/util/concurrent/b;Lio/netty/util/concurrent/b;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/b<",
            "*>;",
            "Lio/netty/util/concurrent/b<",
            "*>;)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lio/netty/util/concurrent/b;->compareTo(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lio/netty/util/concurrent/b;

    check-cast p2, Lio/netty/util/concurrent/b;

    invoke-virtual {p0, p1, p2}, Lph0/d$a;->compare(Lio/netty/util/concurrent/b;Lio/netty/util/concurrent/b;)I

    move-result p1

    return p1
.end method
