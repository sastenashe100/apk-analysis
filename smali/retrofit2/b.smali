# classes9.dex

.class public final synthetic Lretrofit2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

.field public final synthetic b:Lretrofit2/Callback;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/b;->a:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    .line 6
    iput-object p2, p0, Lretrofit2/b;->b:Lretrofit2/Callback;

    .line 8
    iput-object p3, p0, Lretrofit2/b;->c:Ljava/lang/Throwable;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lretrofit2/b;->a:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    .line 3
    iget-object v1, p0, Lretrofit2/b;->b:Lretrofit2/Callback;

    .line 5
    iget-object v2, p0, Lretrofit2/b;->c:Ljava/lang/Throwable;

    .line 7
    invoke-static {v0, v1, v2}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->a(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method
