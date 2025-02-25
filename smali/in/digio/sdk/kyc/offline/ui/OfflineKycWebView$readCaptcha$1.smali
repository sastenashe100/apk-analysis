# classes8.dex

.class final Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$readCaptcha$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "OfflineKycWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->m3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "in.digio.sdk.kyc.offline.ui.OfflineKycWebView"
    f = "OfflineKycWebView.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xc6
    }
    m = "readCaptcha"
    n = {
        "this",
        "index"
    }
    s = {
        "L$0",
        "I$2"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;


# direct methods
.method public constructor <init>(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$readCaptcha$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$readCaptcha$1;->this$0:Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$readCaptcha$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$readCaptcha$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$readCaptcha$1;->label:I

    .line 10
    iget-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$readCaptcha$1;->this$0:Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;

    .line 12
    invoke-static {p1, p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->X2(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
