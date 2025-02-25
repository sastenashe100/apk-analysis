# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayloadJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "TerminalScreenPayloadJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0010R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0010¨\u0006\u001f"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayloadJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayload;",
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
        "Lcom/squareup/moshi/f;",
        "stringAdapter",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
        "c",
        "onboardingCtaAdapter",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "d",
        "nullableOnboardingDismissConfigAdapter",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "e",
        "nullableAnalyticsConfigAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "terminal-screen_gplay"
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 9

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v1, "iconUrl"

    .line 11
    const-string v2, "title"

    .line 13
    const-string v3, "subtitle"

    .line 15
    const-string v4, "cta"

    .line 17
    const-string v5, "dismissConfig"

    .line 19
    const-string v6, "analyticsConfig"

    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "of(\"iconUrl\", \"title\", \"…nfig\", \"analyticsConfig\")"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayloadJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 36
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "imageUrl"

    .line 42
    const-class v2, Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "moshi.adapter(String::cl…ySet(),\n      \"imageUrl\")"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 55
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "cta"

    .line 61
    const-class v2, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 63
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "moshi.adapter(Onboarding….java, emptySet(), \"cta\")"

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 74
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "dismissConfig"

    .line 80
    const-class v2, Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 82
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 85
    move-result-object v0

    .line 86
    const-string v1, "moshi.adapter(Onboarding…tySet(), \"dismissConfig\")"

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayloadJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 93
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 96
    move-result-object v0

    .line 97
    const-string v1, "analyticsConfig"

    .line 99
    const-class v2, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 101
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 104
    move-result-object p1

    .line 105
    const-string v0, "moshi.adapter(AnalyticsC…Set(), \"analyticsConfig\")"

    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayloadJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 112
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayload;
    .registers 14

    .line 1
    const-string v0, "reader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v2, v0

    .line 11
    move-object v3, v2

    .line 12
    move-object v4, v3

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    :goto_f
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 19
    move-result v0

    .line 20
    const-string v1, "iconUrl"

    .line 22
    const-string v8, "imageUrl"

    .line 24
    const-string v9, "title"

    .line 26
    const-string v10, "subtitle"

    .line 28
    const-string v11, "cta"

    .line 30
    if-eqz v0, :cond_9d

    .line 32
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayloadJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 34
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_d8

    .line 41
    goto :goto_f

    .line 42
    :pswitch_29  #0x5
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayloadJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 44
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 51
    goto :goto_f

    .line 52
    :pswitch_33  #0x4
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayloadJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 54
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 61
    goto :goto_f

    .line 62
    :pswitch_3d  #0x3
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 64
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 71
    if-eqz v5, :cond_49

    .line 73
    goto :goto_f

    .line 74
    :cond_49
    invoke-static {v11, v11, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 77
    move-result-object p1

    .line 78
    const-string v0, "unexpectedNull(\"cta\", \"cta\",\n            reader)"

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :pswitch_53  #0x2
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 86
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    move-object v4, v0

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 93
    if-eqz v4, :cond_5f

    .line 95
    goto :goto_f

    .line 96
    :cond_5f
    invoke-static {v10, v10, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 99
    move-result-object p1

    .line 100
    const-string v0, "unexpectedNull(\"subtitle…      \"subtitle\", reader)"

    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :pswitch_69  #0x1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 108
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    move-object v3, v0

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 115
    if-eqz v3, :cond_75

    .line 117
    goto :goto_f

    .line 118
    :cond_75
    invoke-static {v9, v9, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 121
    move-result-object p1

    .line 122
    const-string v0, "unexpectedNull(\"title\", …tle\",\n            reader)"

    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    :pswitch_7f  #0x0
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 130
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 137
    if-eqz v2, :cond_8b

    .line 139
    goto :goto_f

    .line 140
    :cond_8b
    invoke-static {v8, v1, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 143
    move-result-object p1

    .line 144
    const-string v0, "unexpectedNull(\"imageUrl…       \"iconUrl\", reader)"

    .line 146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    throw p1

    .line 150
    :pswitch_95  #0xffffffff
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 153
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 156
    goto/16 :goto_f

    .line 158
    :cond_9d
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 161
    new-instance v0, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayload;

    .line 163
    if-eqz v2, :cond_cd

    .line 165
    if-eqz v3, :cond_c3

    .line 167
    if-eqz v4, :cond_b9

    .line 169
    if-eqz v5, :cond_af

    .line 171
    move-object v1, v0

    .line 172
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 175
    return-object v0

    .line 176
    :cond_af
    invoke-static {v11, v11, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 179
    move-result-object p1

    .line 180
    const-string v0, "missingProperty(\"cta\", \"cta\", reader)"

    .line 182
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    throw p1

    .line 186
    :cond_b9
    invoke-static {v10, v10, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 189
    move-result-object p1

    .line 190
    const-string v0, "missingProperty(\"subtitle\", \"subtitle\", reader)"

    .line 192
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    throw p1

    .line 196
    :cond_c3
    invoke-static {v9, v9, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 199
    move-result-object p1

    .line 200
    const-string v0, "missingProperty(\"title\", \"title\", reader)"

    .line 202
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    throw p1

    .line 206
    :cond_cd
    invoke-static {v8, v1, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 209
    move-result-object p1

    .line 210
    const-string v0, "missingProperty(\"imageUrl\", \"iconUrl\", reader)"

    .line 212
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    throw p1

    .line 216
    nop

    .line 217
    :pswitch_data_d8
    .packed-switch -0x1
        :pswitch_95  #ffffffff
        :pswitch_7f  #00000000
        :pswitch_69  #00000001
        :pswitch_53  #00000002
        :pswitch_3d  #00000003
        :pswitch_33  #00000004
        :pswitch_29  #00000005
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayload;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_62

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "iconUrl"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayload;->d()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "title"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayload;->f()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "subtitle"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayload;->e()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "cta"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayload;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "dismissConfig"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayloadJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayload;->c()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 81
    const-string v0, "analyticsConfig"

    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 86
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayloadJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 88
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayload;->a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 98
    return-void

    .line 99
    :cond_62
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayloadJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayload;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayload;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayloadJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayload;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x2b

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "TerminalScreenPayload"

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
