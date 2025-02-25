# classes8.dex

.class public final Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService$b;
.super Ljava/lang/Object;
.source "SpFirebaseMessagingService.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;->o(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lindwin/c3/shareapp/models/CustomResponseModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J$\u0010\b\u001a\u00020\u00072\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0005H\u0016J\u001e\u0010\u000b\u001a\u00020\u00072\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016¨\u0006\f"
    }
    d2 = {
        "indwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService$b",
        "Lretrofit2/Callback;",
        "Lindwin/c3/shareapp/models/CustomResponseModel;",
        "Lretrofit2/Call;",
        "call",
        "Lretrofit2/Response;",
        "response",
        "",
        "onResponse",
        "",
        "throwable",
        "onFailure",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService$b;->a:Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/models/CustomResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "throwable"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/models/CustomResponseModel;",
            ">;",
            "Lretrofit2/Response<",
            "Lindwin/c3/shareapp/models/CustomResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "response"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_49

    .line 17
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    check-cast p1, Lindwin/c3/shareapp/models/CustomResponseModel;

    .line 26
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CustomResponseModel;->getStatus()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string p2, "success"

    .line 32
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_49

    .line 38
    iget-object p1, p0, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService$b;->a:Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;

    .line 40
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 43
    move-result-object p1

    .line 44
    const-string p2, "new_regId"

    .line 46
    sget-object v0, Lindwin/c3/shareapp/utils/Constants;->a:Ljava/lang/String;

    .line 48
    invoke-static {p1, p2, v0}, Lindwin/c3/shareapp/utils/e;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object p1, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;->h:Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService$a;

    .line 53
    invoke-virtual {p1}, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService$a;->a()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    const-string p2, "FCM Registration success"

    .line 59
    invoke-static {p1, p2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string p1, "fcmData"

    .line 64
    invoke-static {p1}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 67
    move-result-object p1

    .line 68
    const-string p2, "fcmTokenSent"

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, p2, v0}, Ljm/b;->n(Ljava/lang/String;Z)V

    .line 74
    :cond_49
    return-void
.end method
