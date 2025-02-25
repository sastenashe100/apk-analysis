# classes.dex

.class public final synthetic Lsf/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lsf/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Luf/f;


# direct methods
.method public synthetic constructor <init>(Lsf/e;Lcom/google/android/gms/tasks/Task;Luf/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsf/b;->a:Lsf/e;

    .line 6
    iput-object p2, p0, Lsf/b;->b:Lcom/google/android/gms/tasks/Task;

    .line 8
    iput-object p3, p0, Lsf/b;->c:Luf/f;

    .line 10
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lsf/b;->a:Lsf/e;

    .line 3
    iget-object v1, p0, Lsf/b;->b:Lcom/google/android/gms/tasks/Task;

    .line 5
    iget-object v2, p0, Lsf/b;->c:Luf/f;

    .line 7
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lsf/e;->c(Lsf/e;Lcom/google/android/gms/tasks/Task;Luf/f;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 12
    return-void
.end method
