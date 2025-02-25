# classes.dex

.class public final synthetic Lcom/slice/util/firebase/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/util/firebase/b;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/util/firebase/b;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Lcom/slice/util/firebase/FirebaseUtil;->a(Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    return-void
.end method
