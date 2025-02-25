# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1;
.super Ljava/lang/Object;
.source "SpendAnalyticsMainViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lr70/i;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lr70/i;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpendAnalyticsMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpendAnalyticsMainViewModel.kt\ncom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,931:1\n1#2:932\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

.field public final synthetic b:Lt70/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;Lt70/b;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1;->a:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1;->b:Lt70/b;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lr70/i;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_a5

    .line 7
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 9
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lr70/i;

    .line 15
    invoke-virtual {p2}, Lr70/i;->a()Lr70/i$a;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lr70/i$a;->c()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_26

    .line 25
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    if-eqz v0, :cond_20

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object p2, v1

    .line 34
    :goto_21
    if-nez p2, :cond_24

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    move-object v3, p2

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    :goto_26
    const-string p2, "Analytics"

    .line 41
    goto :goto_24

    .line 42
    :goto_29
    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1;->a:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    .line 44
    invoke-virtual {p2}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lt70/x;

    .line 50
    invoke-virtual {p2}, Lt70/x;->d()Lt70/v;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lr70/i;

    .line 60
    invoke-virtual {p2}, Lr70/i;->a()Lr70/i$a;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lr70/i$a;->b()Lr70/i$c;

    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_4b

    .line 70
    invoke-static {p2}, Lt70/r;->b(Lr70/i$c;)Lcom/sliceit/android/spendanalytics/ui/common/g;

    .line 73
    move-result-object p2

    .line 74
    move-object v8, p2

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v8, v1

    .line 77
    :goto_4c
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lr70/i;

    .line 83
    invoke-static {p2}, Lt70/r;->a(Lr70/i;)Lt70/q;

    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lr70/i;

    .line 93
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1;->b:Lt70/b;

    .line 95
    if-eqz v0, :cond_65

    .line 97
    invoke-virtual {v0}, Lt70/b;->a()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v0, v1

    .line 103
    :goto_66
    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1;->c:Ljava/lang/String;

    .line 105
    invoke-static {p2, v0, v2}, Lcom/sliceit/android/spendanalytics/domain/b;->e(Lr70/i;Ljava/lang/String;Ljava/lang/String;)Lt70/t;

    .line 108
    move-result-object p2

    .line 109
    if-nez p2, :cond_78

    .line 111
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lr70/i;

    .line 117
    invoke-static {p2}, Lcom/sliceit/android/spendanalytics/domain/b;->c(Lr70/i;)Lt70/t;

    .line 120
    move-result-object p2

    .line 121
    :cond_78
    move-object v6, p2

    .line 122
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lr70/i;

    .line 128
    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1;->b:Lt70/b;

    .line 130
    if-eqz p2, :cond_87

    .line 132
    invoke-virtual {p2}, Lt70/b;->a()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    :cond_87
    invoke-static {p1, v1}, Lcom/sliceit/android/spendanalytics/domain/b;->b(Lr70/i;Ljava/lang/String;)Lt70/a;

    .line 139
    move-result-object v5

    .line 140
    if-nez v7, :cond_98

    .line 142
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1;->a:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    .line 144
    new-instance p2, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1$emit$2;

    .line 146
    invoke-direct {p2, v3}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1$emit$2;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-static {p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->x(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 152
    goto :goto_f7

    .line 153
    :cond_98
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1;->a:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    .line 155
    new-instance p2, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1$emit$3;

    .line 157
    move-object v2, p2

    .line 158
    move-object v9, p1

    .line 159
    invoke-direct/range {v2 .. v9}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1$emit$3;-><init>(Ljava/lang/String;Lt70/v;Lt70/a;Lt70/t;Lt70/q;Lcom/sliceit/android/spendanalytics/ui/common/g;Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;)V

    .line 162
    invoke-static {p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->x(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 165
    goto :goto_f7

    .line 166
    :cond_a5
    instance-of p2, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 168
    if-eqz p2, :cond_f7

    .line 170
    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1;->a:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    .line 172
    sget-object v2, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1$emit$4;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1$emit$4;

    .line 174
    invoke-static {p2, v2}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->x(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 177
    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1;->a:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    .line 179
    invoke-static {p2}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->t(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    move-result-object p2

    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-virtual {p2, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_f7

    .line 190
    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1;->a:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    move-result-wide v2

    .line 196
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1;->a:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    .line 198
    invoke-static {v0}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->u(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;)J

    .line 201
    move-result-wide v4

    .line 202
    sub-long/2addr v2, v4

    .line 203
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 205
    if-eqz v0, :cond_d2

    .line 207
    move-object v0, p1

    .line 208
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move-object v0, v1

    .line 212
    :goto_d3
    if-eqz v0, :cond_de

    .line 214
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_dc

    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    move-object v1, v0

    .line 222
    goto :goto_f2

    .line 223
    :cond_de
    :goto_de
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 225
    if-eqz v0, :cond_e5

    .line 227
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move-object p1, v1

    .line 231
    :goto_e6
    if-eqz p1, :cond_f2

    .line 233
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_f2

    .line 239
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    :cond_f2
    :goto_f2
    const-string p1, "empty"

    .line 245
    invoke-virtual {p2, p1, v2, v3, v1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->Y(Ljava/lang/String;JLjava/lang/String;)V

    .line 248
    :cond_f7
    :goto_f7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 250
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1;->c(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
