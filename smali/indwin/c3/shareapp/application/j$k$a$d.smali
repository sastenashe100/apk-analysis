# classes8.dex

.class public Lindwin/c3/shareapp/application/j$k$a$d;
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
    iput-object p1, p0, Lindwin/c3/shareapp/application/j$k$a$d;->a:Lindwin/c3/shareapp/application/j$k$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/application/j$k$a$d;->b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker;
    .registers 6

    .line 1
    new-instance v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a$d;->a:Lindwin/c3/shareapp/application/j$k$a;

    .line 5
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k$a;->a(Lindwin/c3/shareapp/application/j$k$a;)Lindwin/c3/shareapp/application/j$k;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->e0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/slice/android/main/common/e;

    .line 19
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a$d;->a:Lindwin/c3/shareapp/application/j$k$a;

    .line 21
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k$a;->a(Lindwin/c3/shareapp/application/j$k$a;)Lindwin/c3/shareapp/application/j$k;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->B4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;

    .line 35
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/slice/android/main/common/e;Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;)V

    .line 38
    return-object v0
.end method
