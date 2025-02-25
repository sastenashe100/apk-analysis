# classes.dex

.class public final synthetic Lce/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lea/i;


# instance fields
.field public final synthetic a:Lce/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Z

.field public final synthetic d:Lwd/u;


# direct methods
.method public synthetic constructor <init>(Lce/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLwd/u;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lce/c;->a:Lce/e;

    .line 6
    iput-object p2, p0, Lce/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    iput-boolean p3, p0, Lce/c;->c:Z

    .line 10
    iput-object p4, p0, Lce/c;->d:Lwd/u;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lce/c;->a:Lce/e;

    .line 3
    iget-object v1, p0, Lce/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    iget-boolean v2, p0, Lce/c;->c:Z

    .line 7
    iget-object v3, p0, Lce/c;->d:Lwd/u;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lce/e;->a(Lce/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLwd/u;Ljava/lang/Exception;)V

    .line 12
    return-void
.end method
