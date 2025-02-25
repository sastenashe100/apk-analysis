# classes.dex

.class public final Lcom/google/firebase/sessions/settings/RemoteSettings;
.super Ljava/lang/Object;
.source "RemoteSettings.kt"

# interfaces
.implements Lcom/google/firebase/sessions/settings/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/RemoteSettings$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 ,2\u00020\u0001:\u0001\tB5\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\u000f\u001a\u00020\f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\f\u0010)\u001a\b\u0012\u0004\u0012\u00020(0\'¢\u0006\u0004\b*\u0010+J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001cR\u0016\u0010 \u001a\u0004\u0018\u00010\u001e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u001fR\u001f\u0010#\u001a\u0004\u0018\u00010!8VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\u001a\u0004\b\r\u0010\"R\u0016\u0010&\u001a\u0004\u0018\u00010$8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010%\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006-"
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/RemoteSettings;",
        "Lcom/google/firebase/sessions/settings/d;",
        "",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "s",
        "f",
        "Lkotlin/coroutines/CoroutineContext;",
        "a",
        "Lkotlin/coroutines/CoroutineContext;",
        "backgroundDispatcher",
        "Lte/g;",
        "b",
        "Lte/g;",
        "firebaseInstallationsApi",
        "Lcom/google/firebase/sessions/b;",
        "c",
        "Lcom/google/firebase/sessions/b;",
        "appInfo",
        "Lcom/google/firebase/sessions/settings/a;",
        "Lcom/google/firebase/sessions/settings/a;",
        "configsFetcher",
        "Lcom/google/firebase/sessions/settings/SettingsCache;",
        "e",
        "Lcom/google/firebase/sessions/settings/SettingsCache;",
        "settingsCache",
        "Lkotlinx/coroutines/sync/a;",
        "Lkotlinx/coroutines/sync/a;",
        "fetchInProgress",
        "",
        "()Ljava/lang/Boolean;",
        "sessionEnabled",
        "Lkotlin/time/Duration;",
        "()Lkotlin/time/Duration;",
        "sessionRestartTimeout",
        "",
        "()Ljava/lang/Double;",
        "samplingRate",
        "Landroidx/datastore/core/d;",
        "Landroidx/datastore/preferences/core/a;",
        "dataStore",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lte/g;Lcom/google/firebase/sessions/b;Lcom/google/firebase/sessions/settings/a;Landroidx/datastore/core/d;)V",
        "g",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final g:Lcom/google/firebase/sessions/settings/RemoteSettings$a;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Lte/g;

.field public final c:Lcom/google/firebase/sessions/b;

.field public final d:Lcom/google/firebase/sessions/settings/a;

.field public final e:Lcom/google/firebase/sessions/settings/SettingsCache;

.field public final f:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/RemoteSettings$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->g:Lcom/google/firebase/sessions/settings/RemoteSettings$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lte/g;Lcom/google/firebase/sessions/b;Lcom/google/firebase/sessions/settings/a;Landroidx/datastore/core/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lte/g;",
            "Lcom/google/firebase/sessions/b;",
            "Lcom/google/firebase/sessions/settings/a;",
            "Landroidx/datastore/core/d<",
            "Landroidx/datastore/preferences/core/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "firebaseInstallationsApi"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "appInfo"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "configsFetcher"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "dataStore"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->a:Lkotlin/coroutines/CoroutineContext;

    .line 31
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->b:Lte/g;

    .line 33
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->c:Lcom/google/firebase/sessions/b;

    .line 35
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->d:Lcom/google/firebase/sessions/settings/a;

    .line 37
    new-instance p1, Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 39
    invoke-direct {p1, p5}, Lcom/google/firebase/sessions/settings/SettingsCache;-><init>(Landroidx/datastore/core/d;)V

    .line 42
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 44
    const/4 p1, 0x1

    .line 45
    const/4 p2, 0x0

    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->f:Lkotlinx/coroutines/sync/a;

    .line 53
    return-void
.end method

