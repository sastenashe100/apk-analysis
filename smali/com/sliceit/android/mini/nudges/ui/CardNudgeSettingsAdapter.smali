# classes7.dex

.class public final Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CardNudgeSettingsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter$NudgeControlItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter$NudgeControlItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0018B)\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\u0012¢\u0006\u0004\b\u0016\u0010\u0017J\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u000b\u001a\u00020\n2\n\u0010\b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005H\u0016J\b\u0010\f\u001a\u00020\u0005H\u0016R\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0019"
    }
    d2 = {
        "Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter$NudgeControlItemViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "g",
        "holder",
        "position",
        "",
        "e",
        "getItemCount",
        "",
        "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;",
        "a",
        "Ljava/util/List;",
        "items",
        "Lkotlin/Function1;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "callback",
        "<init>",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "NudgeControlItemViewHolder",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter;->a:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    return-void
.end method

.method public static final synthetic d(Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter$NudgeControlItemViewHolder;I)V
    .registers 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;

    .line 14
    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter$NudgeControlItemViewHolder;->h(Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;)V

    .line 17
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter$NudgeControlItemViewHolder;
    .registers 5

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter$NudgeControlItemViewHolder;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p1, v1}, Lvz/z;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvz/z;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "inflate(LayoutInflater.f….context), parent, false)"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p2, p0, p1}, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter$NudgeControlItemViewHolder;-><init>(Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter;Lvz/z;)V

    .line 29
    return-object p2
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter$NudgeControlItemViewHolder;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter;->e(Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter$NudgeControlItemViewHolder;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter;->g(Landroid/view/ViewGroup;I)Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter$NudgeControlItemViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
