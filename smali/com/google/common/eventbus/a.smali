# classes4.dex

.class public final synthetic Lcom/google/common/eventbus/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/eventbus/Subscriber;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/eventbus/Subscriber;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/eventbus/a;->a:Lcom/google/common/eventbus/Subscriber;

    .line 6
    iput-object p2, p0, Lcom/google/common/eventbus/a;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/a;->a:Lcom/google/common/eventbus/Subscriber;

    .line 3
    iget-object v1, p0, Lcom/google/common/eventbus/a;->b:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/eventbus/Subscriber;->a(Lcom/google/common/eventbus/Subscriber;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
