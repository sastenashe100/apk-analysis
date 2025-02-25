# classes8.dex

.class public Lindwin/c3/shareapp/application/j$k$a$b;
.super Ljava/lang/Object;
.source "DaggerBuddyApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lt4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/application/j$k$a;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/application/j$k$a;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/application/j$k$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/application/j$k$a$b;->a:Lindwin/c3/shareapp/application/j$k$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/application/j$k$a$b;->b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/slice/android/main/sync/FcmTokenSyncWorker;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/slice/android/main/sync/FcmTokenSyncWorker;
    .registers 6

    .line 1
    new-instance v0, Lcom/slice/android/main/sync/FcmTokenSyncWorker;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a$b;->a:Lindwin/c3/shareapp/application/j$k$a;

    .line 5
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k$a;->a(Lindwin/c3/shareapp/application/j$k$a;)Lindwin/c3/shareapp/application/j$k;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->E2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a$b;->a:Lindwin/c3/shareapp/application/j$k$a;

    .line 15
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k$a;->a(Lindwin/c3/shareapp/application/j$k$a;)Lindwin/c3/shareapp/application/j$k;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lzu/a;

    .line 29
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/slice/android/main/sync/FcmTokenSyncWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;Lzu/a;)V

    .line 32
    return-object v0
.end method
