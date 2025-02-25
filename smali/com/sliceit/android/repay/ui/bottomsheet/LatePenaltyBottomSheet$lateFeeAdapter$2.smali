# classes7.dex

.class final Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$lateFeeAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LatePenaltyBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sliceit/android/repay/ui/adapter/LateFeeAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sliceit/android/repay/ui/adapter/LateFeeAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLatePenaltyBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LatePenaltyBottomSheet.kt\ncom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$lateFeeAdapter$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$lateFeeAdapter$2;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sliceit/android/repay/ui/adapter/LateFeeAdapter;
    .registers 4

    .line 2
    new-instance v0, Lcom/sliceit/android/repay/ui/adapter/LateFeeAdapter;

    invoke-direct {v0}, Lcom/sliceit/android/repay/ui/adapter/LateFeeAdapter;-><init>()V

    iget-object v1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$lateFeeAdapter$2;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;

    new-instance v2, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$lateFeeAdapter$2$1$1;

    invoke-direct {v2, v1}, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$lateFeeAdapter$2$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/sliceit/android/repay/ui/adapter/LateFeeAdapter;->k(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$lateFeeAdapter$2;->invoke()Lcom/sliceit/android/repay/ui/adapter/LateFeeAdapter;

    move-result-object v0

    return-object v0
.end method
