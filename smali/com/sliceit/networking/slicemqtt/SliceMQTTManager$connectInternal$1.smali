# classes8.dex

.class final Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connectInternal$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SliceMQTTManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.sliceit.networking.slicemqtt.SliceMQTTManager"
    f = "SliceMQTTManager.kt"
    i = {
        0x0
    }
    l = {
        0x1a0
    }
    m = "connectInternal"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;


# direct methods
.method public constructor <init>(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connectInternal$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connectInternal$1;->this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connectInternal$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connectInternal$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connectInternal$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connectInternal$1;->this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 12
    invoke-virtual {p1, p0}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
