# classes4.dex

.class public final synthetic Lcom/google/common/cache/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/cache/RemovalListener;

.field public final synthetic b:Lcom/google/common/cache/RemovalNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/RemovalListener;Lcom/google/common/cache/RemovalNotification;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/cache/e;->a:Lcom/google/common/cache/RemovalListener;

    .line 6
    iput-object p2, p0, Lcom/google/common/cache/e;->b:Lcom/google/common/cache/RemovalNotification;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/e;->a:Lcom/google/common/cache/RemovalListener;

    .line 3
    iget-object v1, p0, Lcom/google/common/cache/e;->b:Lcom/google/common/cache/RemovalNotification;

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/cache/RemovalListeners;->a(Lcom/google/common/cache/RemovalListener;Lcom/google/common/cache/RemovalNotification;)V

    .line 8
    return-void
.end method
