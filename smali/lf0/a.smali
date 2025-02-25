# classes8.dex

.class public final Llf0/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CardBookingProgressStateAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf0/a$a;,
        Llf0/a$b;
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0016\u001aB\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0015¢\u0006\u0004\b$\u0010%J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\u000b\u001a\u00020\u0005H\u0016J\u0014\u0010\u000f\u001a\u00020\t2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fJ\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001c\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\r0\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u001d8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"¨\u0006&"
    }
    d2 = {
        "Llf0/a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "position",
        "onCreateViewHolder",
        "holder",
        "",
        "onBindViewHolder",
        "getItemCount",
        "",
        "Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingProgressStep;",
        "list",
        "h",
        "g",
        "",
        "status",
        "Llf0/a$a;",
        "e",
        "Llf0/b;",
        "a",
        "Llf0/b;",
        "callback",
        "",
        "b",
        "Ljava/util/List;",
        "inputList",
        "Lid0/m4;",
        "c",
        "Lid0/m4;",
        "_binding",
        "d",
        "()Lid0/m4;",
        "binding",
        "<init>",
        "(Llf0/b;)V",
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
.field public final a:Llf0/b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingProgressStep;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lid0/m4;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Llf0/b;)V
    .registers 3

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    iput-object p1, p0, Llf0/a;->a:Llf0/b;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Llf0/a;->b:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final d()Lid0/m4;
    .registers 2

    .line 1
    iget-object v0, p0, Llf0/a;->c:Lid0/m4;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Llf0/a$a;
    .registers 11

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0600db

    .line 9
    if-lez v0, :cond_62

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    const v3, 0x7f0604e7

    .line 18
    const/4 v4, 0x1

    .line 19
    sparse-switch v0, :sswitch_data_72

    .line 22
    goto/16 :goto_62

    .line 24
    :sswitch_17
    const-string v0, "notStarted"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_20

    .line 32
    goto :goto_62

    .line 33
    :cond_20
    const p1, 0x7f080511

    .line 36
    move v5, v1

    .line 37
    move v6, v2

    .line 38
    move v8, v6

    .line 39
    :goto_26
    move v7, v4

    .line 40
    :goto_27
    move v4, p1

    .line 41
    goto :goto_6a

    .line 42
    :sswitch_29
    const-string v0, "complete"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_32

    .line 50
    goto :goto_62

    .line 51
    :cond_32
    const p1, 0x7f080608

    .line 54
    move v4, p1

    .line 55
    move v5, v1

    .line 56
    move v7, v5

    .line 57
    move v8, v2

    .line 58
    move v6, v3

    .line 59
    goto :goto_6a

    .line 60
    :sswitch_3b
    const-string v0, "failed"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_44

    .line 68
    goto :goto_62

    .line 69
    :cond_44
    const p1, 0x7f08060e

    .line 72
    const v0, 0x7f06050f

    .line 75
    move v6, v0

    .line 76
    move v7, v1

    .line 77
    move v8, v2

    .line 78
    move v5, v4

    .line 79
    goto :goto_27

    .line 80
    :sswitch_4f
    const-string v0, "inProgress"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_58

    .line 88
    goto :goto_62

    .line 89
    :cond_58
    const p1, 0x7f080609

    .line 92
    const v2, 0x7f0605ac

    .line 95
    move v5, v1

    .line 96
    move v8, v2

    .line 97
    move v6, v3

    .line 98
    goto :goto_26

    .line 99
    :cond_62
    :goto_62
    const p1, 0x7f060510

    .line 102
    move v6, p1

    .line 103
    move v4, v1

    .line 104
    move v5, v4

    .line 105
    move v7, v5

    .line 106
    move v8, v2

    .line 107
    :goto_6a
    new-instance p1, Llf0/a$a;

    .line 109
    move-object v3, p1

    .line 110
    invoke-direct/range {v3 .. v8}, Llf0/a$a;-><init>(IZIZI)V

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :sswitch_data_72
    .sparse-switch
        -0x5049c18e -> :sswitch_4f
        -0x4c696bc3 -> :sswitch_3b
        -0x23bacec7 -> :sswitch_29
        0x4566ea2e -> :sswitch_17
    .end sparse-switch
.end method

