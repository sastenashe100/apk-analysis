# classes6.dex

.class public final Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;
.super Landroidx/lifecycle/y0;
.source "AppLaunchDataSyncViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 12\u00020\u0001:\u0001\u0016B?\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010\"\u001a\u00020\u001d\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+¢\u0006\u0004\b/\u00100J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0002J\u001b\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0082@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0002J\b\u0010\u000e\u001a\u00020\u0004H\u0002J\b\u0010\u000f\u001a\u00020\u0004H\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000bH\u0002J\u001b\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\u001fR\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-\u0082\u0002\u0004\n\u0002\b\u0019¨\u00062"
    }
    d2 = {
        "Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "enabled",
        "",
        "w",
        "C",
        "Lur/a;",
        "config",
        "v",
        "(Lur/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lur/b;",
        "location",
        "A",
        "y",
        "x",
        "contact",
        "z",
        "sms",
        "B",
        "(Lur/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/sparta/SpartaManager;",
        "a",
        "Lcom/slice/sparta/SpartaManager;",
        "spartaManager",
        "Lbu/a;",
        "b",
        "Lbu/a;",
        "dateTimeUtil",
        "Landroid/content/SharedPreferences;",
        "c",
        "Landroid/content/SharedPreferences;",
        "smsDataSyncPref",
        "d",
        "contactDataSyncPref",
        "Lcom/slice/sparta/applaunch/a;",
        "e",
        "Lcom/slice/sparta/applaunch/a;",
        "appLaunchDataSyncConfigProvider",
        "Lcom/slice/sparta/c;",
        "f",
        "Lcom/slice/sparta/c;",
        "spartaInitiateHelper",
        "Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase;",
        "g",
        "Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase;",
        "giplSmsSyncUseCase",
        "<init>",
        "(Lcom/slice/sparta/SpartaManager;Lbu/a;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcom/slice/sparta/applaunch/a;Lcom/slice/sparta/c;Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase;)V",
        "h",
        "sparta_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$a;

.field public static final i:I


# instance fields
.field public final a:Lcom/slice/sparta/SpartaManager;

.field public final b:Lbu/a;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Lcom/slice/sparta/applaunch/a;

.field public final f:Lcom/slice/sparta/c;

.field public final g:Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;->h:Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;->i:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/slice/sparta/SpartaManager;Lbu/a;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcom/slice/sparta/applaunch/a;Lcom/slice/sparta/c;Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase;)V
    .registers 9

    .line 1
    const-string v0, "spartaManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dateTimeUtil"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "smsDataSyncPref"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "contactDataSyncPref"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "appLaunchDataSyncConfigProvider"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "spartaInitiateHelper"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "giplSmsSyncUseCase"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;->a:Lcom/slice/sparta/SpartaManager;

    .line 41
    iput-object p2, p0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;->b:Lbu/a;

    .line 43
    iput-object p3, p0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;->c:Landroid/content/SharedPreferences;

    .line 45
    iput-object p4, p0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;->d:Landroid/content/SharedPreferences;

    .line 47
    iput-object p5, p0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;->e:Lcom/slice/sparta/applaunch/a;

    .line 49
    iput-object p6, p0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;->f:Lcom/slice/sparta/c;

    .line 51
    iput-object p7, p0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;->g:Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase;

    .line 53
    return-void
.end method

