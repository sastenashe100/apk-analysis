# classes.dex

.class public final synthetic Lcom/google/firebase/messaging/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/k;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/k;->b:Landroid/content/Intent;

    .line 8
    iput-boolean p3, p0, Lcom/google/firebase/messaging/k;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/k;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/k;->b:Landroid/content/Intent;

    .line 5
    iget-boolean v2, p0, Lcom/google/firebase/messaging/k;->c:Z

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/messaging/n;->a(Landroid/content/Context;Landroid/content/Intent;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