.method public final g(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Llf0/a;->b:Ljava/util/List;

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingProgressStep;

    .line 11
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingProgressStep;->getStatus()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "notStarted"

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1d

    .line 26
    const p1, 0x7f0600fa

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    const p1, 0x7f0604e7

    .line 33
    :goto_20
    return p1
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Llf0/a;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingProgressStep;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llf0/a;->b:Ljava/util/List;

    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 11

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llf0/a;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingProgressStep;

    .line 14
    instance-of v1, p1, Llf0/a$b;

    .line 16
    if-eqz v1, :cond_d2

    .line 18
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingProgressStep;->getTitle()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, ""

    .line 24
    if-nez v1, :cond_1a

    .line 26
    move-object v1, v2

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingProgressStep;->getDescription()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_21

    .line 33
    move-object v3, v2

    .line 34
    :cond_21
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingProgressStep;->getStatus()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v2, v4

    .line 42
    :goto_29
    const-string v4, "inProgress"

    .line 44
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v4, :cond_39

    .line 52
    iget-object v4, p0, Llf0/a;->a:Llf0/b;

    .line 54
    invoke-interface {v4, v2, v5}, Llf0/b;->a2(Ljava/lang/String;Z)V

    .line 57
    goto :goto_46

    .line 58
    :cond_39
    const-string v4, "failed"

    .line 60
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_46

    .line 66
    iget-object v4, p0, Llf0/a;->a:Llf0/b;

    .line 68
    invoke-interface {v4, v2, v6}, Llf0/b;->a2(Ljava/lang/String;Z)V

    .line 71
    :cond_46
    :goto_46
    check-cast p1, Llf0/a$b;

    .line 73
    invoke-virtual {p1}, Llf0/a$b;->i()Landroid/widget/TextView;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p1}, Llf0/a$b;->h()Landroid/widget/TextView;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p1}, Llf0/a$b;->h()Landroid/widget/TextView;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 94
    move-result v3

    .line 95
    if-lez v3, :cond_62

    .line 97
    move v3, v6

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v3, v5

    .line 100
    :goto_63
    invoke-static {v1, v3}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 103
    invoke-virtual {p1}, Llf0/a$b;->j()Landroid/widget/TextView;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingProgressStep;->getStepPosition()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p0, v2}, Llf0/a;->e(Ljava/lang/String;)Llf0/a$a;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Llf0/a$a;->b()I

    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0}, Llf0/a$a;->c()Z

    .line 125
    move-result v2

    .line 126
    invoke-virtual {v0}, Llf0/a$a;->d()I

    .line 129
    move-result v3

    .line 130
    invoke-virtual {p1}, Llf0/a$b;->i()Landroid/widget/TextView;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {p1}, Llf0/a$b;->g()Landroidx/appcompat/widget/AppCompatImageView;

    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 145
    invoke-virtual {p1}, Llf0/a$b;->i()Landroid/widget/TextView;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0}, Llf0/a$a;->a()I

    .line 152
    move-result v0

    .line 153
    invoke-static {v4, v0}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 156
    move-result v0

    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    invoke-virtual {p1}, Llf0/a$b;->j()Landroid/widget/TextView;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v4, v3}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    invoke-virtual {p0}, Llf0/a;->getItemCount()I

    .line 174
    move-result v0

    .line 175
    sub-int/2addr v0, v6

    .line 176
    if-ne p2, v0, :cond_b2

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move v5, v6

    .line 180
    :goto_b3
    if-eqz v5, :cond_c4

    .line 182
    invoke-virtual {p0, p2}, Llf0/a;->g(I)I

    .line 185
    move-result p2

    .line 186
    invoke-virtual {p1}, Llf0/a$b;->k()Landroid/view/View;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v4, p2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 193
    move-result p2

    .line 194
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 197
    :cond_c4
    invoke-virtual {p1}, Llf0/a$b;->k()Landroid/view/View;

    .line 200
    move-result-object p2

    .line 201
    invoke-static {p2, v5}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 204
    invoke-virtual {p1}, Llf0/a$b;->j()Landroid/widget/TextView;

    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1, v2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 211
    :cond_d2
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
    invoke-static {p2, p1, v0}, Lid0/m4;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/m4;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Llf0/a;->c:Lid0/m4;

    .line 21
    new-instance p1, Llf0/a$b;

    .line 23
    invoke-virtual {p0}, Llf0/a;->d()Lid0/m4;

    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p0, p2}, Llf0/a$b;-><init>(Llf0/a;Lid0/m4;)V

    .line 30
    return-object p1
.end method
