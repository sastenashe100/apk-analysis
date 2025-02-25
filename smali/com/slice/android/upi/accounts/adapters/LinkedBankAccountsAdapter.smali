# classes5.dex

.class public final Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter;
.super Landroidx/recyclerview/widget/o;
.source "LinkedBankAccountsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$a;,
        Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$b;,
        Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;,
        Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$c;,
        Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$d;,
        Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$e;,
        Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o<",
        "Ldo/g;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0007\u001d\u001e\u001f\u000f\u0015\u001c B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u0018\u0010\b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006!"
    }
    d2 = {
        "Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter;",
        "Landroidx/recyclerview/widget/o;",
        "Ldo/g;",
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
        "Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$d;",
        "c",
        "Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$d;",
        "getListener",
        "()Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$d;",
        "listener",
        "Landroid/content/Context;",
        "d",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$d;Landroid/content/Context;)V",
        "e",
        "a",
        "b",
        "DefaultCtaViewHolder",
        "f",
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
        "SMAP\nLinkedBankAccountsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkedBankAccountsAdapter.kt\ncom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,350:1\n1#2:351\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$b;

.field public static final f:I


# instance fields
.field public final c:Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$d;

.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter;->e:Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$b;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter;->f:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$d;Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$e;->a:Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$e;

    .line 13
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 16
    iput-object p1, p0, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter;->c:Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$d;

    .line 18
    iput-object p2, p0, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter;->d:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->d()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldo/g;

    .line 11
    instance-of v0, p1, Ldo/g$a;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    sget-object p1, Lcom/slice/android/upi/data/s2s/accounts/models/AccountsSectionType$BankCardLite;->INSTANCE:Lcom/slice/android/upi/data/s2s/accounts/models/AccountsSectionType$BankCardLite;

    .line 17
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/accounts/models/AccountsSectionType;->getCode()I

    .line 20
    move-result p1

    .line 21
    goto :goto_35

    .line 22
    :cond_15
    instance-of v0, p1, Ldo/g$b;

    .line 24
    if-eqz v0, :cond_20

    .line 26
    sget-object p1, Lcom/slice/android/upi/data/s2s/accounts/models/AccountsSectionType$Cta;->INSTANCE:Lcom/slice/android/upi/data/s2s/accounts/models/AccountsSectionType$Cta;

    .line 28
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/accounts/models/AccountsSectionType;->getCode()I

    .line 31
    move-result p1

    .line 32
    goto :goto_35

    .line 33
    :cond_20
    instance-of v0, p1, Ldo/g$c;

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    sget-object p1, Lcom/slice/android/upi/data/s2s/accounts/models/AccountsSectionType$Header;->INSTANCE:Lcom/slice/android/upi/data/s2s/accounts/models/AccountsSectionType$Header;

    .line 39
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/accounts/models/AccountsSectionType;->getCode()I

    .line 42
    move-result p1

    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    instance-of p1, p1, Ldo/g$d;

    .line 46
    if-eqz p1, :cond_36

    .line 48
    sget-object p1, Lcom/slice/android/upi/data/s2s/accounts/models/AccountsSectionType$Vpa;->INSTANCE:Lcom/slice/android/upi/data/s2s/accounts/models/AccountsSectionType$Vpa;

    .line 50
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/accounts/models/AccountsSectionType;->getCode()I

    .line 53
    move-result p1

    .line 54
    :goto_35
    return p1

    .line 55
    :cond_36
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$f;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    check-cast p1, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$f;

    .line 12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->e(I)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    const-string v0, "null cannot be cast to non-null type com.slice.android.upi.data.s2s.accounts.ui.UpiSettingsUiItem.UpiSettingsUpiIdItem"

    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p2, Ldo/g$d;

    .line 23
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$f;->h(Ldo/g$d;)V

    .line 26
    goto :goto_58

    .line 27
    :cond_1a
    instance-of v0, p1, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$c;

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    check-cast p1, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$c;

    .line 33
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->e(I)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    const-string v0, "null cannot be cast to non-null type com.slice.android.upi.data.s2s.accounts.ui.UpiSettingsUiItem.UpiSettingsSectionHeaderItem"

    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p2, Ldo/g$c;

    .line 44
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$c;->g(Ldo/g$c;)V

    .line 47
    goto :goto_58

    .line 48
    :cond_2f
    instance-of v0, p1, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$a;

    .line 50
    if-eqz v0, :cond_44

    .line 52
    check-cast p1, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$a;

    .line 54
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->e(I)Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    const-string v0, "null cannot be cast to non-null type com.slice.android.upi.data.s2s.accounts.ui.UpiSettingsUiItem.UpiSettingsAccountItem"

    .line 60
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast p2, Ldo/g$a;

    .line 65
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$a;->k(Ldo/g$a;)V

    .line 68
    goto :goto_58

    .line 69
    :cond_44
    instance-of v0, p1, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;

    .line 71
    if-eqz v0, :cond_58

    .line 73
    check-cast p1, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;

    .line 75
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->e(I)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    const-string v0, "null cannot be cast to non-null type com.slice.android.upi.data.s2s.accounts.ui.UpiSettingsUiItem.UpiSettingsSectionCtaItem"

    .line 81
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    check-cast p2, Ldo/g$b;

    .line 86
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;->j(Ldo/g$b;)V

    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 6

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/android/upi/data/s2s/accounts/models/AccountsSectionType$Vpa;->INSTANCE:Lcom/slice/android/upi/data/s2s/accounts/models/AccountsSectionType$Vpa;

    .line 8
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/accounts/models/AccountsSectionType;->getCode()I

    .line 11
    move-result v0

    .line 12
    const-string v1, "it"

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p2, v0, :cond_27

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2, p1, v2}, Lbp/m;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbp/m;

    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$f;

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter;->c:Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$d;

    .line 36
    invoke-direct {p2, p1, v0}, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$f;-><init>(Lbp/m;Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$d;)V

    .line 39
    goto :goto_81

    .line 40
    :cond_27
    sget-object v0, Lcom/slice/android/upi/data/s2s/accounts/models/AccountsSectionType$Cta;->INSTANCE:Lcom/slice/android/upi/data/s2s/accounts/models/AccountsSectionType$Cta;

    .line 42
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/accounts/models/AccountsSectionType;->getCode()I

    .line 45
    move-result v0

    .line 46
    if-ne p2, v0, :cond_46

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2, p1, v2}, Lbp/l;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbp/l;

    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;

    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter;->c:Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$d;

    .line 67
    invoke-direct {p2, p1, v0}, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;-><init>(Lbp/l;Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$d;)V

    .line 70
    goto :goto_81

    .line 71
    :cond_46
    sget-object v0, Lcom/slice/android/upi/data/s2s/accounts/models/AccountsSectionType$BankCardLite;->INSTANCE:Lcom/slice/android/upi/data/s2s/accounts/models/AccountsSectionType$BankCardLite;

    .line 73
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/accounts/models/AccountsSectionType;->getCode()I

    .line 76
    move-result v0

    .line 77
    if-ne p2, v0, :cond_65

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2, p1, v2}, Lbp/h;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbp/h;

    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$a;

    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter;->c:Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$d;

    .line 98
    invoke-direct {p2, p1, v0}, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$a;-><init>(Lbp/h;Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$d;)V

    .line 101
    goto :goto_81

    .line 102
    :cond_65
    sget-object v0, Lcom/slice/android/upi/data/s2s/accounts/models/AccountsSectionType$Header;->INSTANCE:Lcom/slice/android/upi/data/s2s/accounts/models/AccountsSectionType$Header;

    .line 104
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/accounts/models/AccountsSectionType;->getCode()I

    .line 107
    move-result v0

    .line 108
    if-ne p2, v0, :cond_82

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2, p1, v2}, Lbp/k;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbp/k;

    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$c;

    .line 124
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p2, p1}, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$c;-><init>(Lbp/k;)V

    .line 130
    :goto_81
    return-object p2

    .line 131
    :cond_82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    const-string p2, "Incorrect View Type"

    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1
.end method
