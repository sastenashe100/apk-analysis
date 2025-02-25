# classes9.dex

.class public final synthetic Lretrofit2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

.field public final synthetic b:Lretrofit2/Callback;

.field public final synthetic c:Lretrofit2/Response;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Lretrofit2/Response;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/a;->a:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    .line 6
    iput-object p2, p0, Lretrofit2/a;->b:Lretrofit2/Callback;

    .line 8
    iput-object p3, p0, Lretrofit2/a;->c:Lretrofit2/Response;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lretrofit2/a;->a:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    .line 3
    iget-object v1, p0, Lretrofit2/a;->b:Lretrofit2/Callback;

    .line 5
    iget-object v2, p0, Lretrofit2/a;->c:Lretrofit2/Response;

    .line 7
    invoke-static {v0, v1, v2}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->b(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Lretrofit2/Response;)V

    .line 10
    return-void
.end method
