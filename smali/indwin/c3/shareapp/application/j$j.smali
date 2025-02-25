# classes.dex

.class public final Lindwin/c3/shareapp/application/j$j;
.super Lindwin/c3/shareapp/application/f;
.source "DaggerBuddyApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/application/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Lindwin/c3/shareapp/application/j$k;

.field public final b:Lindwin/c3/shareapp/application/j$j;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/application/j$k;Landroid/app/Service;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lindwin/c3/shareapp/application/f;-><init>()V

    iput-object p0, p0, Lindwin/c3/shareapp/application/j$j;->b:Lindwin/c3/shareapp/application/j$j;

    iput-object p1, p0, Lindwin/c3/shareapp/application/j$j;->a:Lindwin/c3/shareapp/application/j$k;

    return-void
.end method

.method public synthetic constructor <init>(Lindwin/c3/shareapp/application/j$k;Landroid/app/Service;Lindwin/c3/shareapp/application/j$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lindwin/c3/shareapp/application/j$j;-><init>(Lindwin/c3/shareapp/application/j$k;Landroid/app/Service;)V

    return-void
.end method


# virtual methods
.method public a(Lindwin/c3/shareapp/AccountAggregatorCallbackService;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$j;->c(Lindwin/c3/shareapp/AccountAggregatorCallbackService;)Lindwin/c3/shareapp/AccountAggregatorCallbackService;

    .line 4
    return-void
.end method

.method public b(Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$j;->d(Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;)Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;

    .line 4
    return-void
.end method

.method public final c(Lindwin/c3/shareapp/AccountAggregatorCallbackService;)Lindwin/c3/shareapp/AccountAggregatorCallbackService;
    .registers 3

    .line 1
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lindwin/c3/shareapp/b;->a(Lindwin/c3/shareapp/AccountAggregatorCallbackService;Lt20/a;)V

    .line 8
    return-object p1
.end method

.method public final d(Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;)Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$j;->a:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lu20/a;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/fcm/notificationUtil/m;->a(Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;Lu20/a;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$j;->a:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->i6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/sliceit/android/platform/datastore/a;

    .line 28
    invoke-static {p1, v0}, Lindwin/c3/shareapp/fcm/notificationUtil/m;->b(Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;Lcom/sliceit/android/platform/datastore/a;)V

    .line 31
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$j;->a:Lindwin/c3/shareapp/application/j$k;

    .line 33
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lindwin/c3/shareapp/fcm/notificationUtil/m;->c(Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;)V

    .line 40
    return-object p1
.end method
