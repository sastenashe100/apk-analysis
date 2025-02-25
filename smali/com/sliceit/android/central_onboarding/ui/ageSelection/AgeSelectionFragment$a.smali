# classes6.dex

.class public final Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment$a;
.super Ljava/lang/Object;
.source "AgeSelectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bR#\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00038\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment$a;",
        "",
        "Lkotlin/Pair;",
        "",
        "AGE_RANGE",
        "Lkotlin/Pair;",
        "a",
        "()Lkotlin/Pair;",
        "DEFAULT_AGE_POS",
        "I",
        "<init>",
        "()V",
        "central-onboarding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment;->O2()Lkotlin/Pair;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
