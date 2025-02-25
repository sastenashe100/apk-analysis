# classes.dex

.class public final Lfx/a;
.super Ljava/lang/Object;
.source "BankAnalyticsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\fB\u0011\b\u0007\u0012\u0006\u0010\u000f\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J,\u0010\f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010\nR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u000e¨\u0006\u0012"
    }
    d2 = {
        "Lfx/a;",
        "",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
        "analytics",
        "",
        "b",
        "Lcom/sliceit/android/core_shared/data/analytics/BankEventType;",
        "eventType",
        "",
        "eventName",
        "",
        "eventProperties",
        "a",
        "Lt20/a;",
        "Lt20/a;",
        "analyticsLogger",
        "<init>",
        "(Lt20/a;)V",
        "core-shared_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lfx/a$a;

.field public static final c:I


# instance fields
.field public final a:Lt20/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lfx/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfx/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lfx/a;->b:Lfx/a$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lfx/a;->c:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lt20/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analyticsLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfx/a;->a:Lt20/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/core_shared/data/analytics/BankEventType;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/data/analytics/BankEventType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p3, :cond_11

    .line 13
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    :cond_11
    iget-object v0, p0, Lfx/a;->a:Lt20/a;

    .line 20
    new-instance v1, Lt20/e$b;

    .line 22
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->getValue()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-interface {v0, v1, p2, p3}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    return-void
.end method

.method public final b(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->c()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_e

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->d()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->PAGE_OPEN:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 21
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->getValue()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_28

    .line 31
    new-instance v1, Lt20/e$b;

    .line 33
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->getValue()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 40
    goto :goto_95

    .line 41
    :cond_28
    sget-object v3, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->CTA:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 43
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->getValue()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3e

    .line 53
    new-instance v1, Lt20/e$b;

    .line 55
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->getValue()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 62
    goto :goto_95

    .line 63
    :cond_3e
    sget-object v4, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->BOTTOMSHEET:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 65
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->getValue()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_54

    .line 75
    new-instance v1, Lt20/e$b;

    .line 77
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->getValue()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 84
    goto :goto_95

    .line 85
    :cond_54
    sget-object v4, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->BACK:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 87
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->getValue()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6a

    .line 97
    new-instance v1, Lt20/e$b;

    .line 99
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->getValue()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 106
    goto :goto_95

    .line 107
    :cond_6a
    sget-object v4, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->SCREEN:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 109
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->getValue()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_80

    .line 119
    new-instance v1, Lt20/e$b;

    .line 121
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->getValue()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 128
    goto :goto_95

    .line 129
    :cond_80
    sget-object v2, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->TRACK:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 131
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->getValue()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_ab

    .line 141
    new-instance v1, Lt20/e$b;

    .line 143
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->getValue()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 150
    :goto_95
    const-string v2, "event_type"

    .line 152
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->d()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v2, p0, Lfx/a;->a:Lt20/a;

    .line 161
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->b()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_a8

    .line 167
    const-string p1, ""

    .line 169
    :cond_a8
    invoke-interface {v2, v1, p1, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 172
    :cond_ab
    return-void
.end method
