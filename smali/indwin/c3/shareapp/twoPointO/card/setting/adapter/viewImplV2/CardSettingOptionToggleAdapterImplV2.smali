# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2;
.super Ljava/lang/Object;
.source "CardSettingOptionToggleAdapterImplV2.kt"

# interfaces
.implements Lne0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0011B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0010¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0016R\u0017\u0010\u0015\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00168BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0019¨\u0006\u001d"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2;",
        "Lne0/a;",
        "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;",
        "",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "onCreateViewHolder",
        "viewHolder",
        "",
        "position",
        "dataModel",
        "",
        "c",
        "Loe0/f;",
        "a",
        "Loe0/f;",
        "b",
        "()Loe0/f;",
        "callBack",
        "Lid0/o4;",
        "Lid0/o4;",
        "_binding",
        "()Lid0/o4;",
        "binding",
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

.field public b:Lid0/o4;


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
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2;->a:Loe0/f;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lid0/o4;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2;->b:Lid0/o4;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final b()Loe0/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2;->a:Loe0/f;

    .line 3
    return-object v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$c0;ILindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;)V
    .registers 14

    .line 1
    const-string p2, "viewHolder"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "dataModel"

    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of p2, p1, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;

    .line 13
    if-eqz p2, :cond_fb

    .line 15
    move-object p2, p1

    .line 16
    check-cast p2, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;

    .line 18
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;->i()Landroid/widget/TextView;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p3}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;->getTitle()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;->j()Landroid/widget/TextView;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p3}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;->getSubtitle()Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOptionSubTitle;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, ""

    .line 39
    if-eqz v1, :cond_2f

    .line 41
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOptionSubTitle;->getText()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2f

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v1, v2

    .line 49
    :goto_30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p3}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;->getShowNewIcon()Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_55

    .line 65
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;->i()Landroid/widget/TextView;

    .line 68
    move-result-object v0

    .line 69
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object p1

    .line 75
    const v3, 0x7f0805c5

    .line 78
    invoke-static {p1, v3, v1}, Ln3/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 85
    goto :goto_5c

    .line 86
    :cond_55
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;->i()Landroid/widget/TextView;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    :goto_5c
    invoke-virtual {p3}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;->getHowItWorksData()Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/HowItWorksData;

    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz p1, :cond_76

    .line 100
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;->j()Landroid/widget/TextView;

    .line 103
    move-result-object p1

    .line 104
    const-string v3, "How it works?"

    .line 106
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;->j()Landroid/widget/TextView;

    .line 112
    move-result-object p1

    .line 113
    const-string v3, "#0F74E5"

    .line 115
    const/4 v4, 0x2

    .line 116
    invoke-static {p1, v3, v0, v4, v1}, Lcom/slice/util/ViewExtensionKt;->f0(Landroid/widget/TextView;Ljava/lang/String;IILjava/lang/Object;)V

    .line 119
    :cond_76
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;->j()Landroid/widget/TextView;

    .line 122
    move-result-object p1

    .line 123
    new-instance v1, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$onBindViewHolder$1;

    .line 125
    invoke-direct {v1, p3, p0}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$onBindViewHolder$1;-><init>(Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2;)V

    .line 128
    invoke-static {p1, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 131
    invoke-virtual {p3}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;->getIcon()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_8a

    .line 137
    move-object v4, v2

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v4, p1

    .line 140
    :goto_8b
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;->g()Landroid/widget/ImageView;

    .line 143
    move-result-object v3

    .line 144
    const v5, 0x7f080441

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/16 v8, 0xc

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static/range {v3 .. v9}, Lcom/slice/android/medialoader/ImageExtensionsKt;->u(Landroid/widget/ImageView;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 155
    invoke-virtual {p3}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;->getLocalStatusON()Z

    .line 158
    move-result p1

    .line 159
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;->h()Landroidx/appcompat/widget/SwitchCompat;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 166
    invoke-virtual {p3}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;->getEnabled()Ljava/lang/Boolean;

    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_b0

    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    move-result p1

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move p1, v0

    .line 178
    :goto_b1
    if-nez p1, :cond_b7

    .line 180
    const v1, 0x3ecccccd  # 0.4f

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    const/high16 v1, 0x3f800000  # 1.0f

    .line 186
    :goto_b9
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;->g()Landroid/widget/ImageView;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 193
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;->i()Landroid/widget/TextView;

    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 200
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;->j()Landroid/widget/TextView;

    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 207
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;->h()Landroidx/appcompat/widget/SwitchCompat;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 214
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;->l()Landroid/view/View;

    .line 217
    move-result-object v1

    .line 218
    xor-int/lit8 p1, p1, 0x1

    .line 220
    invoke-static {v1, p1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 223
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;->m()Landroid/view/View;

    .line 226
    move-result-object p1

    .line 227
    new-instance v1, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$onBindViewHolder$2;

    .line 229
    invoke-direct {v1, p0, p3}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$onBindViewHolder$2;-><init>(Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2;Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;)V

    .line 232
    invoke-static {p1, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 235
    invoke-virtual {p3}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;->getShowRedDot()Ljava/lang/Boolean;

    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_f4

    .line 241
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    move-result v0

    .line 245
    :cond_f4
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;->k()Landroid/view/View;

    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 252
    :cond_fb
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2;->c(Landroidx/recyclerview/widget/RecyclerView$c0;ILindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;)V

    .line 6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 4

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewGroup"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Lid0/o4;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/o4;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2;->b:Lid0/o4;

    .line 18
    new-instance p1, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;

    .line 20
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2;->a()Lid0/o4;

    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p0, p2}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2$a;-><init>(Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2;Lid0/o4;)V

    .line 27
    return-object p1
.end method
