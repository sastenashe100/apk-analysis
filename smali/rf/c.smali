# classes.dex

.class public final synthetic Lrf/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lrf/e;

.field public final synthetic b:Lcom/google/firebase/remoteconfig/internal/b;


# direct methods
.method public synthetic constructor <init>(Lrf/e;Lcom/google/firebase/remoteconfig/internal/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrf/c;->a:Lrf/e;

    .line 6
    iput-object p2, p0, Lrf/c;->b:Lcom/google/firebase/remoteconfig/internal/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lrf/c;->a:Lrf/e;

    .line 3
    iget-object v1, p0, Lrf/c;->b:Lcom/google/firebase/remoteconfig/internal/b;

    .line 5
    invoke-static {v0, v1}, Lrf/e;->a(Lrf/e;Lcom/google/firebase/remoteconfig/internal/b;)Ljava/lang/Void;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
