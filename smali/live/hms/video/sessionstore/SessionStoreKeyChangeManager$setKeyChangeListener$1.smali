# classes9.dex

.class final Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SessionStoreKeyChangeManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->setKeyChangeListener(Ljava/util/List;Llive/hms/video/sessionstore/HMSKeyChangeListener;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "live.hms.video.sessionstore.SessionStoreKeyChangeManager"
    f = "SessionStoreKeyChangeManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x7c
    }
    m = "setKeyChangeListener"
    n = {
        "this",
        "forKeys",
        "keyChangeListener",
        "hmsActionResultListener",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;


# direct methods
.method public constructor <init>(Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;->this$0:Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;->label:I

    .line 10
    iget-object p1, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;->this$0:Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->setKeyChangeListener(Ljava/util/List;Llive/hms/video/sessionstore/HMSKeyChangeListener;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
