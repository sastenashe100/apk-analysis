# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PartnerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0014\u0010\u000f\u001a\u00020\n2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fJ\b\u0010\u0010\u001a\u00020\u0005H\u0016J\u0016\u0010\u0013\u001a\u00020\u00112\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\fH\u0002R\u0017\u0010\u0019\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001f"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "",
        "Lindwin/c3/shareapp/twoPointO/dataModels/PartnerDetail;",
        "listItem",
        "g",
        "getItemCount",
        "",
        "contactDetailList",
        "e",
        "Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/f;",
        "a",
        "Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/f;",
        "d",
        "()Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/f;",
        "callBack",
        "b",
        "Ljava/util/List;",
        "items",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/f;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/f;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/PartnerDetail;",
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

.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/f;)V
    .registers 3

    .line 1
    const-string v0, "callBack"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter;->a:Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/f;

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter;->b:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public final d()Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter;->a:Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/f;

    .line 3
    return-object v0
.end method

.method public final e(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 15
    if-eqz v1, :cond_34

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 23
    if-ltz v1, :cond_34

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v4

    .line 36
    if-lez v4, :cond_2f

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    if-eq v2, v1, :cond_2f

    .line 43
    const-string v3, "\n"

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_2f
    if-eq v2, v1, :cond_34

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_19

    .line 53
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    const-string v0, "contactDetailBuilder.toString()"

    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    return-object p1
.end method

.method public final g(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/PartnerDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter;->b:Ljava/util/List;

    .line 8
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 8

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter$a;

    .line 8
    if-eqz v0, :cond_92

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter;->b:Ljava/util/List;

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lindwin/c3/shareapp/twoPointO/dataModels/PartnerDetail;

    .line 18
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/dataModels/PartnerDetail;->getName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_19

    .line 24
    const-string v0, "NA"

    .line 26
    :cond_19
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/dataModels/PartnerDetail;->getDesc()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, ""

    .line 32
    if-nez v1, :cond_22

    .line 34
    move-object v1, v2

    .line 35
    :cond_22
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/dataModels/PartnerDetail;->getWebsite()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v2, v3

    .line 43
    :goto_2a
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/dataModels/PartnerDetail;->getContactLists()Ljava/util/List;

    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_34

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 52
    move-result-object p2

    .line 53
    :cond_34
    invoke-virtual {p0, p2}, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter;->e(Ljava/util/List;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter$a;

    .line 59
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter$a;->i()Lcom/slice/android/view/text/SliceMediumTV;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter$a;->h()Lcom/slice/android/view/text/SliceRegularTV;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter$a;->j()Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter$a;->g()Lcom/slice/android/view/text/SliceRegularTV;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter$a;->j()Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    move-result-object v0

    .line 91
    new-instance v3, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter$onBindViewHolder$1;

    .line 93
    invoke-direct {v3, p0, v2}, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter$onBindViewHolder$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter;Ljava/lang/String;)V

    .line 96
    invoke-static {v0, v3}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 99
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter$a;->h()Lcom/slice/android/view/text/SliceRegularTV;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 106
    move-result v1

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x1

    .line 109
    if-lez v1, :cond_70

    .line 111
    move v1, v4

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v1, v3

    .line 114
    :goto_71
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 117
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter$a;->j()Landroidx/appcompat/widget/AppCompatTextView;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 124
    move-result v1

    .line 125
    if-lez v1, :cond_80

    .line 127
    move v1, v4

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v1, v3

    .line 130
    :goto_81
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 133
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter$a;->g()Lcom/slice/android/view/text/SliceRegularTV;

    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 140
    move-result p2

    .line 141
    if-lez p2, :cond_8f

    .line 143
    move v3, v4

    .line 144
    :cond_8f
    invoke-static {p1, v3}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 147
    :cond_92
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 4

    .line 1
    const-string p2, "viewGroup"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lid0/z4;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/z4;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(inflater, viewGroup, false)"

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter$a;

    .line 26
    invoke-direct {p2, p0, p1}, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter$a;-><init>(Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter;Lid0/z4;)V

    .line 29
    return-object p2
.end method
