# classes5.dex

.class public final Lcom/slice/android/upi/cl/data/LiteInternalDataRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "LiteInternalDataRepositoryImpl_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/android/upi/cl/data/LiteInternalDataRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final coroutineDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ls20/a;",
            ">;"
        }
    .end annotation
.end field

.field private final liteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/slice/android/upi/cl/data/LiteDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/slice/android/upi/cl/data/LiteDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ls20/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/upi/cl/data/LiteInternalDataRepositoryImpl_Factory;->liteDataSourceProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p2, p0, Lcom/slice/android/upi/cl/data/LiteInternalDataRepositoryImpl_Factory;->coroutineDispatcherProvider:Ljavax/inject/Provider;

    .line 8
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/slice/android/upi/cl/data/LiteInternalDataRepositoryImpl_Factory;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/slice/android/upi/cl/data/LiteDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ls20/a;",
            ">;)",
            "Lcom/slice/android/upi/cl/data/LiteInternalDataRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/slice/android/upi/cl/data/LiteInternalDataRepositoryImpl_Factory;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/cl/data/LiteInternalDataRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/slice/android/upi/cl/data/LiteDataSource;Ls20/a;)Lcom/slice/android/upi/cl/data/LiteInternalDataRepositoryImpl;
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/cl/data/LiteInternalDataRepositoryImpl;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/cl/data/LiteInternalDataRepositoryImpl;-><init>(Lcom/slice/android/upi/cl/data/LiteDataSource;Ls20/a;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/slice/android/upi/cl/data/LiteInternalDataRepositoryImpl;
    .registers 3

    iget-object v0, p0, Lcom/slice/android/upi/cl/data/LiteInternalDataRepositoryImpl_Factory;->liteDataSourceProvider:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slice/android/upi/cl/data/LiteDataSource;

    iget-object v1, p0, Lcom/slice/android/upi/cl/data/LiteInternalDataRepositoryImpl_Factory;->coroutineDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls20/a;

    invoke-static {v0, v1}, Lcom/slice/android/upi/cl/data/LiteInternalDataRepositoryImpl_Factory;->newInstance(Lcom/slice/android/upi/cl/data/LiteDataSource;Ls20/a;)Lcom/slice/android/upi/cl/data/LiteInternalDataRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/data/LiteInternalDataRepositoryImpl_Factory;->get()Lcom/slice/android/upi/cl/data/LiteInternalDataRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
