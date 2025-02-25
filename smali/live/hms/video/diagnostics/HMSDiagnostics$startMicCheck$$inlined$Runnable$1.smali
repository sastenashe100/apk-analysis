# classes9.dex

.class public final Llive/hms/video/diagnostics/HMSDiagnostics$startMicCheck$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/diagnostics/HMSDiagnostics;->startMicCheck(Landroid/content/Context;Llive/hms/video/diagnostics/HMSAudioDeviceCheckListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 HMSDiagnostics.kt\nlive/hms/video/diagnostics/HMSDiagnostics\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n184#2,4:19\n188#2,4:24\n1#3:23\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $listener$inlined:Llive/hms/video/diagnostics/HMSAudioDeviceCheckListener;

.field final synthetic this$0:Llive/hms/video/diagnostics/HMSDiagnostics;


# direct methods
.method public constructor <init>(Llive/hms/video/diagnostics/HMSDiagnostics;Llive/hms/video/diagnostics/HMSAudioDeviceCheckListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startMicCheck$$inlined$Runnable$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 3
    iput-object p2, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startMicCheck$$inlined$Runnable$1;->$listener$inlined:Llive/hms/video/diagnostics/HMSAudioDeviceCheckListener;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startMicCheck$$inlined$Runnable$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 3
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getRecorder$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Landroid/media/MediaRecorder;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startMicCheck$$inlined$Runnable$1;->$listener$inlined:Llive/hms/video/diagnostics/HMSAudioDeviceCheckListener;

    .line 30
    invoke-interface {v1, v0}, Llive/hms/video/diagnostics/HMSAudioDeviceCheckListener;->onAudioLevelChanged(I)V

    .line 33
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startMicCheck$$inlined$Runnable$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 35
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getRunnable$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Ljava/lang/Runnable;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_33

    .line 41
    iget-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startMicCheck$$inlined$Runnable$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 43
    invoke-virtual {v1}, Llive/hms/video/diagnostics/HMSDiagnostics;->getHandler()Landroid/os/Handler;

    .line 46
    move-result-object v1

    .line 47
    const-wide/16 v2, 0xa

    .line 49
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_33
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_33} :catch_33

    .line 52
    :catch_33
    :cond_33
    return-void
.end method
