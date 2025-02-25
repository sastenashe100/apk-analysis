# classes.dex

.class public final Lcom/slice/util/firebase/FirebaseUtil$setTimerForAppProtectFeatureFlag$2$a;
.super Landroid/os/CountDownTimer;
.source "FirebaseUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/util/firebase/FirebaseUtil$setTimerForAppProtectFeatureFlag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016¨\u0006\u0007"
    }
    d2 = {
        "com/slice/util/firebase/FirebaseUtil$setTimerForAppProtectFeatureFlag$2$a",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "",
        "onTick",
        "onFinish",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFirebaseUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseUtil.kt\ncom/slice/util/firebase/FirebaseUtil$setTimerForAppProtectFeatureFlag$2$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,466:1\n230#2,5:467\n*S KotlinDebug\n*F\n+ 1 FirebaseUtil.kt\ncom/slice/util/firebase/FirebaseUtil$setTimerForAppProtectFeatureFlag$2$1\n*L\n205#1:467,5\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    const-wide/16 v0, 0x1388

    .line 3
    const-wide/16 v2, 0x3e8

    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/slice/util/firebase/FirebaseUtil;->h()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 7
    invoke-static {}, Lcom/slice/util/firebase/FirebaseUtil;->w()Lkotlinx/coroutines/flow/i;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_a

    .line 29
    :cond_1c
    return-void
.end method

.method public onTick(J)V
    .registers 3

    .line 1
    return-void
.end method
