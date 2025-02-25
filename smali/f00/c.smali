# classes7.dex

.class public abstract Lf00/c;
.super Ljava/lang/Object;
.source "WalletRechargeUiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf00/c$a;,
        Lf00/c$b;,
        Lf00/c$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0003\u0006\nB\t\b\u0004¢\u0006\u0004\b\b\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00028F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004\u0082\u0001\u0003\u000b\f\r¨\u0006\u000e"
    }
    d2 = {
        "Lf00/c;",
        "",
        "",
        "a",
        "()Ljava/lang/String;",
        "pageTitle",
        "b",
        "primaryButtonCtaText",
        "<init>",
        "()V",
        "c",
        "Lf00/c$a;",
        "Lf00/c$b;",
        "Lf00/c$c;",
        "mini_gplay"
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
    invoke-direct {p0}, Lf00/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    instance-of v0, p0, Lf00/c$a;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lf00/c$a;

    .line 8
    invoke-virtual {v0}, Lf00/c$a;->e()Lg00/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lg00/a;->c()Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;->k()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    instance-of v0, p0, Lf00/c$a;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lf00/c$a;

    .line 8
    invoke-virtual {v0}, Lf00/c$a;->e()Lg00/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lg00/a;->c()Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;->c()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return-object v0
.end method
