# classes.dex

.class public final synthetic Lh20/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 2

    .line 1
    invoke-static {p1}, Lh20/d;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
