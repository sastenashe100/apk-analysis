# classes5.dex

.class public final Lcom/slice/android/upi/cl/data/local/LiteLocalDataStore_Factory;
.super Ljava/lang/Object;
.source "LiteLocalDataStore_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/android/upi/cl/data/local/LiteLocalDataStore;",
        ">;"
    }
.end annotation


# instance fields
.field private final prefStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/upi/cl/data/local/LiteLocalDataStore_Factory;->prefStoreProvider:Ljavax/inject/Provider;

    .line 6
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/slice/android/upi/cl/data/local/LiteLocalDataStore_Factory;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;",
            ">;)",
            "Lcom/slice/android/upi/cl/data/local/LiteLocalDataStore_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/slice/android/upi/cl/data/local/LiteLocalDataStore_Factory;

    .line 3
    invoke-direct {v0, p0}, Lcom/slice/android/upi/cl/data/local/LiteLocalDataStore_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;)Lcom/slice/android/upi/cl/data/local/LiteLocalDataStore;
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/cl/data/local/LiteLocalDataStore;

    .line 3
    invoke-direct {v0, p0}, Lcom/slice/android/upi/cl/data/local/LiteLocalDataStore;-><init>(Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/slice/android/upi/cl/data/local/LiteLocalDataStore;
    .registers 2

    iget-object v0, p0, Lcom/slice/android/upi/cl/data/local/LiteLocalDataStore_Factory;->prefStoreProvider:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;

    invoke-static {v0}, Lcom/slice/android/upi/cl/data/local/LiteLocalDataStore_Factory;->newInstance(Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;)Lcom/slice/android/upi/cl/data/local/LiteLocalDataStore;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/data/local/LiteLocalDataStore_Factory;->get()Lcom/slice/android/upi/cl/data/local/LiteLocalDataStore;

    move-result-object v0

    return-object v0
.end method
