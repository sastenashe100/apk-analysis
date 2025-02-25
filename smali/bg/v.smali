# classes5.dex

.class public final synthetic Lbg/v;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbg/j;

.field public final synthetic b:Lcom/google/android/gms/tasks/CancellationToken;

.field public final synthetic c:Lcom/google/android/gms/tasks/CancellationTokenSource;

.field public final synthetic d:Ljava/util/concurrent/Callable;

.field public final synthetic e:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lbg/j;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/CancellationTokenSource;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbg/v;->a:Lbg/j;

    .line 6
    iput-object p2, p0, Lbg/v;->b:Lcom/google/android/gms/tasks/CancellationToken;

    .line 8
    iput-object p3, p0, Lbg/v;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 10
    iput-object p4, p0, Lbg/v;->d:Ljava/util/concurrent/Callable;

    .line 12
    iput-object p5, p0, Lbg/v;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lbg/v;->a:Lbg/j;

    .line 3
    iget-object v1, p0, Lbg/v;->b:Lcom/google/android/gms/tasks/CancellationToken;

    .line 5
    iget-object v2, p0, Lbg/v;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 7
    iget-object v3, p0, Lbg/v;->d:Ljava/util/concurrent/Callable;

    .line 9
    iget-object v4, p0, Lbg/v;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lbg/j;->g(Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/CancellationTokenSource;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    return-void
.end method
