# classes3.dex

.class public Lp0/d$a;
.super Ljava/lang/Object;
.source "HighPriorityExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp0/d;


# direct methods
.method public constructor <init>(Lp0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp0/d$a;->a:Lp0/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    const/16 p1, 0xa

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 11
    const-string p1, "CameraX-camerax_high_priority"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16
    return-object v0
.end method
