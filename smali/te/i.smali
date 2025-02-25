# classes.dex

.class public Lte/i;
.super Ljava/lang/Object;
.source "GetAuthTokenListener.java"

# interfaces
.implements Lte/m;


# instance fields
.field public final a:Lte/n;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lte/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lte/n;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/n;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lte/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lte/i;->a:Lte/n;

    .line 6
    iput-object p2, p0, Lte/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lte/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public b(Lcom/google/firebase/installations/local/b;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_35

    .line 7
    iget-object v0, p0, Lte/i;->a:Lte/n;

    .line 9
    invoke-virtual {v0, p1}, Lte/n;->f(Lcom/google/firebase/installations/local/b;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_35

    .line 15
    iget-object v0, p0, Lte/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    invoke-static {}, Lte/k;->a()Lte/k$a;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->b()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lte/k$a;->b(Ljava/lang/String;)Lte/k$a;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->c()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Lte/k$a;->d(J)Lte/k$a;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->h()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Lte/k$a;->c(J)Lte/k$a;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lte/k$a;->a()Lte/k;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    return p1
.end method
