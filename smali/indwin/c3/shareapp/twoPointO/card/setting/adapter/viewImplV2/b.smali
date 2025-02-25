# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/b;
.super Ljava/lang/Object;
.source "CardSettingOptionDefaultAdapterImplV2.kt"

# interfaces
.implements Lne0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/b$a;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0011B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0010¢\u0006\u0004\b\u0016\u0010\u0017J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0016R\u0017\u0010\u0015\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0018"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/b;",
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
        "b",
        "Loe0/f;",
        "a",
        "Loe0/f;",
        "getCallBack",
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
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/b;->a:Loe0/f;

    .line 11
    return-void
.end method

.method public static synthetic a(Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/b;Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/b;->c(Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/b;Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final c(Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/b;Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$dataModel"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/b;->a:Loe0/f;

    .line 13
    invoke-interface {p0, p1}, Loe0/f;->M(Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;)V

    .line 16
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView$c0;ILindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;)V
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
    instance-of p2, p1, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/b$a;

    .line 13
    if-eqz p2, :cond_9a

    .line 15
    check-cast p1, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/b$a;

    .line 17
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/b$a;->i()Landroid/widget/TextView;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p3}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;->getTitle()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/b$a;->j()Landroid/widget/TextView;

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
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/b$a;->h()Landroid/widget/ImageView;

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
    invoke-virtual {p3}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;->getEnabled()Ljava/lang/Boolean;

    .line 78
    move-result-object p2

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p2, :cond_56

    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result p2

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move p2, v0

    .line 88
    :goto_57
    if-nez p2, :cond_5d

    .line 90
    const v1, 0x3ecccccd  # 0.4f

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/high16 v1, 0x3f800000  # 1.0f

    .line 96
    :goto_5f
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/b$a;->h()Landroid/widget/ImageView;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 103
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/b$a;->i()Landroid/widget/TextView;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 110
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/b$a;->j()Landroid/widget/TextView;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 117
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/b$a;->l()Landroid/view/View;

    .line 120
    move-result-object v1

    .line 121
    xor-int/lit8 p2, p2, 0x1

    .line 123
    invoke-static {v1, p2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 126
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/b$a;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    move-result-object p2

    .line 130
    new-instance v1, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/a;

    .line 132
    invoke-direct {v1, p0, p3}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/a;-><init>(Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/b;Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;)V

    .line 135
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-virtual {p3}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;->getShowRedDot()Ljava/lang/Boolean;

    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_93

    .line 144
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result v0

    .line 148
    :cond_93
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/b$a;->k()Landroid/view/View;

    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 155
    :cond_9a
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/b;->b(Landroidx/recyclerview/widget/RecyclerView$c0;ILindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;)V

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
    invoke-static {p1, p2, v0}, Lid0/n4;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/n4;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "inflate(inflater, viewGroup, false)"

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/b$a;

    .line 23
    invoke-direct {p2, p0, p1}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/b$a;-><init>(Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/b;Lid0/n4;)V

    .line 26
    return-object p2
.end method
