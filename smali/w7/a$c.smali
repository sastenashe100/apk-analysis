# classes3.dex

.class public final Lw7/a$c;
.super Ljava/lang/Object;
.source "GlideExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw7/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lw7/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    .line 1
    new-instance v0, Lw7/a$c$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lw7/a$c$a;-><init>(Lw7/a$c;Ljava/lang/Runnable;)V

    .line 6
    return-object v0
.end method
