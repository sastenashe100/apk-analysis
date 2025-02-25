# classes5.dex

.class public final Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment;
.super Landroidx/fragment/app/Fragment;
.source "RewardRatePageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\n\u001a\u00020\tH\u0002R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\f\u0010\rR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0019"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "",
        "L2",
        "Lcom/slice/android/rewards/data/models/RewardsLandingData;",
        "Q",
        "Lcom/slice/android/rewards/data/models/RewardsLandingData;",
        "rewardItem",
        "Ljn/i0;",
        "X",
        "Lcom/slice/util/extensions/b;",
        "K2",
        "()Ljn/i0;",
        "binding",
        "<init>",
        "()V",
        "Y",
        "a",
        "rewards_gplay"
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
        "SMAP\nRewardRatePageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardRatePageFragment.kt\ncom/slice/android/rewards/ui/fragments/RewardRatePageFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n1#2:44\n*E\n"
    }
.end annotation


# static fields
.field public static final Y:Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment$a;

.field public static final synthetic Z:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final k0:I

.field public static p0:Ljava/lang/String;


# instance fields
.field public Q:Lcom/slice/android/rewards/data/models/RewardsLandingData;

.field public final X:Lcom/slice/util/extensions/b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 6
    const-string v2, "binding"

    .line 8
    const-string v3, "getBinding()Lcom/slice/android/rewards/rewards/databinding/RewardRateComponentLayoutBinding;"

    .line 10
    const-class v4, Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment;

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 22
    sput-object v0, Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment;->Z:[Lkotlin/reflect/KProperty;

    .line 24
    new-instance v0, Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment$a;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sput-object v0, Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment;->Y:Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment$a;

    .line 32
    const/16 v0, 0x8

    .line 34
    sput v0, Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment;->k0:I

    .line 36
    const-string v0, "KEY_REWARD_DATA"

    .line 38
    sput-object v0, Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment;->p0:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget v0, Lin/e;->C:I

    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    new-instance v0, Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment$binding$2;

    .line 8
    invoke-direct {v0, p0}, Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment$binding$2;-><init>(Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment;)V

    .line 11
    invoke-static {p0, v0}, Lcom/slice/util/extensions/c;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/slice/util/extensions/b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment;->X:Lcom/slice/util/extensions/b;

    .line 17
    return-void
.end method

.method public static final synthetic J2()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment;->p0:Ljava/lang/String;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final K2()Ljn/i0;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment;->X:Lcom/slice/util/extensions/b;

    .line 3
    sget-object v1, Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment;->Z:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/slice/util/extensions/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljn/i0;

    .line 14
    return-object v0
.end method

.method public final L2()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment;->Q:Lcom/slice/android/rewards/data/models/RewardsLandingData;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "rewardItem"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/RewardsLandingData;->getPercentageCompleted()D

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 18
    move-result-wide v0

    .line 19
    double-to-int v0, v0

    .line 20
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_18

    .line 10
    sget-object v0, Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment;->p0:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type com.slice.android.rewards.data.models.RewardsLandingData"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Lcom/slice/android/rewards/data/models/RewardsLandingData;

    .line 23
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment;->Q:Lcom/slice/android/rewards/data/models/RewardsLandingData;

    .line 25
    :cond_18
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment;->K2()Ljn/i0;

    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Ljn/i0;->b:Lcom/slice/android/rewards/ui/customui/RewardRateView;

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment;->L2()I

    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/customui/RewardRateView;->setProgress(I)V

    .line 19
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment;->K2()Ljn/i0;

    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Ljn/i0;->b:Lcom/slice/android/rewards/ui/customui/RewardRateView;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 28
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment;->K2()Ljn/i0;

    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Ljn/i0;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 34
    iget-object p2, p0, Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment;->Q:Lcom/slice/android/rewards/data/models/RewardsLandingData;

    .line 36
    const/4 v0, 0x0

    .line 37
    const-string v1, "rewardItem"

    .line 39
    if-nez p2, :cond_2c

    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    move-object p2, v0

    .line 45
    :cond_2c
    invoke-virtual {p2}, Lcom/slice/android/rewards/data/models/RewardsLandingData;->getTextTitleColor()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment;->K2()Ljn/i0;

    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Ljn/i0;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    iget-object v2, p0, Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment;->Q:Lcom/slice/android/rewards/data/models/RewardsLandingData;

    .line 69
    if-nez v2, :cond_4a

    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    move-object v2, v0

    .line 75
    :cond_4a
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/RewardsLandingData;->getRate()D

    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 82
    const-string v2, " %"

    .line 84
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment;->K2()Ljn/i0;

    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Ljn/i0;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 100
    iget-object p2, p0, Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment;->Q:Lcom/slice/android/rewards/data/models/RewardsLandingData;

    .line 102
    if-nez p2, :cond_6b

    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    move-object p2, v0

    .line 108
    :cond_6b
    invoke-virtual {p2}, Lcom/slice/android/rewards/data/models/RewardsLandingData;->getTextTitle()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment;->K2()Ljn/i0;

    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Ljn/i0;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 121
    iget-object p2, p0, Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment;->Q:Lcom/slice/android/rewards/data/models/RewardsLandingData;

    .line 123
    if-nez p2, :cond_80

    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v0, p2

    .line 130
    :goto_81
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/RewardsLandingData;->getText()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    return-void
.end method
