# classes7.dex

.class public final Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$init$1$a;
.super Ljava/lang/Object;
.source "VideoKycViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Ln90/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Ln90/d;",
        "it",
        "",
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
        "SMAP\nVideoKycViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoKycViewModel.kt\ncom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$init$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1000:1\n1#2:1001\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$init$1$a;->a:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ln90/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln90/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 3
    iget-object p2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$init$1$a;->a:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 5
    invoke-virtual {p2, p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->f1(Ln90/d;)V

    .line 8
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ln90/d;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$init$1$a;->c(Ln90/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
