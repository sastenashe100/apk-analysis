# classes5.dex

.class public final synthetic Lcom/skydoves/balloon/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/balloon/Balloon;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/skydoves/balloon/f;->a:Lcom/skydoves/balloon/Balloon;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/f;->a:Lcom/skydoves/balloon/Balloon;

    .line 3
    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->a(Lcom/skydoves/balloon/Balloon;)V

    .line 6
    return-void
.end method
