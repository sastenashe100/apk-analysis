# classes7.dex

.class public final Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter$NudgeControlItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "CardNudgeSettingsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NudgeControlItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter$NudgeControlItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;",
        "item",
        "",
        "h",
        "k",
        "j",
        "Lvz/z;",
        "a",
        "Lvz/z;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter;Lvz/z;)V",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardNudgeSettingsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardNudgeSettingsAdapter.kt\ncom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter$NudgeControlItemViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,137:1\n262#2,2:138\n262#2,2:140\n*S KotlinDebug\n*F\n+ 1 CardNudgeSettingsAdapter.kt\ncom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter$NudgeControlItemViewHolder\n*L\n51#1:138,2\n52#1:140,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lvz/z;

.field public final synthetic b:Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter;Lvz/z;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz/z;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter$NudgeControlItemViewHolder;->b:Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter;

    .line 8
    invoke-virtual {p2}, Lvz/z;->b()Landroid/widget/FrameLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter$NudgeControlItemViewHolder;->a:Lvz/z;

    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter;Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter$NudgeControlItemViewHolder;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter$NudgeControlItemViewHolder;->i(Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter;Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter$NudgeControlItemViewHolder;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter;Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter$NudgeControlItemViewHolder;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "this$1"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter;->d(Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter;)Lkotlin/jvm/functions/Function1;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public final h(Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;)V
    .registers 7

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;->c()Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {v0}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;->c()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v2, v1

    .line 22
    :goto_15
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter$NudgeControlItemViewHolder;->a:Lvz/z;

    .line 24
    iget-object v0, v0, Lvz/z;->c:Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

    .line 26
    const-string v3, "binding.standardListItemView"

    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    xor-int/lit8 v3, v2, 0x1

    .line 33
    const/16 v4, 0x8

    .line 35
    if-eqz v3, :cond_26

    .line 37
    move v3, v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v3, v4

    .line 40
    :goto_27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter$NudgeControlItemViewHolder;->a:Lvz/z;

    .line 45
    iget-object v0, v0, Lvz/z;->b:Lcom/sliceit/android/dls/listitem/control/ControlListItemView;

    .line 47
    const-string v3, "binding.controlListItemView"

    .line 49
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    if-eqz v2, :cond_36

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v1, v4

    .line 56
    :goto_37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    if-eqz v2, :cond_40

    .line 61
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter$NudgeControlItemViewHolder;->j(Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;)V

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter$NudgeControlItemViewHolder;->k(Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;)V

    .line 68
    :goto_43
    iget-object p1, p0, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter$NudgeControlItemViewHolder;->a:Lvz/z;

    .line 70
    invoke-virtual {p1}, Lvz/z;->b()Landroid/widget/FrameLayout;

    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter$NudgeControlItemViewHolder;->b:Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter;

    .line 76
    new-instance v1, Lcom/sliceit/android/mini/nudges/ui/d;

    .line 78
    invoke-direct {v1, v0, p0}, Lcom/sliceit/android/mini/nudges/ui/d;-><init>(Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter;Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter$NudgeControlItemViewHolder;)V

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-void
.end method

.method public final j(Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;)V
    .registers 15

    .line 1
    new-instance v1, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$b$a;

    .line 3
    new-instance v0, Lly/a;

    .line 5
    new-instance v3, Lcom/sliceit/android/dls/avatar/a$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v3, v2, v2, v4, v2}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {p1}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;->a()Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$Avatar;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$Avatar;->d()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    sget-object v4, Lcom/sliceit/android/dls/avatar/AvatarShape;->ROUNDED_SQUARE:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 22
    invoke-static {v2, v4}, Lcom/slice/util/ViewExtensionKt;->x(Ljava/lang/String;Lcom/sliceit/android/dls/avatar/AvatarShape;)Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;->a()Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$Avatar;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$Avatar;->b()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    sget-object v5, Lcom/sliceit/android/dls/avatar/AvatarEmphasis;->SUBTLE:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 36
    invoke-static {v2, v5}, Lcom/slice/util/ViewExtensionKt;->w(Ljava/lang/String;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;)Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;->a()Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$Avatar;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$Avatar;->a()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    sget-object v6, Lcom/sliceit/android/dls/avatar/AvatarColor;->NEUTRAL:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 50
    invoke-static {v2, v6}, Lcom/slice/util/ViewExtensionKt;->v(Ljava/lang/String;Lcom/sliceit/android/dls/avatar/AvatarColor;)Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 53
    move-result-object v6

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/16 v11, 0xf0

    .line 60
    const/4 v12, 0x0

    .line 61
    move-object v2, v0

    .line 62
    invoke-direct/range {v2 .. v12}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    invoke-direct {v1, v0}, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$b$a;-><init>(Lly/a;)V

    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 70
    sget v2, Lay/g;->Q:I

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 78
    if-eqz v0, :cond_6c

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v2

    .line 84
    const-string v3, "avatarView.context"

    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;->a()Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$Avatar;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$Avatar;->e()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    new-instance v6, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter$NudgeControlItemViewHolder$setupControlListItem$1$1;

    .line 101
    invoke-direct {v6, v0}, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter$NudgeControlItemViewHolder$setupControlListItem$1$1;-><init>(Lcom/sliceit/android/dls/avatar/AvatarView;)V

    .line 104
    const/4 v7, 0x6

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static/range {v2 .. v8}, Lcom/slice/android/medialoader/ImageExtensionsKt;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 109
    :cond_6c
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter$NudgeControlItemViewHolder;->a:Lvz/z;

    .line 111
    iget-object v11, v0, Lvz/z;->b:Lcom/sliceit/android/dls/listitem/control/ControlListItemView;

    .line 113
    invoke-virtual {p1}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;->e()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$c$b;

    .line 119
    invoke-virtual {p1}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;->d()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v3, v0}, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$c$b;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;->c()Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_89

    .line 132
    invoke-virtual {v0}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;->a()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_8b

    .line 138
    :cond_89
    const-string v0, ""

    .line 140
    :cond_8b
    invoke-static {v0}, Lcom/slice/util/ViewExtensionKt;->A(Ljava/lang/String;)Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {p1}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;->c()Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_9b

    .line 150
    invoke-virtual {v0}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;->b()Z

    .line 153
    move-result v0

    .line 154
    :goto_99
    move v6, v0

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    const/4 v0, 0x0

    .line 157
    goto :goto_99

    .line 158
    :goto_9d
    invoke-virtual {p1}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;->g()Z

    .line 161
    move-result v7

    .line 162
    new-instance p1, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/16 v9, 0x80

    .line 168
    const/4 v10, 0x0

    .line 169
    move-object v0, p1

    .line 170
    invoke-direct/range {v0 .. v10}, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;-><init>(Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$b;Ljava/lang/String;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$c;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$a;ZZLcom/sliceit/android/dls/divider/DlsDividerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    invoke-virtual {v11, p1}, Lcom/sliceit/android/dls/listitem/control/ControlListItemView;->setDataModel(Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;)V

    .line 176
    return-void
.end method

.method public final k(Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v4, Lcom/sliceit/android/dls/listitem/standard/a$a$a;

    .line 5
    new-instance v1, Lly/a;

    .line 7
    new-instance v6, Lcom/sliceit/android/dls/avatar/a$b;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v6, v2, v2, v3, v2}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;->a()Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$Avatar;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$Avatar;->d()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/sliceit/android/dls/avatar/AvatarShape;->ROUNDED_SQUARE:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 24
    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->x(Ljava/lang/String;Lcom/sliceit/android/dls/avatar/AvatarShape;)Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 27
    move-result-object v7

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;->a()Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$Avatar;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$Avatar;->b()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lcom/sliceit/android/dls/avatar/AvatarEmphasis;->SUBTLE:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 38
    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->w(Ljava/lang/String;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;)Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 41
    move-result-object v8

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;->a()Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$Avatar;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$Avatar;->a()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lcom/sliceit/android/dls/avatar/AvatarColor;->NEUTRAL:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 52
    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->v(Ljava/lang/String;Lcom/sliceit/android/dls/avatar/AvatarColor;)Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 55
    move-result-object v9

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/16 v14, 0xf0

    .line 62
    const/4 v15, 0x0

    .line 63
    move-object v5, v1

    .line 64
    invoke-direct/range {v5 .. v15}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    invoke-direct {v4, v1}, Lcom/sliceit/android/dls/listitem/standard/a$a$a;-><init>(Lly/a;)V

    .line 70
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 72
    sget v2, Leq/h;->d:I

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 80
    if-eqz v1, :cond_6e

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v5

    .line 86
    const-string v2, "avatarView.context"

    .line 88
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;->a()Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$Avatar;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$Avatar;->e()Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    new-instance v9, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter$NudgeControlItemViewHolder$setupStandardListItem$1$1;

    .line 103
    invoke-direct {v9, v1}, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter$NudgeControlItemViewHolder$setupStandardListItem$1$1;-><init>(Lcom/sliceit/android/dls/avatar/AvatarView;)V

    .line 106
    const/4 v10, 0x6

    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-static/range {v5 .. v11}, Lcom/slice/android/medialoader/ImageExtensionsKt;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 111
    :cond_6e
    iget-object v1, v0, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter$NudgeControlItemViewHolder;->a:Lvz/z;

    .line 113
    iget-object v13, v1, Lvz/z;->c:Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;->e()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lcom/sliceit/android/dls/listitem/standard/a$b$c;

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;->d()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v3, v1}, Lcom/sliceit/android/dls/listitem/standard/a$b$c;-><init>(Ljava/lang/String;)V

    .line 128
    new-instance v14, Lcom/sliceit/android/dls/listitem/standard/a;

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    sget-object v10, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter$NudgeControlItemViewHolder$setupStandardListItem$2;->INSTANCE:Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingsAdapter$NudgeControlItemViewHolder$setupStandardListItem$2;

    .line 137
    const/16 v11, 0xf0

    .line 139
    const/4 v12, 0x0

    .line 140
    move-object v1, v14

    .line 141
    invoke-direct/range {v1 .. v12}, Lcom/sliceit/android/dls/listitem/standard/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    invoke-virtual {v13, v14}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->setDataModel(Lcom/sliceit/android/dls/listitem/standard/a;)V

    .line 147
    return-void
.end method