.method public static final synthetic r(Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;Lur/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;->v(Lur/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;)Lcom/slice/sparta/applaunch/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;->e:Lcom/slice/sparta/applaunch/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;Lur/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;->B(Lur/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;->C()V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lur/b;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Lur/b;->b()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final B(Lur/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$shouldSyncSms$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$shouldSyncSms$1;

    .line 8
    iget v1, v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$shouldSyncSms$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$shouldSyncSms$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$shouldSyncSms$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$shouldSyncSms$1;-><init>(Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$shouldSyncSms$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$shouldSyncSms$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3a

    .line 37
    if-ne v2, v4, :cond_32

    .line 39
    iget-object p1, v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$shouldSyncSms$1;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p1, Lur/b;

    .line 43
    iget-object v0, v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$shouldSyncSms$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;

    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_5e

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p1}, Lur/b;->b()Z

    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_48

    .line 68
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_48
    sget-object p2, Lcom/slice/sparta/v2/DataSyncManager;->a:Lcom/slice/sparta/v2/DataSyncManager;

    .line 75
    invoke-virtual {p2}, Lcom/slice/sparta/v2/DataSyncManager;->n()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_65

    .line 81
    iput-object p0, v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$shouldSyncSms$1;->L$0:Ljava/lang/Object;

    .line 83
    iput-object p1, v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$shouldSyncSms$1;->L$1:Ljava/lang/Object;

    .line 85
    iput v4, v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$shouldSyncSms$1;->label:I

    .line 87
    invoke-virtual {p2, v0}, Lcom/slice/sparta/v2/DataSyncManager;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_5d

    .line 93
    return-object v1

    .line 94
    :cond_5d
    move-object v0, p0

    .line 95
    :goto_5e
    check-cast p2, Ljava/lang/Number;

    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 100
    move-result-wide v1

    .line 101
    goto :goto_70

    .line 102
    :cond_65
    iget-object p2, p0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;->c:Landroid/content/SharedPreferences;

    .line 104
    const-string v0, "DataSync_SMS"

    .line 106
    const-wide/16 v1, 0x0

    .line 108
    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 111
    move-result-wide v1

    .line 112
    move-object v0, p0

    .line 113
    :goto_70
    iget-object p2, v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;->b:Lbu/a;

    .line 115
    invoke-virtual {p2}, Lbu/a;->c()Ljava/util/Calendar;

    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 122
    const/4 v1, 0x6

    .line 123
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 126
    move-result p2

    .line 127
    iget-object v2, v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;->b:Lbu/a;

    .line 129
    invoke-virtual {v2}, Lbu/a;->c()Ljava/util/Calendar;

    .line 132
    move-result-object v2

    .line 133
    iget-object v0, v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;->b:Lbu/a;

    .line 135
    invoke-virtual {v0}, Lbu/a;->a()J

    .line 138
    move-result-wide v5

    .line 139
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 142
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 145
    move-result v0

    .line 146
    if-ge v0, p2, :cond_a2

    .line 148
    rsub-int p2, p2, 0x16d

    .line 150
    add-int/2addr p2, v0

    .line 151
    invoke-virtual {p1}, Lur/b;->c()I

    .line 154
    move-result p1

    .line 155
    if-lt p2, p1, :cond_9d

    .line 157
    move v3, v4

    .line 158
    :cond_9d
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_a2
    sub-int/2addr v0, p2

    .line 164
    invoke-virtual {p1}, Lur/b;->c()I

    .line 167
    move-result p1

    .line 168
    if-lt v0, p1, :cond_aa

    .line 170
    move v3, v4

    .line 171
    :cond_aa
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method

.method public final C()V
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/sparta/v2/DataSyncManager;->a:Lcom/slice/sparta/v2/DataSyncManager;

    .line 3
    invoke-virtual {v0}, Lcom/slice/sparta/v2/DataSyncManager;->n()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_e

    .line 9
    const-string v1, "app_launch"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v2, v1}, Lcom/slice/sparta/v2/DataSyncManager;->q(ZZLjava/lang/String;)V

    .line 15
    :cond_e
    return-void
.end method

.method public final v(Lur/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$checkAndTriggerDataSync$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$checkAndTriggerDataSync$1;

    .line 8
    iget v1, v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$checkAndTriggerDataSync$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$checkAndTriggerDataSync$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$checkAndTriggerDataSync$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$checkAndTriggerDataSync$1;-><init>(Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$checkAndTriggerDataSync$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$checkAndTriggerDataSync$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4f

    .line 37
    if-eq v2, v4, :cond_3e

    .line 39
    if-ne v2, v3, :cond_36

    .line 41
    iget p1, v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$checkAndTriggerDataSync$1;->I$0:I

    .line 43
    iget-object v1, v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$checkAndTriggerDataSync$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast v1, Lur/a;

    .line 47
    iget-object v0, v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$checkAndTriggerDataSync$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;

    .line 51
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto :goto_85

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3e
    iget p1, v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$checkAndTriggerDataSync$1;->I$0:I

    .line 65
    iget-object v2, v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$checkAndTriggerDataSync$1;->L$1:Ljava/lang/Object;

    .line 67
    check-cast v2, Lur/a;

    .line 69
    iget-object v5, v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$checkAndTriggerDataSync$1;->L$0:Ljava/lang/Object;

    .line 71
    check-cast v5, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;

    .line 73
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    move-object v6, v2

    .line 77
    move v2, p1

    .line 78
    move-object p1, v6

    .line 79
    goto :goto_67

    .line 80
    :cond_4f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p1}, Lur/a;->c()Lur/b;

    .line 86
    move-result-object p2

    .line 87
    iput-object p0, v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$checkAndTriggerDataSync$1;->L$0:Ljava/lang/Object;

    .line 89
    iput-object p1, v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$checkAndTriggerDataSync$1;->L$1:Ljava/lang/Object;

    .line 91
    const/4 v2, 0x0

    .line 92
    iput v2, v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$checkAndTriggerDataSync$1;->I$0:I

    .line 94
    iput v4, v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$checkAndTriggerDataSync$1;->label:I

    .line 96
    invoke-virtual {p0, p2, v0}, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;->B(Lur/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_66

    .line 102
    return-object v1

    .line 103
    :cond_66
    move-object v5, p0

    .line 104
    :goto_67
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_89

    .line 112
    iget-object p2, v5, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;->g:Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase;

    .line 114
    iput-object v5, v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$checkAndTriggerDataSync$1;->L$0:Ljava/lang/Object;

    .line 116
    iput-object p1, v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$checkAndTriggerDataSync$1;->L$1:Ljava/lang/Object;

    .line 118
    iput v4, v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$checkAndTriggerDataSync$1;->I$0:I

    .line 120
    iput v3, v0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$checkAndTriggerDataSync$1;->label:I

    .line 122
    const-string v2, "TPAP_app_launch"

    .line 124
    invoke-virtual {p2, v2, v0}, Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v1, :cond_82

    .line 130
    return-object v1

    .line 131
    :cond_82
    move-object v1, p1

    .line 132
    move p1, v4

    .line 133
    move-object v0, v5

    .line 134
    :goto_85
    move v2, p1

    .line 135
    move-object v5, v0

    .line 136
    move-object p1, v1

    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    invoke-virtual {v5}, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;->C()V

    .line 141
    :goto_8c
    invoke-virtual {p1}, Lur/a;->a()Lur/b;

    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v5, p2}, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;->z(Lur/b;)Z

    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_9a

    .line 151
    invoke-virtual {v5}, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;->x()V

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move v4, v2

    .line 156
    :goto_9b
    invoke-virtual {p1}, Lur/a;->b()Lur/b;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v5, p1}, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;->A(Lur/b;)Z

    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_a9

    .line 166
    invoke-virtual {v5}, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;->y()V

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    if-eqz v4, :cond_b0

    .line 172
    :goto_ab
    iget-object p1, v5, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;->f:Lcom/slice/sparta/c;

    .line 174
    invoke-virtual {p1}, Lcom/slice/sparta/c;->g()V

    .line 177
    :cond_b0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    return-object p1
.end method

.method public final w(Z)V
    .registers 8

    .line 1
    if-eqz p1, :cond_14

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v3, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$init$1;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v3, p0, p1}, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel$init$1;-><init>(Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;->C()V

    .line 24
    :goto_17
    return-void
.end method

.method public final x()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;->a:Lcom/slice/sparta/SpartaManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/slice/sparta/SpartaManager;->k(Lcom/slice/sparta/SpartaManager;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final y()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;->a:Lcom/slice/sparta/SpartaManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xf

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/slice/sparta/SpartaManager;->m(Lcom/slice/sparta/SpartaManager;Landroid/location/Location;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final z(Lur/b;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Lur/b;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;->d:Landroid/content/SharedPreferences;

    .line 11
    const-string v2, "DataSync_Contacts"

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;->b:Lbu/a;

    .line 21
    invoke-virtual {v0}, Lbu/a;->c()Ljava/util/Calendar;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;->b:Lbu/a;

    .line 35
    invoke-virtual {v3}, Lbu/a;->c()Ljava/util/Calendar;

    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;->b:Lbu/a;

    .line 41
    invoke-virtual {v4}, Lbu/a;->a()J

    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 48
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-ge v2, v0, :cond_41

    .line 55
    rsub-int v0, v0, 0x16d

    .line 57
    add-int/2addr v0, v2

    .line 58
    invoke-virtual {p1}, Lur/b;->c()I

    .line 61
    move-result p1

    .line 62
    if-lt v0, p1, :cond_40

    .line 64
    move v1, v3

    .line 65
    :cond_40
    return v1

    .line 66
    :cond_41
    sub-int/2addr v2, v0

    .line 67
    invoke-virtual {p1}, Lur/b;->c()I

    .line 70
    move-result p1

    .line 71
    if-lt v2, p1, :cond_49

    .line 73
    move v1, v3

    .line 74
    :cond_49
    return v1
.end method
