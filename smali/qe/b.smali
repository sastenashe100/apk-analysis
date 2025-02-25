# classes.dex

.class public final synthetic Lqe/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/heartbeatinfo/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqe/b;->a:Lcom/google/firebase/heartbeatinfo/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lqe/b;->a:Lcom/google/firebase/heartbeatinfo/a;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/heartbeatinfo/a;->d(Lcom/google/firebase/heartbeatinfo/a;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
