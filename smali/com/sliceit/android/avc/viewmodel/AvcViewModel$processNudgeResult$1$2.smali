# classes6.dex

.class final Lcom/sliceit/android/avc/viewmodel/AvcViewModel$processNudgeResult$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AvcViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->X(Lcom/sliceit/android/slice_nudge/models/GetNudgeData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sliceit/android/avc/model/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/avc/model/a;",
        "invoke",
        "()Lcom/sliceit/android/avc/model/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $nudgeData:Lcom/sliceit/android/slice_nudge/models/GetNudgeData;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/slice_nudge/models/GetNudgeData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$processNudgeResult$1$2;->$nudgeData:Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sliceit/android/avc/model/a;
    .registers 4

    .line 2
    new-instance v0, Lcom/sliceit/android/avc/model/a$h;

    iget-object v1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$processNudgeResult$1$2;->$nudgeData:Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    .line 3
    invoke-static {v1}, Lov/b;->f(Lcom/sliceit/android/slice_nudge/models/GetNudgeData;)Lcom/sliceit/android/avc/ui/SAFtueBottomSheetState;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/avc/model/a$h;-><init>(Lcom/sliceit/android/slice_nudge/models/GetNudgeData;Lcom/sliceit/android/avc/ui/SAFtueBottomSheetState;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$processNudgeResult$1$2;->invoke()Lcom/sliceit/android/avc/model/a;

    move-result-object v0

    return-object v0
.end method
