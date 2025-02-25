# classes.dex

.class public final Lbb0/c;
.super Ljava/lang/Object;
.source "SliceBandwidthModuleInternal_GetSliceBandwidthInterceptorFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbb0/a;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sliceit/networking/bandwidth/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sliceit/networking/bandwidth/d<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbb0/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb0/a;",
            "Ljavax/inject/Provider<",
            "Lcom/sliceit/networking/bandwidth/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sliceit/networking/bandwidth/d<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbb0/c;->a:Lbb0/a;

    .line 6
    iput-object p2, p0, Lbb0/c;->b:Ljavax/inject/Provider;

    .line 8
    iput-object p3, p0, Lbb0/c;->c:Ljavax/inject/Provider;

    .line 10
    iput-object p4, p0, Lbb0/c;->d:Ljavax/inject/Provider;

    .line 12
    return-void
.end method

.method public static a(Lbb0/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lbb0/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb0/a;",
            "Ljavax/inject/Provider<",
            "Lcom/sliceit/networking/bandwidth/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sliceit/networking/bandwidth/d<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Lbb0/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/c;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lbb0/c;-><init>(Lbb0/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static c(Lbb0/a;Lcom/sliceit/networking/bandwidth/c;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/sliceit/networking/bandwidth/d;)Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb0/a;",
            "Lcom/sliceit/networking/bandwidth/c;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/sliceit/networking/bandwidth/d<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbb0/a;->b(Lcom/sliceit/networking/bandwidth/c;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/sliceit/networking/bandwidth/d;)Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {p0, p1}, Lhc0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;

    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;
    .registers 5

    .line 1
    iget-object v0, p0, Lbb0/c;->a:Lbb0/a;

    .line 3
    iget-object v1, p0, Lbb0/c;->b:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/sliceit/networking/bandwidth/c;

    .line 11
    iget-object v2, p0, Lbb0/c;->c:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    iget-object v3, p0, Lbb0/c;->d:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/sliceit/networking/bandwidth/d;

    .line 27
    invoke-static {v0, v1, v2, v3}, Lbb0/c;->c(Lbb0/a;Lcom/sliceit/networking/bandwidth/c;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/sliceit/networking/bandwidth/d;)Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbb0/c;->b()Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
