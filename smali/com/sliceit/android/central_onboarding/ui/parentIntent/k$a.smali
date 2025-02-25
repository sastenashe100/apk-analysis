# classes6.dex

.class public final Lcom/sliceit/android/central_onboarding/ui/parentIntent/k$a;
.super Ljava/lang/Object;
.source "ParentIntentUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/central_onboarding/ui/parentIntent/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\b"
    }
    d2 = {
        "Lcom/sliceit/android/central_onboarding/ui/parentIntent/k$a;",
        "",
        "Lcom/sliceit/android/central_onboarding/ui/parentIntent/k;",
        "a",
        "()Lcom/sliceit/android/central_onboarding/ui/parentIntent/k;",
        "INITIAL",
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
    invoke-direct {p0}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/central_onboarding/ui/parentIntent/k;
    .registers 12

    .line 1
    new-instance v10, Lcom/sliceit/android/central_onboarding/ui/parentIntent/k;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, ""

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v6, ""

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v0, v10

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/k;-><init>(ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Lcom/sliceit/android/central_onboarding/ui/parentIntent/p;Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;)V

    .line 18
    return-object v10
.end method
