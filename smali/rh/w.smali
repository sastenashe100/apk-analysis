# classes5.dex

.class public final synthetic Lrh/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hivemq/client/internal/mqtt/handler/auth/b;

.field public final synthetic b:Lli/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hivemq/client/internal/mqtt/handler/auth/b;Lli/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrh/w;->a:Lcom/hivemq/client/internal/mqtt/handler/auth/b;

    .line 6
    iput-object p2, p0, Lrh/w;->b:Lli/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lrh/w;->a:Lcom/hivemq/client/internal/mqtt/handler/auth/b;

    .line 3
    iget-object v1, p0, Lrh/w;->b:Lli/a;

    .line 5
    invoke-static {v0, v1}, Lcom/hivemq/client/internal/mqtt/handler/auth/b;->N(Lcom/hivemq/client/internal/mqtt/handler/auth/b;Lli/a;)V

    .line 8
    return-void
.end method
