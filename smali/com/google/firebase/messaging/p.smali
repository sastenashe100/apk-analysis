# classes.dex

.class public final synthetic Lcom/google/firebase/messaging/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/q;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/q;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/p;->a:Lcom/google/firebase/messaging/q;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/p;->b:Landroid/content/Intent;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/p;->a:Lcom/google/firebase/messaging/q;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/p;->b:Landroid/content/Intent;

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/messaging/q;->a(Lcom/google/firebase/messaging/q;Landroid/content/Intent;)V

    .line 8
    return-void
.end method
