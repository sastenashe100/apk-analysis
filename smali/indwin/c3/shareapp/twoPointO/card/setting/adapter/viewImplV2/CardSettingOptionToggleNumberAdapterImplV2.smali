# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleNumberAdapterImplV2;
.super Ljava/lang/Object;
.source "CardSettingOptionToggleNumberAdapterImplV2.kt"

# interfaces
.implements Lne0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleNumberAdapterImplV2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lne0/a<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0012B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0011¢\u0006\u0004\b\u0016\u0010\u0017J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016J \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0002H\u0016R\u0017\u0010\u0015\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014¨\u0006\u0018"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleNumberAdapterImplV2;",
        "Lne0/a;",
        "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;",
        "",
        "",
        "b",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "onCreateViewHolder",
        "viewHolder",
        "position",
        "dataModel",
        "",
        "c",
        "Loe0/f;",
        "a",
        "Loe0/f;",
        "()Loe0/f;",
        "callBack",
        "<init>",
        "(Loe0/f;)V",
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
.field public final a:Loe0/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Loe0/f;)V
    .registers 3

    .line 1
    const-string v0, "callBack"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleNumberAdapterImplV2;->a:Loe0/f;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Loe0/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleNumberAdapterImplV2;->a:Loe0/f;

    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    const v0, 0x7f0e021b

    .line 4
    return v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$c0;ILindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;)V
    .registers 13

    .line 1
    const-string p2, "viewHolder"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "dataModel"

    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of p2, p1, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleNumberAdapterImplV2$a;

    .line 13
    if-eqz p2, :cond_b8

    .line 15
    check-cast p1, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleNumberAdapterImplV2$a;

    .line 17
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleNumberAdapterImplV2$a;->j()Landroid/widget/TextView;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p3}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;->getTitle()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleNumberAdapterImplV2$a;->i()Landroid/widget/TextView;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p3}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;->getSubtitle()Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOptionSubTitle;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, ""

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOptionSubTitle;->getText()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v0, v1

    .line 48
    :goto_2f
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p3}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;->getIcon()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_3a

    .line 57
    move-object v3, v1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v3, p2

    .line 60
    :goto_3b
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleNumberAdapterImplV2$a;->g()Landroid/widget/ImageView;

    .line 63
    move-result-object v2

    .line 64
    const v4, 0x7f080441

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/16 v7, 0xc

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static/range {v2 .. v8}, Lcom/slice/android/medialoader/ImageExtensionsKt;->u(Landroid/widget/ImageView;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 75
    invoke-virtual {p3}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;->getLocalStatusON()Z

    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleNumberAdapterImplV2$a;->h()Landroidx/appcompat/widget/SwitchCompat;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 86
    invoke-virtual {p3}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;->getEnabled()Ljava/lang/Boolean;

    .line 89
    move-result-object p2

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p2, :cond_61

    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result p2

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move p2, v0

    .line 99
    :goto_62
    if-nez p2, :cond_68

    .line 101
    const v1, 0x3ecccccd  # 0.4f

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const/high16 v1, 0x3f800000  # 1.0f

    .line 107
    :goto_6a
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleNumberAdapterImplV2$a;->g()Landroid/widget/ImageView;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 114
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleNumberAdapterImplV2$a;->j()Landroid/widget/TextView;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 121
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleNumberAdapterImplV2$a;->i()Landroid/widget/TextView;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 128
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleNumberAdapterImplV2$a;->h()Landroidx/appcompat/widget/SwitchCompat;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 135
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleNumberAdapterImplV2$a;->l()Landroid/view/View;

    .line 138
    move-result-object v1

    .line 139
    xor-int/lit8 p2, p2, 0x1

    .line 141
    invoke-static {v1, p2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 144
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleNumberAdapterImplV2$a;->m()Landroid/view/View;

    .line 147
    move-result-object p2

    .line 148
    new-instance v1, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleNumberAdapterImplV2$onBindViewHolder$1;

    .line 150
    invoke-direct {v1, p0, p3}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleNumberAdapterImplV2$onBindViewHolder$1;-><init>(Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleNumberAdapterImplV2;Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;)V

    .line 153
    invoke-static {p2, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 156
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleNumberAdapterImplV2$a;->i()Landroid/widget/TextView;

    .line 159
    move-result-object p2

    .line 160
    new-instance v1, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleNumberAdapterImplV2$onBindViewHolder$2;

    .line 162
    invoke-direct {v1, p0, p3}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleNumberAdapterImplV2$onBindViewHolder$2;-><init>(Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleNumberAdapterImplV2;Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;)V

    .line 165
    invoke-static {p2, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 168
    invoke-virtual {p3}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;->getShowRedDot()Ljava/lang/Boolean;

    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_b1

    .line 174
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result v0

    .line 178
    :cond_b1
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleNumberAdapterImplV2$a;->k()Landroid/view/View;

    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 185
    :cond_b8
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleNumberAdapterImplV2;->c(Landroidx/recyclerview/widget/RecyclerView$c0;ILindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;)V

    .line 6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 5

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewGroup"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleNumberAdapterImplV2;->b()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    invoke-static {p1, p2, v1}, Lid0/p4;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/p4;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, "inflate(inflater, viewGroup, false)"

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p2, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleNumberAdapterImplV2$a;

    .line 30
    invoke-direct {p2, p0, p1}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleNumberAdapterImplV2$a;-><init>(Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleNumberAdapterImplV2;Lid0/p4;)V

    .line 33
    return-object p2
.end method
