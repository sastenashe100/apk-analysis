# classes8.dex

.class public Lyc0/e;
.super Ljava/lang/Object;
.source "ThreadExecutor.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 3

    .line 1
    const-string v0, "handler"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lyc0/e;->a:Landroid/os/Handler;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Lyc0/e;->a:Landroid/os/Handler;

    .line 3
    return-object v0
.end method
