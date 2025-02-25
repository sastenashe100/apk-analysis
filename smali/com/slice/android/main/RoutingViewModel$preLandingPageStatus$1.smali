# classes.dex

.class final Lcom/slice/android/main/RoutingViewModel$preLandingPageStatus$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "RoutingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/RoutingViewModel;->x0(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.android.main.RoutingViewModel"
    f = "RoutingViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xc2,
        0xc5,
        0xc6,
        0xc8,
        0xca
    }
    m = "preLandingPageStatus"
    n = {
        "this",
        "isPromptAuthentication",
        "this",
        "isPromptAuthentication",
        "this",
        "isPromptAuthentication",
        "isUserLoggedIn"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0",
        "Z$0",
        "L$0",
        "Z$0",
        "Z$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/slice/android/main/RoutingViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/RoutingViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/RoutingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/RoutingViewModel$preLandingPageStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/RoutingViewModel$preLandingPageStatus$1;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/RoutingViewModel$preLandingPageStatus$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/slice/android/main/RoutingViewModel$preLandingPageStatus$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/slice/android/main/RoutingViewModel$preLandingPageStatus$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/slice/android/main/RoutingViewModel$preLandingPageStatus$1;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/slice/android/main/RoutingViewModel;->M(Lcom/slice/android/main/RoutingViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
