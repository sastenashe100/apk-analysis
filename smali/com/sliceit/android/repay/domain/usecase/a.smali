# classes7.dex

.class public Lcom/sliceit/android/repay/domain/usecase/a;
.super Ljava/lang/Object;
.source "AnalyticsEventUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0010$\n\u0002\b\u0006\n\u0002\u0010%\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0017\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\"\u0010\u000fJ\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\b\u001a\u00020\u0002R2\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\n0\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u000b\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR,\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010\u0012\u0012\u0004\b\u0015\u0010\u000f\u001a\u0004\b\u0013\u0010\u0014R,\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00170\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010\u0012\u0012\u0004\b\u0019\u0010\u000f\u001a\u0004\b\u0018\u0010\u0014R(\u0010!\u001a\u00020\u00028\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\b\b\u0010\u001b\u0012\u0004\b \u0010\u000f\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001f¨\u0006#"
    }
    d2 = {
        "Lcom/sliceit/android/repay/domain/usecase/a;",
        "",
        "Lt90/l;",
        "eventData",
        "",
        "source",
        "Lj60/a;",
        "a",
        "d",
        "",
        "",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "getDynamicKeyValues$annotations",
        "()V",
        "dynamicKeyValues",
        "",
        "Ljava/util/Map;",
        "f",
        "()Ljava/util/Map;",
        "getStaticKeyValues$annotations",
        "staticKeyValues",
        "Lo60/c;",
        "c",
        "getEventDataMap$annotations",
        "eventDataMap",
        "Lt90/l;",
        "e",
        "()Lt90/l;",
        "g",
        "(Lt90/l;)V",
        "getPageOpenEvent$annotations",
        "pageOpenEvent",
        "<init>",
        "repay_gplay"
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
        "SMAP\nAnalyticsEventUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsEventUseCase.kt\ncom/sliceit/android/repay/domain/usecase/AnalyticsEventUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo60/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lt90/l;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/sliceit/android/repay/domain/usecase/a;->a:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/sliceit/android/repay/domain/usecase/a;->b:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/sliceit/android/repay/domain/usecase/a;->c:Ljava/util/Map;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lt90/l;Ljava/lang/String;)Lj60/a;
    .registers 11

    .line 1
    const-string v0, "eventData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iget-object v2, p0, Lcom/sliceit/android/repay/domain/usecase/a;->c:Ljava/util/Map;

    .line 18
    invoke-virtual {p1}, Lt90/l;->a()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_eb

    .line 29
    iget-object v2, p0, Lcom/sliceit/android/repay/domain/usecase/a;->c:Ljava/util/Map;

    .line 31
    invoke-virtual {p1}, Lt90/l;->a()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lo60/c;

    .line 41
    iget-object v4, p0, Lcom/sliceit/android/repay/domain/usecase/a;->a:Ljava/util/List;

    .line 43
    check-cast v4, Ljava/lang/Iterable;

    .line 45
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v4

    .line 49
    :cond_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4e

    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    move-object v6, v5

    .line 60
    check-cast v6, Ljava/util/Map;

    .line 62
    const-string v7, "keyValueDataId"

    .line 64
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p1}, Lt90/l;->b()Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_30

    .line 78
    move-object v3, v5

    .line 79
    :cond_4e
    check-cast v3, Ljava/util/Map;

    .line 81
    if-eqz v2, :cond_c4

    .line 83
    invoke-virtual {v2}, Lo60/c;->b()Lo60/f;

    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_c4

    .line 89
    invoke-virtual {p1}, Lo60/f;->a()Lo60/e;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_c4

    .line 95
    invoke-virtual {p1}, Lo60/e;->b()Ljava/util/List;

    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v4

    .line 103
    :cond_66
    :goto_66
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_8a

    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 115
    if-eqz v3, :cond_66

    .line 117
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    move-result v6

    .line 121
    const/4 v7, 0x1

    .line 122
    if-ne v6, v7, :cond_66

    .line 124
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/lang/String;

    .line 130
    if-eqz v6, :cond_66

    .line 132
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/String;

    .line 138
    goto :goto_66

    .line 139
    :cond_8a
    invoke-virtual {p1}, Lo60/e;->c()Ljava/util/List;

    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v3

    .line 147
    :cond_92
    :goto_92
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_b7

    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/String;

    .line 159
    iget-object v5, p0, Lcom/sliceit/android/repay/domain/usecase/a;->b:Ljava/util/Map;

    .line 161
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_92

    .line 167
    iget-object v5, p0, Lcom/sliceit/android/repay/domain/usecase/a;->b:Ljava/util/Map;

    .line 169
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/String;

    .line 175
    if-eqz v5, :cond_92

    .line 177
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/String;

    .line 183
    goto :goto_92

    .line 184
    :cond_b7
    invoke-virtual {p1}, Lo60/e;->a()Ljava/util/List;

    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_c4

    .line 194
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_c4
    new-instance p1, Lj60/a;

    .line 199
    const-string p2, ""

    .line 201
    if-eqz v2, :cond_d6

    .line 203
    invoke-virtual {v2}, Lo60/c;->b()Lo60/f;

    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_d6

    .line 209
    invoke-virtual {v0}, Lo60/f;->b()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_d7

    .line 215
    :cond_d6
    move-object v0, p2

    .line 216
    :cond_d7
    if-eqz v2, :cond_e7

    .line 218
    invoke-virtual {v2}, Lo60/c;->b()Lo60/f;

    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_e7

    .line 224
    invoke-virtual {v2}, Lo60/f;->c()Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    if-nez v2, :cond_e6

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move-object p2, v2

    .line 232
    :cond_e7
    :goto_e7
    invoke-direct {p1, v0, p2, v1}, Lj60/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 235
    return-object p1

    .line 236
    :cond_eb
    return-object v3
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/domain/usecase/a;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo60/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/domain/usecase/a;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final d()Lt90/l;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/domain/usecase/a;->e()Lt90/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lt90/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/domain/usecase/a;->d:Lt90/l;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "pageOpenEvent"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/domain/usecase/a;->b:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final g(Lt90/l;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/repay/domain/usecase/a;->d:Lt90/l;

    .line 8
    return-void
.end method
