# classes5.dex

.class public final Lcom/slice/android/binding/device/receivers/SimChangeReceiver;
.super Lcom/slice/android/binding/device/receivers/a;
.source "SimChangeReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/binding/device/receivers/SimChangeReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u001c\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002R\"\u0010\u0013\u001a\u00020\f8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0018"
    }
    d2 = {
        "Lcom/slice/android/binding/device/receivers/SimChangeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "",
        "state",
        "",
        "c",
        "Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;",
        "d",
        "Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;",
        "b",
        "()Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;",
        "setDefaultBindingStatusHandler",
        "(Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;)V",
        "defaultBindingStatusHandler",
        "<init>",
        "()V",
        "e",
        "a",
        "device-binding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/slice/android/binding/device/receivers/SimChangeReceiver$a;

.field public static final f:I


# instance fields
.field public d:Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/binding/device/receivers/SimChangeReceiver$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/binding/device/receivers/SimChangeReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/binding/device/receivers/SimChangeReceiver;->e:Lcom/slice/android/binding/device/receivers/SimChangeReceiver$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/binding/device/receivers/SimChangeReceiver;->f:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/binding/device/receivers/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/receivers/SimChangeReceiver;->d:Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "defaultBindingStatusHandler"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_18

    .line 7
    const-string v0, "ABSENT"

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_19

    .line 16
    const-string v0, "LOADED"

    .line 18
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_18

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :cond_19
    :goto_19
    return v1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/slice/android/binding/device/receivers/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p2, :cond_b

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object v0, p1

    .line 13
    :goto_c
    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_41

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_21

    .line 27
    const-string v0, "ss"

    .line 29
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object p2, p1

    .line 35
    :goto_22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p2}, Lcom/slice/android/binding/device/receivers/SimChangeReceiver;->c(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_43

    .line 45
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    new-instance v4, Lcom/slice/android/binding/device/receivers/SimChangeReceiver$onReceive$1;

    .line 57
    invoke-direct {v4, p0, p1}, Lcom/slice/android/binding/device/receivers/SimChangeReceiver$onReceive$1;-><init>(Lcom/slice/android/binding/device/receivers/SimChangeReceiver;Lkotlin/coroutines/Continuation;)V

    .line 60
    const/4 v5, 0x3

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const-string p2, ""

    .line 68
    :cond_43
    :goto_43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v0, "Sim state: "

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    const-string p2, "SimChangeReceiver"

    .line 87
    invoke-static {p2, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
.end method
