# classes8.dex

.class public final Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$CustomRecognitionListener;
.super Ljava/lang/Object;
.source "YellowBotWebviewFragment.kt"

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CustomRecognitionListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0015H\u0016J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\u001e"
    }
    d2 = {
        "Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$CustomRecognitionListener;",
        "Landroid/speech/RecognitionListener;",
        "(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V",
        "singleResult",
        "",
        "getSingleResult",
        "()Z",
        "setSingleResult",
        "(Z)V",
        "onBeginningOfSpeech",
        "",
        "onBufferReceived",
        "buffer",
        "",
        "onEndOfSpeech",
        "onError",
        "error",
        "",
        "onEvent",
        "eventType",
        "params",
        "Landroid/os/Bundle;",
        "onPartialResults",
        "partialResults",
        "onReadyForSpeech",
        "onResults",
        "results",
        "onRmsChanged",
        "rmsdB",
        "",
        "YMChat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private singleResult:Z

.field final synthetic this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;


# direct methods
.method public constructor <init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$CustomRecognitionListener;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$CustomRecognitionListener;->singleResult:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final getSingleResult()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$CustomRecognitionListener;->singleResult:Z

    .line 3
    return v0
.end method

.method public onBeginningOfSpeech()V
    .registers 1

    .line 1
    return-void
.end method

.method public onBufferReceived([B)V
    .registers 3

    .line 1
    const-string v0, "buffer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onEndOfSpeech()V
    .registers 1

    .line 1
    return-void
.end method

.method public onError(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$CustomRecognitionListener;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 3
    invoke-virtual {p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->closeVoiceArea()V

    .line 6
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$CustomRecognitionListener;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 8
    invoke-static {p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->access$getParentLayout$p(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_13

    .line 14
    const-string p1, "parentLayout"

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_13
    const-string v0, "We\'ve encountered an error. Please press Mic to continue with voice input."

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->n0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "make(\n                  …TH_LONG\n                )"

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Y()V

    .line 35
    return-void
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string p1, "params"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "partialResults"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "results_recognition"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_29

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_29

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string p1, ""

    .line 44
    :goto_2b
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$CustomRecognitionListener;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 46
    invoke-static {v0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->access$getParentLayout$p(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_39

    .line 52
    const-string v0, "parentLayout"

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    :cond_39
    sget v1, Lcom/yellowmessenger/ymchat/R$id;->speechTranscription:I

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    const-string v1, "parentLayout.findViewByI…R.id.speechTranscription)"

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "results"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "results_recognition"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$CustomRecognitionListener;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 14
    invoke-static {v0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->access$getParentLayout$p(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_19

    .line 20
    const-string v0, "parentLayout"

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_19
    sget v1, Lcom/yellowmessenger/ymchat/R$id;->speechTranscription:I

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "parentLayout.findViewByI…R.id.speechTranscription)"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_36

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_36

    .line 48
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/CharSequence;

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const-string v2, ""

    .line 57
    :goto_38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-boolean v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$CustomRecognitionListener;->singleResult:Z

    .line 62
    if-eqz v0, :cond_74

    .line 64
    if-eqz p1, :cond_6d

    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_6d

    .line 72
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$CustomRecognitionListener;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 74
    invoke-virtual {v0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getSr()Landroid/speech/SpeechRecognizer;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5b

    .line 80
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$CustomRecognitionListener;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 82
    invoke-virtual {v0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getSr()Landroid/speech/SpeechRecognizer;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$CustomRecognitionListener;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 94
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    const-string v2, "result[0]"

    .line 100
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    check-cast p1, Ljava/lang/String;

    .line 105
    const-string v2, "send-voice-text"

    .line 107
    invoke-virtual {v0, v2, p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->sendEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$CustomRecognitionListener;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 112
    invoke-virtual {p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->closeVoiceArea()V

    .line 115
    iput-boolean v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$CustomRecognitionListener;->singleResult:Z

    .line 117
    :cond_74
    return-void
.end method

.method public onRmsChanged(F)V
    .registers 2

    .line 1
    return-void
.end method

.method public final setSingleResult(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$CustomRecognitionListener;->singleResult:Z

    .line 3
    return-void
.end method
