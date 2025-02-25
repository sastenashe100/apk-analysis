# classes5.dex

.class public final synthetic Lbg/w;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbg/j;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lbg/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbg/w;->a:Lbg/j;

    .line 6
    iput-object p2, p0, Lbg/w;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbg/w;->a:Lbg/j;

    .line 3
    iget-object v1, p0, Lbg/w;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    invoke-virtual {v0, v1}, Lbg/j;->h(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    return-void
.end method
