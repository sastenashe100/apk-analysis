# classes7.dex

.class public final Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;
.super Landroidx/lifecycle/y0;
.source "LiveSelfieViewmodel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000ä\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 \u0093\u00012\u00020\u0001:\u0001MB;\b\u0007\u0012\u0006\u0010O\u001a\u00020L\u0012\u0006\u0010S\u001a\u00020P\u0012\u0006\u0010W\u001a\u00020T\u0012\u0006\u0010[\u001a\u00020X\u0012\u0006\u0010_\u001a\u00020\\\u0012\u0006\u0010c\u001a\u00020`¢\u0006\u0006\b\u0091\u0001\u0010\u0092\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\b\u001a\u00020\u0007H\u0002J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0002J\b\u0010\u000e\u001a\u00020\u0004H\u0002J-\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000bH\u0002J\u0014\u0010\u001c\u001a\u00020\u00042\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\b\u0010 \u001a\u00020\u0007H\u0002J\u0018\u0010%\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0002J\u001a\u0010)\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&2\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\u000bJ\u0006\u0010+\u001a\u00020*J\u0010\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,H\u0007J\b\u0010/\u001a\u00020,H\u0007J\u001c\u00101\u001a\u00020\u00072\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u000b00H\u0007J\u0006\u00102\u001a\u00020\u0004J\u0010\u00103\u001a\u00020\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u000bJ\u001c\u00105\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u00132\n\b\u0002\u0010\'\u001a\u0004\u0018\u00010\u0011H\u0007J\u0006\u00106\u001a\u00020\u0004J\u0010\u00107\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u0013H\u0007J2\u0010>\u001a\u00020\u00072\u0006\u00109\u001a\u0002082\u0006\u0010$\u001a\u00020#2\f\u0010<\u001a\b\u0012\u0004\u0012\u00020;0:2\n\b\u0002\u0010=\u001a\u0004\u0018\u00010\u000bH\u0007J2\u0010A\u001a\u00020\u00042\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u000b002\f\u0010<\u001a\b\u0012\u0004\u0012\u00020;0:2\u0006\u0010@\u001a\u00020\u0013H\u0007J\u001e\u0010B\u001a\u00020\u00042\f\u0010<\u001a\b\u0012\u0004\u0012\u00020;0:2\u0006\u0010@\u001a\u00020\u0013H\u0007J \u0010E\u001a\u00020\u00072\u0006\u00109\u001a\u0002082\u0006\u0010D\u001a\u00020C2\u0006\u0010$\u001a\u00020#H\u0007J\b\u0010F\u001a\u00020*H\u0007J\u000e\u0010H\u001a\u00020\u00042\u0006\u0010G\u001a\u00020,J\u000e\u0010I\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u000bJ\u000f\u0010J\u001a\u00020\u0004H\u0000¢\u0006\u0004\bJ\u0010KR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010bR$\u0010j\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bd\u0010e\u001a\u0004\bf\u0010g\"\u0004\bh\u0010iR(\u0010r\u001a\u00020*8\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\bk\u0010l\u0012\u0004\bq\u0010K\u001a\u0004\bm\u0010n\"\u0004\bo\u0010pR\u0016\u0010t\u001a\u00020,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010IR!\u0010z\u001a\b\u0012\u0004\u0012\u00020\u001d0u8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bv\u0010w\u001a\u0004\bx\u0010yR)\u0010|\u001a\u00020,8\u0006@\u0006X\u0087\u000e¢\u0006\u0019\n\u0004\b{\u0010I\u0012\u0005\b\u0080\u0001\u0010K\u001a\u0004\b|\u0010}\"\u0004\b~\u0010\u007fR\u001a\u0010=\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0081\u0001\u0010\u0082\u0001R\u001e\u0010\u0086\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u0083\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u0088\u0001\u001a\u00020,8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0087\u0001\u0010IR\u001b\u0010\u008c\u0001\u001a\t\u0012\u0004\u0012\u00020\u001d0\u0089\u00018F¢\u0006\b\u001a\u0006\b\u008a\u0001\u0010\u008b\u0001R\u001b\u0010\u0090\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u008d\u00018F¢\u0006\b\u001a\u0006\b\u008e\u0001\u0010\u008f\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;",
        "Landroidx/lifecycle/y0;",
        "Lg70/c;",
        "effect",
        "",
        "K",
        "(Lg70/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/s1;",
        "Y",
        "Lcom/sliceit/android/selfie/model/SelfieCaptureCode;",
        "code",
        "",
        "errorMessage",
        "f0",
        "I",
        "Lcom/sliceit/android/selfie/model/network/SelfieUploadResponse;",
        "uploadResponse",
        "Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;",
        "selfieData",
        "Landroid/net/Uri;",
        "imageUri",
        "W",
        "(Lcom/sliceit/android/selfie/model/network/SelfieUploadResponse;Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$a;",
        "response",
        "url",
        "V",
        "message",
        "T",
        "Ld70/b;",
        "state",
        "n0",
        "k0",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/content/Context;",
        "context",
        "R",
        "Lcom/sliceit/android/selfie/ui/LivelinessInitialData;",
        "data",
        "type",
        "X",
        "Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;",
        "N",
        "",
        "enable",
        "g0",
        "Q",
        "Lkotlin/Pair;",
        "m0",
        "a0",
        "h0",
        "uri",
        "j0",
        "J",
        "o0",
        "Landroidx/camera/core/l;",
        "imageProxy",
        "",
        "Lkg/a;",
        "faces",
        "flowType",
        "b0",
        "result",
        "uploadUri",
        "p0",
        "c0",
        "Lh70/c;",
        "imageQualityCheck",
        "d0",
        "L",
        "isPortrait",
        "i0",
        "Z",
        "l0",
        "()V",
        "Lcom/sliceit/android/selfie/repo/a;",
        "a",
        "Lcom/sliceit/android/selfie/repo/a;",
        "repository",
        "Lkg/d;",
        "b",
        "Lkg/d;",
        "faceDetector",
        "Lg70/a;",
        "c",
        "Lg70/a;",
        "fileUtils",
        "Lg70/b;",
        "d",
        "Lg70/b;",
        "analyticsDelegate",
        "Ls20/a;",
        "e",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;",
        "f",
        "Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;",
        "userProfileImageUseCase",
        "g",
        "Lcom/sliceit/android/selfie/ui/LivelinessInitialData;",
        "M",
        "()Lcom/sliceit/android/selfie/ui/LivelinessInitialData;",
        "setLivelinessInitialData",
        "(Lcom/sliceit/android/selfie/ui/LivelinessInitialData;)V",
        "livelinessInitialData",
        "h",
        "Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;",
        "O",
        "()Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;",
        "e0",
        "(Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;)V",
        "getLivelinessQualityData$annotations",
        "livelinessQualityData",
        "i",
        "isFinalImage",
        "Lkotlinx/coroutines/flow/i;",
        "j",
        "Lkotlin/Lazy;",
        "S",
        "()Lkotlinx/coroutines/flow/i;",
        "_stateFlow",
        "k",
        "isDeviceInPortrait",
        "()Z",
        "setDeviceInPortrait",
        "(Z)V",
        "isDeviceInPortrait$annotations",
        "l",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/channels/a;",
        "m",
        "Lkotlinx/coroutines/channels/a;",
        "_sideEffectFlow",
        "n",
        "isUiUpdateWithMlKitEnabled",
        "Lkotlinx/coroutines/flow/s;",
        "P",
        "()Lkotlinx/coroutines/flow/s;",
        "stateFlow",
        "Lkotlinx/coroutines/flow/d;",
        "getSideEffectFlow",
        "()Lkotlinx/coroutines/flow/d;",
        "sideEffectFlow",
        "<init>",
        "(Lcom/sliceit/android/selfie/repo/a;Lkg/d;Lg70/a;Lg70/b;Ls20/a;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;)V",
        "o",
        "slice-selfie_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$a;

