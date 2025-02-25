# classes7.dex

.class final Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getAdminTicketsSafely$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "HnsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->D(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.sliceit.hns.helpAndSupport.viewmodel.HnsViewModel"
    f = "HnsViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x166
    }
    m = "getAdminTicketsSafely"
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

.field final synthetic this$0:Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getAdminTicketsSafely$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getAdminTicketsSafely$1;->this$0:Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getAdminTicketsSafely$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getAdminTicketsSafely$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getAdminTicketsSafely$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getAdminTicketsSafely$1;->this$0:Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    invoke-static {p1, v0, v1, p0}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->s(Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
