# classes5.dex

.class public final Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter;
.super Landroidx/recyclerview/widget/o;
.source "CardBankDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$DefaultViewHolder;,
        Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;,
        Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$b;,
        Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o<",
        "Ldo/a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u0016\u0017\u0018\u0019B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000e¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001a"
    }
    d2 = {
        "Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter;",
        "Landroidx/recyclerview/widget/o;",
        "Ldo/a;",
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
        "getItemViewType",
        "Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;",
        "c",
        "Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;",
        "getListener",
        "()Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;",
        "listener",
        "<init>",
        "(Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;)V",
        "DefaultViewHolder",
        "a",
        "b",
        "StandardDetailsItemViewHolder",
        "upi_gplay"
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
        "SMAP\nCardBankDetailsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardBankDetailsAdapter.kt\ncom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n1#2:210\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$b;->a:Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$b;

    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 11
    iput-object p1, p0, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter;->c:Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;

    .line 13
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->e(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldo/a;

    .line 7
    instance-of v0, p1, Ldo/a$b;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    sget-object p1, Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$CheckBalance;->INSTANCE:Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$CheckBalance;

    .line 13
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType;->getCode()I

    .line 16
    move-result p1

    .line 17
    goto :goto_5d

    .line 18
    :cond_11
    instance-of v0, p1, Ldo/a$c;

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    sget-object p1, Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$RemoveAccountCard;->INSTANCE:Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$RemoveAccountCard;

    .line 24
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType;->getCode()I

    .line 27
    move-result p1

    .line 28
    goto :goto_5d

    .line 29
    :cond_1c
    instance-of v0, p1, Ldo/a$f;

    .line 31
    if-eqz v0, :cond_27

    .line 33
    sget-object p1, Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$Primary;->INSTANCE:Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$Primary;

    .line 35
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType;->getCode()I

    .line 38
    move-result p1

    .line 39
    goto :goto_5d

    .line 40
    :cond_27
    instance-of v0, p1, Ldo/a$g;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    sget-object p1, Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$SetChangeUpiPin;->INSTANCE:Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$SetChangeUpiPin;

    .line 46
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType;->getCode()I

    .line 49
    move-result p1

    .line 50
    goto :goto_5d

    .line 51
    :cond_32
    instance-of v0, p1, Ldo/a$h;

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    sget-object p1, Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$UpiInternational;->INSTANCE:Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$UpiInternational;

    .line 57
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType;->getCode()I

    .line 60
    move-result p1

    .line 61
    goto :goto_5d

    .line 62
    :cond_3d
    instance-of v0, p1, Ldo/a$e;

    .line 64
    if-eqz v0, :cond_48

    .line 66
    sget-object p1, Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$PinlessTxnLimit;->INSTANCE:Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$PinlessTxnLimit;

    .line 68
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType;->getCode()I

    .line 71
    move-result p1

    .line 72
    goto :goto_5d

    .line 73
    :cond_48
    instance-of v0, p1, Ldo/a$a;

    .line 75
    if-eqz v0, :cond_53

    .line 77
    sget-object p1, Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$SetChangeUpiPin;->INSTANCE:Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$SetChangeUpiPin;

    .line 79
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType;->getCode()I

    .line 82
    move-result p1

    .line 83
    goto :goto_5d

    .line 84
    :cond_53
    instance-of p1, p1, Ldo/a$d;

    .line 86
    if-eqz p1, :cond_5e

    .line 88
    sget-object p1, Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$Default;->INSTANCE:Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$Default;

    .line 90
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType;->getCode()I

    .line 93
    move-result p1

    .line 94
    :goto_5d
    return p1

    .line 95
    :cond_5e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$DefaultViewHolder;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    check-cast p1, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$DefaultViewHolder;

    .line 12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->e(I)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    const-string v0, "null cannot be cast to non-null type com.slice.android.upi.data.s2s.accounts.ui.AccountSettingsItem.DefaultSettingItem"

    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p2, Ldo/a$d;

    .line 23
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$DefaultViewHolder;->h(Ldo/a$d;)V

    .line 26
    goto :goto_2e

    .line 27
    :cond_1a
    instance-of v0, p1, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;

    .line 29
    if-eqz v0, :cond_2e

    .line 31
    check-cast p1, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;

    .line 33
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->e(I)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    const-string v0, "getItem(position)"

    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p2, Ldo/a;

    .line 44
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;->j(Ldo/a;)V

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 6

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$CheckBalance;->INSTANCE:Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$CheckBalance;

    .line 8
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType;->getCode()I

    .line 11
    move-result v0

    .line 12
    const-string v1, "it"

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p2, v0, :cond_11

    .line 17
    goto :goto_3d

    .line 18
    :cond_11
    sget-object v0, Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$RemoveAccountCard;->INSTANCE:Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$RemoveAccountCard;

    .line 20
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType;->getCode()I

    .line 23
    move-result v0

    .line 24
    if-ne p2, v0, :cond_1a

    .line 26
    goto :goto_3d

    .line 27
    :cond_1a
    sget-object v0, Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$SetChangeUpiPin;->INSTANCE:Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$SetChangeUpiPin;

    .line 29
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType;->getCode()I

    .line 32
    move-result v0

    .line 33
    if-ne p2, v0, :cond_23

    .line 35
    goto :goto_3d

    .line 36
    :cond_23
    sget-object v0, Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$UpiInternational;->INSTANCE:Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$UpiInternational;

    .line 38
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType;->getCode()I

    .line 41
    move-result v0

    .line 42
    if-ne p2, v0, :cond_2c

    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    sget-object v0, Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$PinlessTxnLimit;->INSTANCE:Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$PinlessTxnLimit;

    .line 47
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType;->getCode()I

    .line 50
    move-result v0

    .line 51
    if-ne p2, v0, :cond_35

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    sget-object v0, Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$Primary;->INSTANCE:Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$Primary;

    .line 56
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType;->getCode()I

    .line 59
    move-result v0

    .line 60
    if-ne p2, v0, :cond_54

    .line 62
    :goto_3d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, p1, v2}, Lbp/l;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbp/l;

    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;

    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter;->c:Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;

    .line 81
    invoke-direct {p2, p1, v0}, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;-><init>(Lbp/l;Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;)V

    .line 84
    goto :goto_89

    .line 85
    :cond_54
    sget-object v0, Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$Default;->INSTANCE:Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$Default;

    .line 87
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType;->getCode()I

    .line 90
    move-result v0

    .line 91
    if-ne p2, v0, :cond_73

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2, p1, v2}, Lbp/j;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbp/j;

    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$DefaultViewHolder;

    .line 107
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter;->c:Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;

    .line 112
    invoke-direct {p2, p1, v0}, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$DefaultViewHolder;-><init>(Lbp/j;Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;)V

    .line 115
    goto :goto_89

    .line 116
    :cond_73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2, p1, v2}, Lbp/l;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbp/l;

    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;

    .line 130
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter;->c:Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;

    .line 135
    invoke-direct {p2, p1, v0}, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;-><init>(Lbp/l;Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;)V

    .line 138
    :goto_89
    return-object p2
.end method
