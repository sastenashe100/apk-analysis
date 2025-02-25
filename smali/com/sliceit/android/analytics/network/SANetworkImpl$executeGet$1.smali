# classes.dex

.class final Lcom/sliceit/android/analytics/network/SANetworkImpl$executeGet$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SANetworkImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/analytics/network/SANetworkImpl;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.sliceit.android.analytics.network.SANetworkImpl"
    f = "SANetworkImpl.kt"
    i = {}
    l = {
        0xe
    }
    m = "executeGet"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/sliceit/android/analytics/network/SANetworkImpl;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/analytics/network/SANetworkImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/analytics/network/SANetworkImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/analytics/network/SANetworkImpl$executeGet$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/analytics/network/SANetworkImpl$executeGet$1;->this$0:Lcom/sliceit/android/analytics/network/SANetworkImpl;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/analytics/network/SANetworkImpl$executeGet$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/sliceit/android/analytics/network/SANetworkImpl$executeGet$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/sliceit/android/analytics/network/SANetworkImpl$executeGet$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/sliceit/android/analytics/network/SANetworkImpl$executeGet$1;->this$0:Lcom/sliceit/android/analytics/network/SANetworkImpl;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/sliceit/android/analytics/network/SANetworkImpl;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
