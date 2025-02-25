# classes.dex

.class public Lwd/y$a$a;
.super Lwd/d;
.source "ExecutorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/y$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lwd/y$a;


# direct methods
.method public constructor <init>(Lwd/y$a;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lwd/y$a$a;->b:Lwd/y$a;

    .line 3
    iput-object p2, p0, Lwd/y$a$a;->a:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Lwd/d;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwd/y$a$a;->a:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method
