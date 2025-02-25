# classes8.dex

.class public final Luf0/f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProfileSettingsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Luf0/f$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u000fB3\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0018¢\u0006\u0004\b\u001c\u0010\u001dJ\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u000b\u001a\u00020\n2\n\u0010\b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005H\u0016J\b\u0010\f\u001a\u00020\u0005H\u0016R\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0014R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001e"
    }
    d2 = {
        "Luf0/f;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Luf0/f$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "h",
        "holder",
        "position",
        "",
        "e",
        "getItemCount",
        "",
        "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;",
        "a",
        "Ljava/util/List;",
        "list",
        "",
        "b",
        "Z",
        "actionCenterBadgeIncrement",
        "c",
        "rdsPermissionAlreadyGivenButSentByBE",
        "Lcom/slice/util/r;",
        "d",
        "Lcom/slice/util/r;",
        "callback",
        "<init>",
        "(Ljava/util/List;ZZLcom/slice/util/r;)V",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nProfileSettingsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileSettingsAdapter.kt\nindwin/c3/shareapp/twoPointO/home/profile2/adapter/ProfileSettingsAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,91:1\n262#2,2:92\n262#2,2:94\n*S KotlinDebug\n*F\n+ 1 ProfileSettingsAdapter.kt\nindwin/c3/shareapp/twoPointO/home/profile2/adapter/ProfileSettingsAdapter\n*L\n55#1:92,2\n78#1:94,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/slice/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/r<",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;",
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

.method public constructor <init>(Ljava/util/List;ZZLcom/slice/util/r;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;",
            ">;ZZ",
            "Lcom/slice/util/r<",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Luf0/f;->a:Ljava/util/List;

    .line 16
    iput-boolean p2, p0, Luf0/f;->b:Z

    .line 18
    iput-boolean p3, p0, Luf0/f;->c:Z

    .line 20
    iput-object p4, p0, Luf0/f;->d:Lcom/slice/util/r;

    .line 22
    return-void
.end method

.method public static synthetic d(Luf0/f;Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;ILandroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Luf0/f;->g(Luf0/f;Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;ILandroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final g(Luf0/f;Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;ILandroid/view/View;)V
    .registers 4

    .line 1
    const-string p3, "this$0"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "$data"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Luf0/f;->d:Lcom/slice/util/r;

    .line 13
    invoke-interface {p0, p1, p2}, Lcom/slice/util/r;->Y0(Ljava/lang/Object;I)V

    .line 16
    return-void
.end method


# virtual methods
.method public e(Luf0/f$a;I)V
    .registers 10

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Luf0/f;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;

    .line 14
    invoke-virtual {p1}, Luf0/f$a;->g()Lid0/t;

    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p1, Lid0/t;->c:Landroid/widget/ImageView;

    .line 20
    const-string v2, "ivSettings"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->getIcon()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f080bc1

    .line 32
    invoke-static {v1, v2, v3}, Lcom/slice/android/medialoader/ImageExtensionsKt;->L(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 35
    iget-object v1, p1, Lid0/t;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 37
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->getTitle()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->getBadge()Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData$Badge;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_37

    .line 51
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData$Badge;->getCount()I

    .line 54
    move-result v1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v1, v2

    .line 57
    :goto_38
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->getBadge()Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData$Badge;

    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v3, :cond_53

    .line 64
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData$Badge;->getCardTypes()Ljava/util/List;

    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_53

    .line 70
    const-string v5, "RDS_TODO"

    .line 72
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    if-ne v3, v4, :cond_53

    .line 78
    iget-boolean v3, p0, Luf0/f;->c:Z

    .line 80
    if-eqz v3, :cond_53

    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 84
    :cond_53
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->getBadge()Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData$Badge;

    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_5b

    .line 90
    if-gtz v1, :cond_73

    .line 92
    :cond_5b
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->getCtaTarget()Lindwin/c3/shareapp/models/CtaTarget;

    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_66

    .line 98
    invoke-virtual {v3}, Lindwin/c3/shareapp/models/CtaTarget;->getScreenName()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v3, 0x0

    .line 104
    :goto_67
    const-string v5, "actionCenter"

    .line 106
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_ce

    .line 112
    iget-boolean v3, p0, Luf0/f;->b:Z

    .line 114
    if-eqz v3, :cond_ce

    .line 116
    :cond_73
    iget-object v3, p1, Lid0/t;->b:Lcom/slice/android/view/text/CustomCountBadge;

    .line 118
    const-string v5, "onBindViewHolder$lambda$2$lambda$0"

    .line 120
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    invoke-virtual {v3, v1}, Lcom/slice/android/view/text/CustomCountBadge;->setCount(I)V

    .line 129
    iget-boolean v1, p0, Luf0/f;->b:Z

    .line 131
    if-eqz v1, :cond_8c

    .line 133
    invoke-virtual {v3}, Lcom/slice/android/view/text/CustomCountBadge;->getCount()I

    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v4

    .line 138
    invoke-virtual {v3, v1}, Lcom/slice/android/view/text/CustomCountBadge;->setCount(I)V

    .line 141
    :cond_8c
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    move-result-object v1

    .line 145
    const-string v2, "context"

    .line 147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->getBadge()Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData$Badge;

    .line 153
    move-result-object v4

    .line 154
    const-string v5, ""

    .line 156
    if-eqz v4, :cond_a3

    .line 158
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData$Badge;->getBgColor()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    if-nez v4, :cond_a4

    .line 164
    :cond_a3
    move-object v4, v5

    .line 165
    :cond_a4
    const v6, 0x7f0604f9

    .line 168
    invoke-static {v1, v4, v6}, Lcom/slice/util/ViewExtensionKt;->H(Landroid/content/Context;Ljava/lang/String;I)I

    .line 171
    move-result v1

    .line 172
    invoke-virtual {v3, v1}, Lcom/slice/android/view/text/CustomCountBadge;->setColor(I)V

    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->getBadge()Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData$Badge;

    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_c3

    .line 188
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData$Badge;->getLabelColor()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    if-nez v2, :cond_c2

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move-object v5, v2

    .line 196
    :cond_c3
    :goto_c3
    const v2, 0x7f0605ac

    .line 199
    invoke-static {v1, v5, v2}, Lcom/slice/util/ViewExtensionKt;->H(Landroid/content/Context;Ljava/lang/String;I)I

    .line 202
    move-result v1

    .line 203
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    goto :goto_da

    .line 207
    :cond_ce
    iget-object v1, p1, Lid0/t;->b:Lcom/slice/android/view/text/CustomCountBadge;

    .line 209
    const-string v2, "countBadge"

    .line 211
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    const/16 v2, 0x8

    .line 216
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    :goto_da
    invoke-virtual {p1}, Lid0/t;->b()Landroid/widget/LinearLayout;

    .line 222
    move-result-object p1

    .line 223
    new-instance v1, Luf0/e;

    .line 225
    invoke-direct {v1, p0, v0, p2}, Luf0/e;-><init>(Luf0/f;Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;I)V

    .line 228
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Luf0/f;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Luf0/f$a;
    .registers 4

    .line 1
    const-string p2, "parent"

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
    invoke-static {p2, p1, v0}, Lid0/t;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/t;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(\n               …      false\n            )"

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Luf0/f$a;

    .line 26
    invoke-direct {p2, p0, p1}, Luf0/f$a;-><init>(Luf0/f;Lid0/t;)V

    .line 29
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 3

    .line 1
    check-cast p1, Luf0/f$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Luf0/f;->e(Luf0/f$a;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Luf0/f;->h(Landroid/view/ViewGroup;I)Luf0/f$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
