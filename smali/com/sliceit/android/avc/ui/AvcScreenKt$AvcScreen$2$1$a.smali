# classes6.dex

.class public final Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2$1$a;
.super Ljava/lang/Object;
.source "AvcScreen.kt"

# interfaces
.implements Lcom/sliceit/android/avc/ui/SpendAnalyticsFtueBottomSheetFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2$1;->c(Lcom/sliceit/android/avc/model/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "com/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2$1$a",
        "Lcom/sliceit/android/avc/ui/SpendAnalyticsFtueBottomSheetFragment$b;",
        "",
        "b",
        "a",
        "c",
        "avc_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/sliceit/android/avc/model/a;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Lkotlin/jvm/functions/Function3;Lcom/sliceit/android/avc/model/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/avc/viewmodel/AvcViewModel;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/avc/model/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2$1$a;->a:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2$1$a;->b:Lkotlin/jvm/functions/Function3;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2$1$a;->c:Lcom/sliceit/android/avc/model/a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2$1$a;->a:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 3
    new-instance v8, Lpv/c$c;

    .line 5
    const-string v2, "spend_analytics"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0xe

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, v8

    .line 14
    invoke-direct/range {v1 .. v7}, Lpv/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-virtual {v0, v8}, Lcom/slice/util/base/BaseMviViewModel;->setEvent(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2$1$a;->b:Lkotlin/jvm/functions/Function3;

    .line 22
    iget-object v1, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2$1$a;->c:Lcom/sliceit/android/avc/model/a;

    .line 24
    check-cast v1, Lcom/sliceit/android/avc/model/a$h;

    .line 26
    invoke-virtual {v1}, Lcom/sliceit/android/avc/model/a$h;->a()Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getSlugId()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, ""

    .line 36
    if-nez v1, :cond_26

    .line 38
    move-object v1, v2

    .line 39
    :cond_26
    iget-object v3, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2$1$a;->c:Lcom/sliceit/android/avc/model/a;

    .line 41
    check-cast v3, Lcom/sliceit/android/avc/model/a$h;

    .line 43
    invoke-virtual {v3}, Lcom/sliceit/android/avc/model/a$h;->a()Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getNudgeId()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_35

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v2, v3

    .line 55
    :goto_36
    const-string v3, "render"

    .line 57
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2$1$a;->a:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 3
    new-instance v1, Lpv/c$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "spend_analytics"

    .line 9
    invoke-direct {v1, v4, v2, v3, v2}, Lpv/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/slice/util/base/BaseMviViewModel;->setEvent(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2$1$a;->b:Lkotlin/jvm/functions/Function3;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2$1$a;->c:Lcom/sliceit/android/avc/model/a;

    .line 5
    check-cast v1, Lcom/sliceit/android/avc/model/a$h;

    .line 7
    invoke-virtual {v1}, Lcom/sliceit/android/avc/model/a$h;->a()Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getSlugId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 17
    if-nez v1, :cond_13

    .line 19
    move-object v1, v2

    .line 20
    :cond_13
    iget-object v3, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2$1$a;->c:Lcom/sliceit/android/avc/model/a;

    .line 22
    check-cast v3, Lcom/sliceit/android/avc/model/a$h;

    .line 24
    invoke-virtual {v3}, Lcom/sliceit/android/avc/model/a$h;->a()Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getNudgeId()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v2, v3

    .line 36
    :goto_23
    const-string v3, "dismissal"

    .line 38
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method
