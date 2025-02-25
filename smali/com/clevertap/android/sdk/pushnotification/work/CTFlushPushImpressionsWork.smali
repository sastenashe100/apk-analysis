# classes3.dex

.class public final Lcom/clevertap/android/sdk/pushnotification/work/CTFlushPushImpressionsWork;
.super Landroidx/work/Worker;
.source "CTFlushPushImpressionsWork.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\b\u0010\u0003\u001a\u00020\u0002H\u0017J\b\u0010\u0005\u001a\u00020\u0004H\u0002R\u001a\u0010\u000b\u001a\u00020\u00068\u0006X\u0086D¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u0012"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/pushnotification/work/CTFlushPushImpressionsWork;",
        "Landroidx/work/Worker;",
        "Landroidx/work/ListenableWorker$a;",
        "r",
        "",
        "s",
        "",
        "g",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "tag",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "workerParams"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    const-string p1, "CTFlushPushImpressionsWork"

    .line 16
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/work/CTFlushPushImpressionsWork;->g:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public r()Landroidx/work/ListenableWorker$a;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/work/CTFlushPushImpressionsWork;->g:Ljava/lang/String;

    .line 3
    const-string v1, "hello, this is FlushPushImpressionsWork from CleverTap. I am awake now and ready to flush push impressions:-)"

    .line 5
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/work/CTFlushPushImpressionsWork;->g:Ljava/lang/String;

    .line 10
    const-string v1, "initiating push impressions flush..."

    .line 12
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "applicationContext"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->v(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getAvailableInstances(context)"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_50

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 61
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->z()Lu8/g0;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lu8/g0;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Z

    .line 72
    move-result v4

    .line 73
    xor-int/lit8 v4, v4, 0x1

    .line 75
    if-eqz v4, :cond_2f

    .line 77
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_2f

    .line 81
    :cond_50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v1

    .line 85
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v2

    .line 89
    const-string v3, "success()"

    .line 91
    if-eqz v2, :cond_92

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 99
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/work/CTFlushPushImpressionsWork;->s()Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_70

    .line 105
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    return-object v0

    .line 113
    :cond_70
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/work/CTFlushPushImpressionsWork;->g:Ljava/lang/String;

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v5, "flushing queue for push impressions on CT instance = "

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->t()Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/work/CTFlushPushImpressionsWork;->g:Ljava/lang/String;

    .line 141
    const-string v4, "PI_WM"

    .line 143
    invoke-static {v2, v3, v4, v0}, Lu8/v;->e(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 146
    goto :goto_54

    .line 147
    :cond_92
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/work/CTFlushPushImpressionsWork;->g:Ljava/lang/String;

    .line 149
    const-string v1, "flush push impressions work is DONE! going to sleep now...ˁ(-.-)ˀzzZZ"

    .line 151
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    return-object v0
.end method

.method public final s()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/work/CTFlushPushImpressionsWork;->g:Ljava/lang/String;

    .line 9
    const-string v1, "someone told me to stop flushing and go to sleep again! going to sleep now.ˁ(-.-)ˀzzZZ"

    .line 11
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->k()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method
