# classes5.dex

.class public final synthetic Lrh/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hivemq/client/internal/mqtt/handler/auth/b;

.field public final synthetic b:Lth/b;


# direct methods
.method public synthetic constructor <init>(Lcom/hivemq/client/internal/mqtt/handler/auth/b;Lth/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrh/a0;->a:Lcom/hivemq/client/internal/mqtt/handler/auth/b;

    .line 6
    iput-object p2, p0, Lrh/a0;->b:Lth/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lrh/a0;->a:Lcom/hivemq/client/internal/mqtt/handler/auth/b;

    .line 3
    iget-object v1, p0, Lrh/a0;->b:Lth/b;

    .line 5
    invoke-static {v0, v1}, Lcom/hivemq/client/internal/mqtt/handler/auth/b;->J(Lcom/hivemq/client/internal/mqtt/handler/auth/b;Lth/b;)V

    .line 8
    return-void
.end method
