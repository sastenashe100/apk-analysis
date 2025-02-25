# classes.dex

.class public final Lbb0/d;
.super Ljava/lang/Object;
.source "SliceBandwidthModuleInternal_ProvideIODispatcherFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbb0/a;


# direct methods
.method public constructor <init>(Lbb0/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbb0/d;->a:Lbb0/a;

    .line 6
    return-void
.end method

.method public static a(Lbb0/a;)Lbb0/d;
    .registers 2

    .line 1
    new-instance v0, Lbb0/d;

    .line 3
    invoke-direct {v0, p0}, Lbb0/d;-><init>(Lbb0/a;)V

    .line 6
    return-object v0
.end method

.method public static c(Lbb0/a;)Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbb0/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {p0, v0}, Lhc0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 2

    .line 1
    iget-object v0, p0, Lbb0/d;->a:Lbb0/a;

    .line 3
    invoke-static {v0}, Lbb0/d;->c(Lbb0/a;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbb0/d;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