.field public static final p:Lkotlin/ranges/IntRange;


# instance fields
.field public final a:Lcom/sliceit/android/selfie/repo/a;

.field public final b:Lkg/d;

.field public final c:Lg70/a;

.field public final d:Lg70/b;

.field public final e:Ls20/a;

.field public final f:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

.field public g:Lcom/sliceit/android/selfie/ui/LivelinessInitialData;

.field public h:Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

.field public i:Z

.field public final j:Lkotlin/Lazy;

.field public k:Z

.field public l:Ljava/lang/String;

.field public final m:Lkotlinx/coroutines/channels/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a<",
            "Lg70/c;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->o:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$a;

    .line 9
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 11
    const/16 v1, 0x190

    .line 13
    const/16 v2, 0x1f3

    .line 15
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 18
    sput-object v0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->p:Lkotlin/ranges/IntRange;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/selfie/repo/a;Lkg/d;Lg70/a;Lg70/b;Ls20/a;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;)V
    .registers 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "faceDetector"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "fileUtils"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "analyticsDelegate"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "dispatcherProvider"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "userProfileImageUseCase"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->a:Lcom/sliceit/android/selfie/repo/a;

    .line 36
    iput-object p2, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->b:Lkg/d;

    .line 38
    iput-object p3, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->c:Lg70/a;

    .line 40
    iput-object p4, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->d:Lg70/b;

    .line 42
    iput-object p5, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->e:Ls20/a;

    .line 44
    iput-object p6, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->f:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 46
    sget-object p1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$_stateFlow$2;->INSTANCE:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$_stateFlow$2;

    .line 48
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->j:Lkotlin/Lazy;

    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->k:Z

    .line 57
    const/4 p1, 0x0

    .line 58
    const/4 p2, 0x7

    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-static {p3, p1, p1, p2, p1}, Lkotlinx/coroutines/channels/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->m:Lkotlinx/coroutines/channels/a;

    .line 66
    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->S()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->T(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic C(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->V(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic D(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Lcom/sliceit/android/selfie/model/network/SelfieUploadResponse;Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->W(Lcom/sliceit/android/selfie/model/network/SelfieUploadResponse;Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;)Lkotlinx/coroutines/s1;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->Y()Lkotlinx/coroutines/s1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->i:Z

    .line 3
    return p0
.end method

.method public static final synthetic G(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->i:Z

    .line 3
    return-void
.end method

.method public static final synthetic H(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Ld70/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->n0(Ld70/b;)V

    .line 4
    return-void
.end method

.method private final S()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ld70/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->j:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method private final T(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p1, :cond_8

    .line 3
    sget p1, Lj70/f;->g:I

    .line 5
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->h0(Ljava/lang/String;)Lkotlinx/coroutines/s1;

    .line 12
    return-void
.end method

.method public static synthetic U(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->T(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Lg70/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->K(Lg70/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;)Lg70/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->d:Lg70/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;)Ls20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->e:Ls20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;)Lkg/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->b:Lkg/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;)Lg70/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->c:Lg70/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;)Lcom/sliceit/android/selfie/repo/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->a:Lcom/sliceit/android/selfie/repo/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/net/Uri;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->R(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;)Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->f:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final I()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$callInvalidateUserImageCache$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$callInvalidateUserImageCache$1;-><init>(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final J()V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->i:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->g0(Z)V

    .line 8
    invoke-direct {p0}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->S()Lkotlinx/coroutines/flow/i;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Ld70/b;

    .line 19
    sget-object v1, Ld70/a;->c:Ld70/a$a;

    .line 21
    invoke-virtual {v1}, Ld70/a$a;->a()Ld70/a;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0, v0}, Ld70/a;->b(ZZ)Ld70/a;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    sget v0, Lb70/c;->v:I

    .line 32
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    const/16 v11, 0xba

    .line 43
    const/4 v12, 0x0

    .line 44
    invoke-static/range {v2 .. v12}, Ld70/b;->c(Ld70/b;Ld70/a;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZZZZILjava/lang/Object;)Ld70/b;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->n0(Ld70/b;)V

    .line 51
    iget-object v0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->d:Lg70/b;

    .line 53
    iget-object v1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->g:Lcom/sliceit/android/selfie/ui/LivelinessInitialData;

    .line 55
    if-eqz v1, :cond_3d

    .line 57
    invoke-virtual {v1}, Lcom/sliceit/android/selfie/ui/LivelinessInitialData;->a()Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v1, 0x0

    .line 63
    :goto_3e
    invoke-virtual {v0, v1}, Lg70/b;->e(Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;)V

    .line 66
    invoke-virtual {p0}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->k0()Lkotlinx/coroutines/s1;

    .line 69
    return-void
.end method

.method public final K(Lg70/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg70/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->m:Lkotlinx/coroutines/channels/a;

    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public final L()Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;
    .registers 13

    .line 1
    new-instance v11, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 3
    const v0, 0x3f333333  # 0.7f

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v2

    .line 10
    const/high16 v0, -0x3e600000  # -20.0f

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v3

    .line 16
    const/high16 v0, 0x41a00000  # 20.0f

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object v4

    .line 22
    const/high16 v0, -0x3e900000  # -15.0f

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v5

    .line 28
    const/high16 v0, 0x41700000  # 15.0f

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v6

    .line 34
    const-wide/16 v0, 0x3e8

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v7

    .line 40
    const/16 v0, 0x46

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v8

    .line 46
    const v0, 0x3ecccccd  # 0.4f

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v0, v11

    .line 55
    move-object v1, v2

    .line 56
    invoke-direct/range {v0 .. v10}, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Z)V

    .line 59
    return-object v11
.end method

.method public final M()Lcom/sliceit/android/selfie/ui/LivelinessInitialData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->g:Lcom/sliceit/android/selfie/ui/LivelinessInitialData;

    .line 3
    return-object v0
.end method

.method public final N()Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->g:Lcom/sliceit/android/selfie/ui/LivelinessInitialData;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/selfie/ui/LivelinessInitialData;->e()Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->L()Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    return-object v0
.end method

.method public final O()Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->h:Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "livelinessQualityData"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final P()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ld70/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->S()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->n:Z

    .line 3
    return v0
.end method

.method public final R(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/net/Uri;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->c:Lg70/a;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->O()Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->a()Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/16 v1, 0x46

    .line 20
    :goto_13
    invoke-virtual {v0, v1, p1}, Lg70/a;->b(ILandroid/graphics/Bitmap;)Lkotlin/Pair;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [B

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->c:Lg70/a;

    .line 32
    invoke-virtual {v0, p1, p2}, Lg70/a;->e([BLandroid/content/Context;)Landroid/net/Uri;

    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2c

    .line 38
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 40
    const-string p2, "EMPTY"

    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :cond_2c
    return-object p1
.end method

.method public final V(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;)V
    .registers 9

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3d

    .line 6
    sget-object v2, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->p:Lkotlin/ranges/IntRange;

    .line 8
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 11
    move-result v3

    .line 12
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 15
    move-result v2

    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 19
    invoke-virtual {v4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 22
    move-result v5

    .line 23
    if-gt v3, v5, :cond_3d

    .line 25
    if-gt v5, v2, :cond_3d

    .line 27
    invoke-virtual {v4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/sliceit/android/selfie/model/network/LivelinessResponseData;

    .line 33
    if-eqz p1, :cond_2d

    .line 35
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/network/LivelinessResponseData;->b()Lcom/sliceit/android/selfie/model/network/ErrorData;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2d

    .line 41
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/network/ErrorData;->b()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object p1, v1

    .line 47
    :goto_2e
    if-eqz p1, :cond_36

    .line 49
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_56

    .line 55
    :cond_36
    sget p1, Lb70/c;->i:I

    .line 57
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_56

    .line 62
    :cond_3d
    if-eqz v0, :cond_50

    .line 64
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 66
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 69
    move-result p1

    .line 70
    const/16 v0, 0x3e7

    .line 72
    if-ne p1, v0, :cond_50

    .line 74
    sget p1, Lb70/c;->j:I

    .line 76
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_56

    .line 81
    :cond_50
    sget p1, Lb70/c;->i:I

    .line 83
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    :cond_56
    :goto_56
    iget-object v0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->d:Lg70/b;

    .line 89
    iget-object v2, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->g:Lcom/sliceit/android/selfie/ui/LivelinessInitialData;

    .line 91
    if-eqz v2, :cond_60

    .line 93
    invoke-virtual {v2}, Lcom/sliceit/android/selfie/ui/LivelinessInitialData;->a()Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;

    .line 96
    move-result-object v1

    .line 97
    :cond_60
    invoke-virtual {v0, p2, v1, p1}, Lg70/b;->d(Ljava/lang/String;Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0, p1}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->T(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public final W(Lcom/sliceit/android/selfie/model/network/SelfieUploadResponse;Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/selfie/model/network/SelfieUploadResponse;",
            "Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    instance-of v3, v2, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$handleSelfieUploadSuccess$1;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$handleSelfieUploadSuccess$1;

    .line 14
    iget v4, v3, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$handleSelfieUploadSuccess$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$handleSelfieUploadSuccess$1;->label:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$handleSelfieUploadSuccess$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$handleSelfieUploadSuccess$1;-><init>(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$handleSelfieUploadSuccess$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$handleSelfieUploadSuccess$1;->label:I

    .line 39
    const/4 v6, 0x2

    .line 40
    const-string v7, ""

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v5, :cond_56

    .line 46
    if-eq v5, v8, :cond_42

    .line 48
    if-ne v5, v6, :cond_3a

    .line 50
    iget-object v1, v3, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$handleSelfieUploadSuccess$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 54
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_f0

    .line 59
    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 67
    :cond_42
    iget-object v1, v3, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$handleSelfieUploadSuccess$1;->L$2:Ljava/lang/Object;

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 71
    iget-object v5, v3, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$handleSelfieUploadSuccess$1;->L$1:Ljava/lang/Object;

    .line 73
    check-cast v5, Landroid/net/Uri;

    .line 75
    iget-object v10, v3, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$handleSelfieUploadSuccess$1;->L$0:Ljava/lang/Object;

    .line 77
    check-cast v10, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 79
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    move-object v14, v1

    .line 83
    move-object/from16 v17, v5

    .line 85
    move-object v1, v10

    .line 86
    goto :goto_95

    .line 87
    :cond_56
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/selfie/model/network/SelfieUploadResponse;->a()Lcom/sliceit/android/selfie/model/network/SelfieUploadPayload;

    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_142

    .line 96
    if-nez v1, :cond_63

    .line 98
    goto/16 :goto_142

    .line 100
    :cond_63
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/selfie/model/network/SelfieUploadResponse;->a()Lcom/sliceit/android/selfie/model/network/SelfieUploadPayload;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/sliceit/android/selfie/model/network/SelfieUploadPayload;->a()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    iget-object v5, v0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->a:Lcom/sliceit/android/selfie/repo/a;

    .line 110
    iget-object v10, v0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->g:Lcom/sliceit/android/selfie/ui/LivelinessInitialData;

    .line 112
    if-eqz v10, :cond_76

    .line 114
    invoke-virtual {v10}, Lcom/sliceit/android/selfie/ui/LivelinessInitialData;->d()Ljava/lang/String;

    .line 117
    move-result-object v10

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v10, v9

    .line 120
    :goto_77
    if-nez v10, :cond_7a

    .line 122
    move-object v10, v7

    .line 123
    :cond_7a
    new-instance v11, Lcom/sliceit/android/selfie/model/network/LivelinessRequestBody;

    .line 125
    invoke-direct {v11, v1, v2}, Lcom/sliceit/android/selfie/model/network/LivelinessRequestBody;-><init>(Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;Ljava/lang/String;)V

    .line 128
    iput-object v0, v3, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$handleSelfieUploadSuccess$1;->L$0:Ljava/lang/Object;

    .line 130
    move-object/from16 v1, p3

    .line 132
    iput-object v1, v3, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$handleSelfieUploadSuccess$1;->L$1:Ljava/lang/Object;

    .line 134
    iput-object v2, v3, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$handleSelfieUploadSuccess$1;->L$2:Ljava/lang/Object;

    .line 136
    iput v8, v3, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$handleSelfieUploadSuccess$1;->label:I

    .line 138
    invoke-interface {v5, v10, v11, v3}, Lcom/sliceit/android/selfie/repo/a;->b(Ljava/lang/String;Lcom/sliceit/android/selfie/model/network/LivelinessRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    if-ne v5, v4, :cond_90

    .line 144
    return-object v4

    .line 145
    :cond_90
    move-object/from16 v17, v1

    .line 147
    move-object v14, v2

    .line 148
    move-object v2, v5

    .line 149
    move-object v1, v0

    .line 150
    :goto_95
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 152
    instance-of v5, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 154
    if-eqz v5, :cond_12a

    .line 156
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 158
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/sliceit/android/selfie/model/network/LivelinessResponseData;

    .line 164
    invoke-virtual {v2}, Lcom/sliceit/android/selfie/model/network/LivelinessResponseData;->a()Lcom/sliceit/android/selfie/model/network/SelfieData;

    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_fb

    .line 170
    invoke-virtual {v2}, Lcom/sliceit/android/selfie/model/network/SelfieData;->b()Z

    .line 173
    move-result v5

    .line 174
    if-ne v5, v8, :cond_fb

    .line 176
    new-instance v5, Lg70/c$a;

    .line 178
    new-instance v8, Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;

    .line 180
    new-instance v15, Lcom/sliceit/android/selfie/model/SelfieDetails;

    .line 182
    const/4 v11, 0x1

    .line 183
    invoke-virtual {v2}, Lcom/sliceit/android/selfie/model/network/SelfieData;->f()Ljava/lang/String;

    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v2}, Lcom/sliceit/android/selfie/model/network/SelfieData;->c()Ljava/lang/Double;

    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v2}, Lcom/sliceit/android/selfie/model/network/SelfieData;->e()Ljava/lang/String;

    .line 194
    move-result-object v16

    .line 195
    invoke-virtual {v2}, Lcom/sliceit/android/selfie/model/network/SelfieData;->d()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    if-nez v2, :cond_c9

    .line 201
    move-object v2, v7

    .line 202
    :cond_c9
    const/16 v18, 0x0

    .line 204
    const/16 v19, 0x80

    .line 206
    const/16 v20, 0x0

    .line 208
    move-object v10, v15

    .line 209
    move-object v6, v15

    .line 210
    move-object/from16 v15, v16

    .line 212
    move-object/from16 v16, v2

    .line 214
    invoke-direct/range {v10 .. v20}, Lcom/sliceit/android/selfie/model/SelfieDetails;-><init>(ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    sget-object v2, Lcom/sliceit/android/selfie/model/SelfieCaptureCode;->SUCCESS:Lcom/sliceit/android/selfie/model/SelfieCaptureCode;

    .line 219
    invoke-direct {v8, v6, v2, v7}, Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;-><init>(Lcom/sliceit/android/selfie/model/SelfieDetails;Lcom/sliceit/android/selfie/model/SelfieCaptureCode;Ljava/lang/String;)V

    .line 222
    invoke-direct {v5, v8}, Lg70/c$a;-><init>(Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;)V

    .line 225
    iput-object v1, v3, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$handleSelfieUploadSuccess$1;->L$0:Ljava/lang/Object;

    .line 227
    iput-object v9, v3, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$handleSelfieUploadSuccess$1;->L$1:Ljava/lang/Object;

    .line 229
    iput-object v9, v3, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$handleSelfieUploadSuccess$1;->L$2:Ljava/lang/Object;

    .line 231
    const/4 v2, 0x2

    .line 232
    iput v2, v3, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$handleSelfieUploadSuccess$1;->label:I

    .line 234
    invoke-virtual {v1, v5, v3}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->K(Lg70/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    if-ne v2, v4, :cond_f0

    .line 240
    return-object v4

    .line 241
    :cond_f0
    :goto_f0
    iget-object v2, v1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->d:Lg70/b;

    .line 243
    const-string v3, "liveliness api success with valid image"

    .line 245
    invoke-virtual {v2, v3}, Lg70/b;->b(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v1}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->I()V

    .line 251
    goto :goto_13f

    .line 252
    :cond_fb
    iget-object v3, v1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->d:Lg70/b;

    .line 254
    iget-object v4, v1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->g:Lcom/sliceit/android/selfie/ui/LivelinessInitialData;

    .line 256
    if-eqz v4, :cond_105

    .line 258
    invoke-virtual {v4}, Lcom/sliceit/android/selfie/ui/LivelinessInitialData;->a()Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;

    .line 261
    move-result-object v9

    .line 262
    :cond_105
    if-eqz v2, :cond_10d

    .line 264
    invoke-virtual {v2}, Lcom/sliceit/android/selfie/model/network/SelfieData;->a()Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    if-nez v4, :cond_113

    .line 270
    :cond_10d
    sget v4, Lj70/f;->g:I

    .line 272
    invoke-static {v4}, Lzt/a;->a(I)Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    :cond_113
    const-string v5, "MLKit_BE"

    .line 278
    invoke-virtual {v3, v5, v9, v4}, Lg70/b;->d(Ljava/lang/String;Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;Ljava/lang/String;)V

    .line 281
    if-eqz v2, :cond_120

    .line 283
    invoke-virtual {v2}, Lcom/sliceit/android/selfie/model/network/SelfieData;->a()Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    if-nez v2, :cond_126

    .line 289
    :cond_120
    sget v2, Lj70/f;->g:I

    .line 291
    invoke-static {v2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 294
    move-result-object v2

    .line 295
    :cond_126
    invoke-virtual {v1, v2}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->h0(Ljava/lang/String;)Lkotlinx/coroutines/s1;

    .line 298
    goto :goto_13f

    .line 299
    :cond_12a
    instance-of v3, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 301
    if-eqz v3, :cond_13f

    .line 303
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 305
    iget-object v3, v1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->g:Lcom/sliceit/android/selfie/ui/LivelinessInitialData;

    .line 307
    if-eqz v3, :cond_138

    .line 309
    invoke-virtual {v3}, Lcom/sliceit/android/selfie/ui/LivelinessInitialData;->d()Ljava/lang/String;

    .line 312
    move-result-object v9

    .line 313
    :cond_138
    if-nez v9, :cond_13b

    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    move-object v7, v9

    .line 317
    :goto_13c
    invoke-virtual {v1, v2, v7}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->V(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;)V

    .line 320
    :cond_13f
    :goto_13f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 322
    return-object v1

    .line 323
    :cond_142
    :goto_142
    iget-object v1, v0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->d:Lg70/b;

    .line 325
    iget-object v2, v0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->g:Lcom/sliceit/android/selfie/ui/LivelinessInitialData;

    .line 327
    if-eqz v2, :cond_14d

    .line 329
    invoke-virtual {v2}, Lcom/sliceit/android/selfie/ui/LivelinessInitialData;->a()Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;

    .line 332
    move-result-object v2

    .line 333
    goto :goto_14e

    .line 334
    :cond_14d
    move-object v2, v9

    .line 335
    :goto_14e
    sget v3, Lb70/c;->e:I

    .line 337
    invoke-static {v3}, Lzt/a;->a(I)Ljava/lang/String;

    .line 340
    move-result-object v3

    .line 341
    const-string v4, "MLKit"

    .line 343
    invoke-virtual {v1, v4, v2, v3}, Lg70/b;->d(Ljava/lang/String;Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;Ljava/lang/String;)V

    .line 346
    invoke-static {v0, v9, v8, v9}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->U(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 349
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 351
    return-object v1
.end method

.method public final X(Lcom/sliceit/android/selfie/ui/LivelinessInitialData;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->g:Lcom/sliceit/android/selfie/ui/LivelinessInitialData;

    .line 8
    iput-object p2, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->N()Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->e0(Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;)V

    .line 17
    invoke-virtual {p0}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->Y()Lkotlinx/coroutines/s1;

    .line 20
    iget-object p1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->d:Lg70/b;

    .line 22
    iget-object p2, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->g:Lcom/sliceit/android/selfie/ui/LivelinessInitialData;

    .line 24
    if-eqz p2, :cond_1e

    .line 26
    invoke-virtual {p2}, Lcom/sliceit/android/selfie/ui/LivelinessInitialData;->a()Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;

    .line 29
    move-result-object p2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p2, 0x0

    .line 32
    :goto_1f
    invoke-virtual {p1, p2}, Lg70/b;->g(Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;)V

    .line 35
    return-void
.end method

.method public final Y()Lkotlinx/coroutines/s1;
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$initiateSelfiePageState$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$initiateSelfiePageState$1;-><init>(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->d:Lg70/b;

    .line 8
    invoke-virtual {v0, p1}, Lg70/b;->c(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final a0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->d:Lg70/b;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->g:Lcom/sliceit/android/selfie/ui/LivelinessInitialData;

    .line 5
    if-eqz v1, :cond_b

    .line 7
    invoke-virtual {v1}, Lcom/sliceit/android/selfie/ui/LivelinessInitialData;->a()Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-virtual {v0, v1}, Lg70/b;->f(Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;)V

    .line 16
    sget-object v0, Lcom/sliceit/android/selfie/model/SelfieCaptureCode;->USER_OPERATION_CANCELLED:Lcom/sliceit/android/selfie/model/SelfieCaptureCode;

    .line 18
    sget v1, Lb70/c;->s:I

    .line 20
    invoke-static {v1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->f0(Lcom/sliceit/android/selfie/model/SelfieCaptureCode;Ljava/lang/String;)Lkotlinx/coroutines/s1;

    .line 27
    return-void
.end method

.method public final b0(Landroidx/camera/core/l;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lkotlinx/coroutines/s1;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/l;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lkg/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/s1;"
        }
    .end annotation

    .line 1
    const-string v0, "imageProxy"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "faces"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v4, v0

    .line 26
    move-object v5, p0

    .line 27
    move-object v6, p4

    .line 28
    move-object v7, p3

    .line 29
    move-object v8, p1

    .line 30
    move-object v9, p2

    .line 31
    invoke-direct/range {v4 .. v10}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;-><init>(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Ljava/lang/String;Ljava/util/List;Landroidx/camera/core/l;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final c0(Ljava/util/List;Landroid/net/Uri;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkg/a;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "faces"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uploadUri"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkg/a;

    .line 17
    invoke-virtual {v0}, Lkg/a;->a()Landroid/graphics/Rect;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "faces.first().boundingBox"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 28
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 32
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 34
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lkg/a;

    .line 40
    invoke-virtual {v0}, Lkg/a;->f()Ljava/lang/Float;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v1

    .line 49
    if-nez v0, :cond_33

    .line 51
    move-object v0, v1

    .line 52
    :cond_33
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lkg/a;

    .line 58
    invoke-virtual {p1}, Lkg/a;->g()Ljava/lang/Float;

    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_40

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v1, p1

    .line 66
    :goto_41
    new-instance p1, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 71
    move-result v7

    .line 72
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 75
    move-result v8

    .line 76
    move-object v2, p1

    .line 77
    invoke-direct/range {v2 .. v8}, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;-><init>(IIIIFF)V

    .line 80
    invoke-virtual {p0, p2, p1}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->j0(Landroid/net/Uri;Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;)Lkotlinx/coroutines/s1;

    .line 83
    return-void
.end method

.method public final d0(Landroidx/camera/core/l;Lh70/c;Landroid/content/Context;)Lkotlinx/coroutines/s1;
    .registers 14

    .line 1
    const-string v0, "imageProxy"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "imageQualityCheck"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "context"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1;

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v4, v0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p0

    .line 28
    move-object v7, p2

    .line 29
    move-object v8, p3

    .line 30
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1;-><init>(Landroidx/camera/core/l;Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Lh70/c;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final e0(Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->h:Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 8
    return-void
.end method

.method public final f0(Lcom/sliceit/android/selfie/model/SelfieCaptureCode;Ljava/lang/String;)Lkotlinx/coroutines/s1;
    .registers 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$setResultToCallerParty$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$setResultToCallerParty$1;-><init>(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Lcom/sliceit/android/selfie/model/SelfieCaptureCode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final g0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->n:Z

    .line 3
    return-void
.end method

.method public final getSideEffectFlow()Lkotlinx/coroutines/flow/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lg70/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->m:Lkotlinx/coroutines/channels/a;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/flow/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h0(Ljava/lang/String;)Lkotlinx/coroutines/s1;
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$showSnackBarOnError$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$showSnackBarOnError$1;-><init>(Ljava/lang/String;Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final i0(Z)V
    .registers 15

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->k:Z

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_c

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->g0(Z)V

    .line 12
    goto :goto_3b

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->g0(Z)V

    .line 17
    invoke-direct {p0}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->S()Lkotlinx/coroutines/flow/i;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Ld70/b;

    .line 28
    sget-object v1, Ld70/a;->c:Ld70/a$a;

    .line 30
    invoke-virtual {v1}, Ld70/a$a;->a()Ld70/a;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0, v0}, Ld70/a;->b(ZZ)Ld70/a;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    sget v0, Lb70/c;->w:I

    .line 41
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v11, 0xda

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static/range {v2 .. v12}, Ld70/b;->c(Ld70/b;Ld70/a;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZZZZILjava/lang/Object;)Ld70/b;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->n0(Ld70/b;)V

    .line 60
    :goto_3b
    iput-boolean p1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->k:Z

    .line 62
    return-void
.end method

.method public final j0(Landroid/net/Uri;Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;)Lkotlinx/coroutines/s1;
    .registers 10

    .line 1
    const-string v0, "uri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateFinalUriOfValidSelfieAndMakeApiCall$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, p2, v0}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateFinalUriOfValidSelfieAndMakeApiCall$1;-><init>(Landroid/net/Uri;Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final k0()Lkotlinx/coroutines/s1;
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateFlashEffect$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateFlashEffect$1;-><init>(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final l0()V
    .registers 13

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->S()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ld70/b;

    .line 12
    sget-object v0, Ld70/a;->c:Ld70/a$a;

    .line 14
    invoke-virtual {v0}, Ld70/a$a;->a()Ld70/a;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v2}, Ld70/a;->b(ZZ)Ld70/a;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v10, 0x7e

    .line 32
    const/4 v11, 0x0

    .line 33
    invoke-static/range {v1 .. v11}, Ld70/b;->c(Ld70/b;Ld70/a;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZZZZILjava/lang/Object;)Ld70/b;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->n0(Ld70/b;)V

    .line 40
    return-void
.end method

.method public final m0(Lkotlin/Pair;)Lkotlinx/coroutines/s1;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/s1;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateSelfieValidationState$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateSelfieValidationState$1;-><init>(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final n0(Ld70/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->S()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final o0(Landroid/net/Uri;)V
    .registers 15

    .line 1
    const-string v0, "uri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->g0(Z)V

    .line 10
    invoke-direct {p0}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->S()Lkotlinx/coroutines/flow/i;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ld70/b;

    .line 21
    sget-object v1, Ld70/a;->c:Ld70/a$a;

    .line 23
    invoke-virtual {v1}, Ld70/a$a;->a()Ld70/a;

    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {v1, v5, v0, v3, v4}, Ld70/a;->c(Ld70/a;ZZILjava/lang/Object;)Ld70/a;

    .line 33
    move-result-object v3

    .line 34
    sget v0, Lb70/c;->v:I

    .line 36
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/16 v11, 0xb2

    .line 46
    const/4 v12, 0x0

    .line 47
    move-object v6, p1

    .line 48
    invoke-static/range {v2 .. v12}, Ld70/b;->c(Ld70/b;Ld70/a;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZZZZILjava/lang/Object;)Ld70/b;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->n0(Ld70/b;)V

    .line 55
    return-void
.end method

.method public final p0(Lkotlin/Pair;Ljava/util/List;Landroid/net/Uri;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lkg/a;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "faces"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "uploadUri"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {p0, p2, p3}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->c0(Ljava/util/List;Landroid/net/Uri;)V

    .line 31
    goto :goto_3f

    .line 32
    :cond_1f
    iget-object p2, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->d:Lg70/b;

    .line 34
    iget-object p3, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->g:Lcom/sliceit/android/selfie/ui/LivelinessInitialData;

    .line 36
    if-eqz p3, :cond_2a

    .line 38
    invoke-virtual {p3}, Lcom/sliceit/android/selfie/ui/LivelinessInitialData;->a()Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;

    .line 41
    move-result-object p3

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p3, 0x0

    .line 44
    :goto_2b
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 50
    const-string v1, "MLKit"

    .line 52
    invoke-virtual {p2, v1, p3, v0}, Lg70/b;->d(Ljava/lang/String;Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 61
    invoke-virtual {p0, p1}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->h0(Ljava/lang/String;)Lkotlinx/coroutines/s1;

    .line 64
    :goto_3f
    return-void
.end method
