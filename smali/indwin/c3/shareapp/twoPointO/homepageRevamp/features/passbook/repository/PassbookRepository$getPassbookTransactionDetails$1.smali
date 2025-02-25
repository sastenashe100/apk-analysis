# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookTransactionDetails$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PassbookRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->j(Lkg0/g;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "indwin.c3.shareapp.twoPointO.homepageRevamp.features.passbook.repository.PassbookRepository"
    f = "PassbookRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x6f
    }
    m = "getPassbookTransactionDetails"
    n = {
        "this",
        "communicator"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookTransactionDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookTransactionDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookTransactionDetails$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookTransactionDetails$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookTransactionDetails$1;->label:I

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookTransactionDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->j(Lkg0/g;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
