# classes.dex

.class public final synthetic Lrf/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lrf/p;


# direct methods
.method public synthetic constructor <init>(Lrf/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrf/b;->a:Lrf/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lrf/b;->a:Lrf/p;

    .line 3
    invoke-virtual {v0}, Lrf/p;->d()Lcom/google/firebase/remoteconfig/internal/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
