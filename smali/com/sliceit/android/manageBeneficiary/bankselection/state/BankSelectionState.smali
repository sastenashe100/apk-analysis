# classes7.dex

.class public abstract Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState;
.super Ljava/lang/Object;
.source "BankSelectionState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;,
        Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$a;,
        Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\b\u0003\tB\t\b\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0003\n\u000b\f¨\u0006\r"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState;",
        "",
        "",
        "a",
        "()Z",
        "isUserSearching",
        "<init>",
        "()V",
        "Data",
        "b",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$a;",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$b;",
        "manage-beneficiary_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;

    .line 9
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->i()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_f
    return v1
.end method
