# classes8.dex

.class public final Lindwin/c3/shareapp/AccountAggregatorCallbackService;
.super Lindwin/c3/shareapp/f;
.source "AccountAggregatorCallbackService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0007*\u0001\u0011\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0017"
    }
    d2 = {
        "Lindwin/c3/shareapp/AccountAggregatorCallbackService;",
        "Landroid/app/Service;",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "Lt20/a;",
        "d",
        "Lt20/a;",
        "e",
        "()Lt20/a;",
        "setAnalyticsLogger",
        "(Lt20/a;)V",
        "analyticsLogger",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "gson",
        "indwin/c3/shareapp/AccountAggregatorCallbackService$a",
        "f",
        "Lindwin/c3/shareapp/AccountAggregatorCallbackService$a;",
        "binder",
        "<init>",
        "()V",
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
.field public d:Lt20/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/google/gson/Gson;

.field public final f:Lindwin/c3/shareapp/AccountAggregatorCallbackService$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/f;-><init>()V

    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    .line 6
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    iput-object v0, p0, Lindwin/c3/shareapp/AccountAggregatorCallbackService;->e:Lcom/google/gson/Gson;

    .line 11
    new-instance v0, Lindwin/c3/shareapp/AccountAggregatorCallbackService$a;

    .line 13
    invoke-direct {v0, p0}, Lindwin/c3/shareapp/AccountAggregatorCallbackService$a;-><init>(Lindwin/c3/shareapp/AccountAggregatorCallbackService;)V

    .line 16
    iput-object v0, p0, Lindwin/c3/shareapp/AccountAggregatorCallbackService;->f:Lindwin/c3/shareapp/AccountAggregatorCallbackService$a;

    .line 18
    return-void
.end method

.method public static final synthetic d(Lindwin/c3/shareapp/AccountAggregatorCallbackService;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/AccountAggregatorCallbackService;->e:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()Lt20/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/AccountAggregatorCallbackService;->d:Lt20/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "analyticsLogger"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lindwin/c3/shareapp/AccountAggregatorCallbackService;->f:Lindwin/c3/shareapp/AccountAggregatorCallbackService$a;

    .line 8
    return-object p1
.end method
