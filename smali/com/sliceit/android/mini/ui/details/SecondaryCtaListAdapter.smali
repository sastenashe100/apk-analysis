# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter;
.super Landroidx/recyclerview/widget/o;
.source "SecondaryCtaListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter$a;,
        Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter$SecondaryCtaViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o<",
        "Lcom/sliceit/android/mini/data/models/SecondaryCta;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0019\u001aB.\u0012%\u0010\u0016\u001a!\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\u000b0\u000fj\u0002`\u0013¢\u0006\u0004\b\u0017\u0010\u0018J\u0018\u0010\b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016J\b\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016R3\u0010\u0016\u001a!\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\u000b0\u000fj\u0002`\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u001b"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter;",
        "Landroidx/recyclerview/widget/o;",
        "Lcom/sliceit/android/mini/data/models/SecondaryCta;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "getItemCount",
        "getItemViewType",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "cta",
        "Lcom/sliceit/android/mini/ui/details/SecondaryCTAClickListener;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "clickListener",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "a",
        "SecondaryCtaViewHolder",
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
.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/mini/data/models/SecondaryCta;",
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

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/mini/data/models/SecondaryCta;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clickListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/sliceit/android/mini/ui/details/l;->a()Lcom/sliceit/android/mini/ui/details/l$a;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 13
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    return-void
.end method

.method public static final synthetic i(Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter;I)Lcom/sliceit/android/mini/data/models/SecondaryCta;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->e(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/mini/data/models/SecondaryCta;

    .line 7
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->d()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    .line 1
    if-nez p1, :cond_9

    .line 3
    sget-object p1, Lcom/sliceit/android/mini/ui/details/ViewType;->HEADER:Lcom/sliceit/android/mini/ui/details/ViewType;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    sget-object p1, Lcom/sliceit/android/mini/ui/details/ViewType;->ITEM:Lcom/sliceit/android/mini/ui/details/ViewType;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p1

    .line 16
    :goto_f
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter$a;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    check-cast p1, Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter$a;

    .line 12
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter$a;->bind()V

    .line 15
    goto :goto_18

    .line 16
    :cond_f
    instance-of v0, p1, Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter$SecondaryCtaViewHolder;

    .line 18
    if-eqz v0, :cond_18

    .line 20
    check-cast p1, Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter$SecondaryCtaViewHolder;

    .line 22
    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter$SecondaryCtaViewHolder;->h(I)V

    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 6

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/mini/ui/details/ViewType;->HEADER:Lcom/sliceit/android/mini/ui/details/ViewType;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    const-string v1, "inflate(\n               …lse\n                    )"

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p2, v0, :cond_25

    .line 17
    new-instance p2, Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter$a;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1, v2}, Lvz/f0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvz/f0;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p2, p0, p1}, Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter$a;-><init>(Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter;Lvz/f0;)V

    .line 37
    goto :goto_41

    .line 38
    :cond_25
    sget-object v0, Lcom/sliceit/android/mini/ui/details/ViewType;->ITEM:Lcom/sliceit/android/mini/ui/details/ViewType;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v0

    .line 44
    if-ne p2, v0, :cond_42

    .line 46
    new-instance p2, Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter$SecondaryCtaViewHolder;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p1, v2}, Lvz/n0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvz/n0;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p2, p0, p1}, Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter$SecondaryCtaViewHolder;-><init>(Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter;Lvz/n0;)V

    .line 66
    :goto_41
    return-object p2

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v1, "Invalid viewType "

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string p2, ". No ViewHolder found for this viewType!"

    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method
