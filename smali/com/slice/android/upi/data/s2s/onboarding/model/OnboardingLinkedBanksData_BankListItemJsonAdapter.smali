# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData_BankListItemJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "OnboardingLinkedBanksData_BankListItemJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$BankListItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0011R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0011¨\u0006\u001d"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData_BankListItemJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$BankListItem;",
        "",
        "toString",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "a",
        "Lcom/squareup/moshi/n;",
        "writer",
        "value_",
        "",
        "b",
        "Lcom/squareup/moshi/JsonReader$a;",
        "Lcom/squareup/moshi/JsonReader$a;",
        "options",
        "Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextInfo;",
        "Lcom/squareup/moshi/f;",
        "textInfoAdapter",
        "c",
        "nullableTextInfoAdapter",
        "d",
        "stringAdapter",
        "e",
        "nullableStringAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$a;

.field public final b:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 8

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v0, "title"

    .line 11
    const-string v1, "subtitle"

    .line 13
    const-string v2, "iconUrl"

    .line 15
    const-string v3, "action"

    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 24
    move-result-object v4

    .line 25
    const-string v5, "of(\"title\", \"subtitle\", \"iconUrl\",\n      \"action\")"

    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v4, p0, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData_BankListItemJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 32
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 35
    move-result-object v4

    .line 36
    const-class v5, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextInfo;

    .line 38
    invoke-virtual {p1, v5, v4, v0}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 41
    move-result-object v0

    .line 42
    const-string v4, "moshi.adapter(Onboarding…ava, emptySet(), \"title\")"

    .line 44
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object v0, p0, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData_BankListItemJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 49
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v5, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "moshi.adapter(Onboarding…, emptySet(), \"subtitle\")"

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object v0, p0, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData_BankListItemJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 64
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 67
    move-result-object v0

    .line 68
    const-class v1, Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 73
    move-result-object v0

    .line 74
    const-string v2, "moshi.adapter(String::cl…tySet(),\n      \"iconUrl\")"

    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object v0, p0, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData_BankListItemJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 81
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 88
    move-result-object p1

    .line 89
    const-string v0, "moshi.adapter(String::cl…    emptySet(), \"action\")"

    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData_BankListItemJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 96
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$BankListItem;
    .registers 10

    .line 1
    const-string v0, "reader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v2

    .line 13
    :goto_c
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 16
    move-result v4

    .line 17
    const-string v5, "title"

    .line 19
    const-string v6, "iconUrl"

    .line 21
    if-eqz v4, :cond_6e

    .line 23
    iget-object v4, p0, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData_BankListItemJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 25
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 28
    move-result v4

    .line 29
    const/4 v7, -0x1

    .line 30
    if-eq v4, v7, :cond_67

    .line 32
    if-eqz v4, :cond_52

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v4, v5, :cond_49

    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v4, v5, :cond_34

    .line 40
    const/4 v5, 0x3

    .line 41
    if-eq v4, v5, :cond_2b

    .line 43
    goto :goto_c

    .line 44
    :cond_2b
    iget-object v3, p0, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData_BankListItemJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 52
    goto :goto_c

    .line 53
    :cond_34
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData_BankListItemJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 55
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 61
    if-eqz v2, :cond_3f

    .line 63
    goto :goto_c

    .line 64
    :cond_3f
    invoke-static {v6, v6, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 67
    move-result-object p1

    .line 68
    const-string v0, "unexpectedNull(\"iconUrl\"…       \"iconUrl\", reader)"

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_49
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData_BankListItemJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 76
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextInfo;

    .line 82
    goto :goto_c

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData_BankListItemJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 85
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextInfo;

    .line 91
    if-eqz v0, :cond_5d

    .line 93
    goto :goto_c

    .line 94
    :cond_5d
    invoke-static {v5, v5, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 97
    move-result-object p1

    .line 98
    const-string v0, "unexpectedNull(\"title\", …tle\",\n            reader)"

    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    :cond_67
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 107
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 110
    goto :goto_c

    .line 111
    :cond_6e
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 114
    new-instance v4, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$BankListItem;

    .line 116
    if-eqz v0, :cond_85

    .line 118
    if-eqz v2, :cond_7b

    .line 120
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$BankListItem;-><init>(Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextInfo;Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-object v4

    .line 124
    :cond_7b
    invoke-static {v6, v6, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 127
    move-result-object p1

    .line 128
    const-string v0, "missingProperty(\"iconUrl\", \"iconUrl\", reader)"

    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    throw p1

    .line 134
    :cond_85
    invoke-static {v5, v5, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 137
    move-result-object p1

    .line 138
    const-string v0, "missingProperty(\"title\", \"title\", reader)"

    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    throw p1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$BankListItem;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_46

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "title"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData_BankListItemJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$BankListItem;->d()Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextInfo;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "subtitle"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData_BankListItemJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$BankListItem;->c()Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextInfo;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "iconUrl"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData_BankListItemJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$BankListItem;->b()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "action"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData_BankListItemJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$BankListItem;->a()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 70
    return-void

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/NullPointerException;

    .line 73
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData_BankListItemJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$BankListItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$BankListItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData_BankListItemJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$BankListItem;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x3c

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "OnboardingLinkedBanksData.BankListItem"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x29

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "StringBuilder(capacity).…builderAction).toString()"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method