.method public static final synthetic e(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->g()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lkotlin/time/Duration;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->e()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 17
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return-object v0
.end method

.method public c()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->f()Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_5e

    .line 39
    if-eq v2, v5, :cond_51

    .line 41
    if-eq v2, v4, :cond_40

    .line 43
    if-ne v2, v3, :cond_38

    .line 45
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 49
    :try_start_30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_35

    .line 52
    goto/16 :goto_143

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto/16 :goto_14b

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_40
    iget-object v2, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 67
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 69
    iget-object v7, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 71
    check-cast v7, Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 73
    :try_start_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4d

    .line 76
    goto/16 :goto_b3

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    move-object v0, v2

    .line 80
    goto/16 :goto_14b

    .line 82
    :cond_51
    iget-object v2, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 84
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 86
    iget-object v7, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v7, Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 90
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    move-object p1, v2

    .line 94
    goto :goto_84

    .line 95
    :cond_5e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->f:Lkotlinx/coroutines/sync/a;

    .line 100
    invoke-interface {p1}, Lkotlinx/coroutines/sync/a;->b()Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_74

    .line 106
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 108
    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/SettingsCache;->d()Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_74

    .line 114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object p1

    .line 117
    :cond_74
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->f:Lkotlinx/coroutines/sync/a;

    .line 119
    iput-object p0, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 121
    iput-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 123
    iput v5, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 125
    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v1, :cond_83

    .line 131
    return-object v1

    .line 132
    :cond_83
    move-object v7, p0

    .line 133
    :goto_84
    :try_start_84
    iget-object v2, v7, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 135
    invoke-virtual {v2}, Lcom/google/firebase/sessions/settings/SettingsCache;->d()Z

    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_98

    .line 141
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8e
    .catchall {:try_start_84 .. :try_end_8e} :catchall_92

    .line 143
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 146
    return-object v0

    .line 147
    :catchall_92
    move-exception v0

    .line 148
    move-object v13, v0

    .line 149
    move-object v0, p1

    .line 150
    move-object p1, v13

    .line 151
    goto/16 :goto_14b

    .line 153
    :cond_98
    :try_start_98
    iget-object v2, v7, Lcom/google/firebase/sessions/settings/RemoteSettings;->b:Lte/g;

    .line 155
    invoke-interface {v2}, Lte/g;->getId()Lcom/google/android/gms/tasks/Task;

    .line 158
    move-result-object v2

    .line 159
    const-string v8, "firebaseInstallationsApi.id"

    .line 161
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iput-object v7, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 166
    iput-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 168
    iput v4, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 170
    invoke-static {v2, v0}, Lkotlinx/coroutines/tasks/TasksKt;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    move-result-object v2
    :try_end_ad
    .catchall {:try_start_98 .. :try_end_ad} :catchall_92

    .line 174
    if-ne v2, v1, :cond_b0

    .line 176
    return-object v1

    .line 177
    :cond_b0
    move-object v13, v2

    .line 178
    move-object v2, p1

    .line 179
    move-object p1, v13

    .line 180
    :goto_b3
    :try_start_b3
    check-cast p1, Ljava/lang/String;

    .line 182
    if-nez p1, :cond_bd

    .line 184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b9
    .catchall {:try_start_b3 .. :try_end_b9} :catchall_4d

    .line 186
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 189
    return-object p1

    .line 190
    :cond_bd
    const/4 v8, 0x5

    .line 191
    :try_start_be
    new-array v8, v8, [Lkotlin/Pair;

    .line 193
    const-string v9, "X-Crashlytics-Installation-ID"

    .line 195
    invoke-static {v9, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    move-result-object p1

    .line 199
    const/4 v9, 0x0

    .line 200
    aput-object p1, v8, v9

    .line 202
    const-string p1, "X-Crashlytics-Device-Model"

    .line 204
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 206
    const-string v10, "%s/%s"

    .line 208
    new-array v11, v4, [Ljava/lang/Object;

    .line 210
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 212
    aput-object v12, v11, v9

    .line 214
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 216
    aput-object v9, v11, v5

    .line 218
    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    move-result-object v9

    .line 222
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object v9

    .line 226
    const-string v10, "format(format, *args)"

    .line 228
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v7, v9}, Lcom/google/firebase/sessions/settings/RemoteSettings;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v9

    .line 235
    invoke-static {p1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 238
    move-result-object p1

    .line 239
    aput-object p1, v8, v5

    .line 241
    const-string p1, "X-Crashlytics-OS-Build-Version"

    .line 243
    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 245
    const-string v9, "INCREMENTAL"

    .line 247
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v7, v5}, Lcom/google/firebase/sessions/settings/RemoteSettings;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v5

    .line 254
    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 257
    move-result-object p1

    .line 258
    aput-object p1, v8, v4

    .line 260
    const-string p1, "X-Crashlytics-OS-Display-Version"

    .line 262
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 264
    const-string v5, "RELEASE"

    .line 266
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v7, v4}, Lcom/google/firebase/sessions/settings/RemoteSettings;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v4

    .line 273
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 276
    move-result-object p1

    .line 277
    aput-object p1, v8, v3

    .line 279
    const-string p1, "X-Crashlytics-API-Client-Version"

    .line 281
    iget-object v4, v7, Lcom/google/firebase/sessions/settings/RemoteSettings;->c:Lcom/google/firebase/sessions/b;

    .line 283
    invoke-virtual {v4}, Lcom/google/firebase/sessions/b;->f()Ljava/lang/String;

    .line 286
    move-result-object v4

    .line 287
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 290
    move-result-object p1

    .line 291
    const/4 v4, 0x4

    .line 292
    aput-object p1, v8, v4

    .line 294
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 297
    move-result-object p1

    .line 298
    iget-object v4, v7, Lcom/google/firebase/sessions/settings/RemoteSettings;->d:Lcom/google/firebase/sessions/settings/a;

    .line 300
    new-instance v5, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    .line 302
    invoke-direct {v5, v7, v6}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V

    .line 305
    new-instance v7, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;

    .line 307
    invoke-direct {v7, v6}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 310
    iput-object v2, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 312
    iput-object v6, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 314
    iput v3, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 316
    invoke-interface {v4, p1, v5, v7, v0}, Lcom/google/firebase/sessions/settings/a;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 319
    move-result-object p1
    :try_end_13f
    .catchall {:try_start_be .. :try_end_13f} :catchall_4d

    .line 320
    if-ne p1, v1, :cond_142

    .line 322
    return-object v1

    .line 323
    :cond_142
    move-object v0, v2

    .line 324
    :goto_143
    :try_start_143
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_145
    .catchall {:try_start_143 .. :try_end_145} :catchall_35

    .line 326
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 329
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 331
    return-object p1

    .line 332
    :goto_14b
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 335
    throw p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "/"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, ""

    .line 10
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
