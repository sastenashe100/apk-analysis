# classes.dex

.class public final Lcom/slice/android/main/IntentAnalyticsHelper;
.super Ljava/lang/Object;
.source "IntentAnalyticsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/main/IntentAnalyticsHelper$IntentTypeNameConflictException;,
        Lcom/slice/android/main/IntentAnalyticsHelper$IntentTypePropertyPrefixConflictException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001:\u0002\'(B!\b\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u0012\u0006\u0010\u001f\u001a\u00020\u001d¢\u0006\u0004\b%\u0010&JC\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\b\b\u0002\u0010\n\u001a\u00020\tH\u0086@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ1\u0010\u0012\u001a\u00020\u000b2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0015\u001a\u00020\u000b2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0002R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u001eR\u001a\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010 R\u0014\u0010$\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b\"\u0010#\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006)"
    }
    d2 = {
        "Lcom/slice/android/main/IntentAnalyticsHelper;",
        "",
        "Landroid/content/Intent;",
        "intent",
        "",
        "eventName",
        "",
        "Lcom/slice/android/main/w0;",
        "intentTypeList",
        "",
        "shouldFireOnlyIfAtleastOneTypeMatches",
        "",
        "d",
        "(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "map",
        "Landroid/net/Uri;",
        "data",
        "b",
        "(Ljava/util/Map;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "listOfTypes",
        "c",
        "Lcom/slice/android/main/common/h;",
        "a",
        "Lcom/slice/android/main/common/h;",
        "repository",
        "Lt20/a;",
        "Lt20/a;",
        "analyticsLogger",
        "Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;",
        "Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;",
        "getUPIHomeDetailsUseCase",
        "Ljava/util/List;",
        "defaultListOfIntentTypes",
        "e",
        "Ljava/lang/String;",
        "defaultEventName",
        "<init>",
        "(Lcom/slice/android/main/common/h;Lt20/a;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;)V",
        "IntentTypeNameConflictException",
        "IntentTypePropertyPrefixConflictException",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nIntentAnalyticsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntentAnalyticsHelper.kt\ncom/slice/android/main/IntentAnalyticsHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,195:1\n1855#2,2:196\n*S KotlinDebug\n*F\n+ 1 IntentAnalyticsHelper.kt\ncom/slice/android/main/IntentAnalyticsHelper\n*L\n180#1:196,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/main/common/h;

.field public final b:Lt20/a;

.field public final c:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/main/w0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/main/common/h;Lt20/a;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analyticsLogger"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "getUPIHomeDetailsUseCase"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/main/IntentAnalyticsHelper;->a:Lcom/slice/android/main/common/h;

    .line 21
    iput-object p2, p0, Lcom/slice/android/main/IntentAnalyticsHelper;->b:Lt20/a;

    .line 23
    iput-object p3, p0, Lcom/slice/android/main/IntentAnalyticsHelper;->c:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 25
    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [Lcom/slice/android/main/w0;

    .line 28
    new-instance p2, Lcom/slice/android/main/x0;

    .line 30
    invoke-direct {p2}, Lcom/slice/android/main/x0;-><init>()V

    .line 33
    const/4 p3, 0x0

    .line 34
    aput-object p2, p1, p3

    .line 36
    new-instance p2, Lcom/slice/android/main/v0;

    .line 38
    invoke-direct {p2}, Lcom/slice/android/main/v0;-><init>()V

    .line 41
    const/4 p3, 0x1

    .line 42
    aput-object p2, p1, p3

    .line 44
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/slice/android/main/IntentAnalyticsHelper;->d:Ljava/util/List;

    .line 50
    const-string p1, "app_intent_details"

    .line 52
    iput-object p1, p0, Lcom/slice/android/main/IntentAnalyticsHelper;->e:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/main/IntentAnalyticsHelper;Ljava/util/Map;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/main/IntentAnalyticsHelper;->b(Ljava/util/Map;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/slice/android/main/IntentAnalyticsHelper;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/slice/android/main/IntentAnalyticsHelper$IntentTypeNameConflictException;,
            Lcom/slice/android/main/IntentAnalyticsHelper$IntentTypePropertyPrefixConflictException;
        }
    .end annotation

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_7

    .line 6
    move-object v3, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object v3, p2

    .line 9
    :goto_8
    and-int/lit8 p2, p6, 0x4

    .line 11
    if-eqz p2, :cond_e

    .line 13
    move-object v4, v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v4, p3

    .line 16
    :goto_f
    and-int/lit8 p2, p6, 0x8

    .line 18
    if-eqz p2, :cond_14

    .line 20
    const/4 p4, 0x1

    .line 21
    :cond_14
    move v5, p4

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v6, p5

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/slice/android/main/IntentAnalyticsHelper;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Map;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lcom/slice/android/main/IntentAnalyticsHelper$addAppWideProperties$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/main/IntentAnalyticsHelper$addAppWideProperties$1;

    .line 12
    iget v3, v2, Lcom/slice/android/main/IntentAnalyticsHelper$addAppWideProperties$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/main/IntentAnalyticsHelper$addAppWideProperties$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/main/IntentAnalyticsHelper$addAppWideProperties$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/main/IntentAnalyticsHelper$addAppWideProperties$1;-><init>(Lcom/slice/android/main/IntentAnalyticsHelper;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/main/IntentAnalyticsHelper$addAppWideProperties$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/android/main/IntentAnalyticsHelper$addAppWideProperties$1;->label:I

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_6c

    .line 43
    if-eq v4, v8, :cond_57

    .line 45
    if-eq v4, v7, :cond_47

    .line 47
    if-ne v4, v6, :cond_3f

    .line 49
    iget v3, v2, Lcom/slice/android/main/IntentAnalyticsHelper$addAppWideProperties$1;->I$0:I

    .line 51
    iget-object v4, v2, Lcom/slice/android/main/IntentAnalyticsHelper$addAppWideProperties$1;->L$1:Ljava/lang/Object;

    .line 53
    check-cast v4, Landroid/net/Uri;

    .line 55
    iget-object v2, v2, Lcom/slice/android/main/IntentAnalyticsHelper$addAppWideProperties$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v2, Ljava/util/Map;

    .line 59
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_eb

    .line 64
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    :cond_47
    iget-object v4, v2, Lcom/slice/android/main/IntentAnalyticsHelper$addAppWideProperties$1;->L$2:Ljava/lang/Object;

    .line 74
    check-cast v4, Landroid/net/Uri;

    .line 76
    iget-object v7, v2, Lcom/slice/android/main/IntentAnalyticsHelper$addAppWideProperties$1;->L$1:Ljava/lang/Object;

    .line 78
    check-cast v7, Ljava/util/Map;

    .line 80
    iget-object v10, v2, Lcom/slice/android/main/IntentAnalyticsHelper$addAppWideProperties$1;->L$0:Ljava/lang/Object;

    .line 82
    check-cast v10, Lcom/slice/android/main/IntentAnalyticsHelper;

    .line 84
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    goto :goto_9b

    .line 88
    :cond_57
    iget-object v4, v2, Lcom/slice/android/main/IntentAnalyticsHelper$addAppWideProperties$1;->L$2:Ljava/lang/Object;

    .line 90
    check-cast v4, Landroid/net/Uri;

    .line 92
    iget-object v10, v2, Lcom/slice/android/main/IntentAnalyticsHelper$addAppWideProperties$1;->L$1:Ljava/lang/Object;

    .line 94
    check-cast v10, Ljava/util/Map;

    .line 96
    iget-object v11, v2, Lcom/slice/android/main/IntentAnalyticsHelper$addAppWideProperties$1;->L$0:Ljava/lang/Object;

    .line 98
    check-cast v11, Lcom/slice/android/main/IntentAnalyticsHelper;

    .line 100
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    move-object/from16 v29, v10

    .line 105
    move-object v10, v4

    .line 106
    move-object/from16 v4, v29

    .line 108
    goto :goto_85

    .line 109
    :cond_6c
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    iget-object v1, v0, Lcom/slice/android/main/IntentAnalyticsHelper;->a:Lcom/slice/android/main/common/h;

    .line 114
    iput-object v0, v2, Lcom/slice/android/main/IntentAnalyticsHelper$addAppWideProperties$1;->L$0:Ljava/lang/Object;

    .line 116
    move-object/from16 v4, p1

    .line 118
    iput-object v4, v2, Lcom/slice/android/main/IntentAnalyticsHelper$addAppWideProperties$1;->L$1:Ljava/lang/Object;

    .line 120
    move-object/from16 v10, p2

    .line 122
    iput-object v10, v2, Lcom/slice/android/main/IntentAnalyticsHelper$addAppWideProperties$1;->L$2:Ljava/lang/Object;

    .line 124
    iput v8, v2, Lcom/slice/android/main/IntentAnalyticsHelper$addAppWideProperties$1;->label:I

    .line 126
    invoke-interface {v1, v2}, Lcom/slice/android/main/common/h;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v3, :cond_84

    .line 132
    return-object v3

    .line 133
    :cond_84
    move-object v11, v0

    .line 134
    :goto_85
    if-eqz v1, :cond_ab

    .line 136
    iget-object v1, v11, Lcom/slice/android/main/IntentAnalyticsHelper;->a:Lcom/slice/android/main/common/h;

    .line 138
    iput-object v11, v2, Lcom/slice/android/main/IntentAnalyticsHelper$addAppWideProperties$1;->L$0:Ljava/lang/Object;

    .line 140
    iput-object v4, v2, Lcom/slice/android/main/IntentAnalyticsHelper$addAppWideProperties$1;->L$1:Ljava/lang/Object;

    .line 142
    iput-object v10, v2, Lcom/slice/android/main/IntentAnalyticsHelper$addAppWideProperties$1;->L$2:Ljava/lang/Object;

    .line 144
    iput v7, v2, Lcom/slice/android/main/IntentAnalyticsHelper$addAppWideProperties$1;->label:I

    .line 146
    invoke-interface {v1, v2}, Lcom/slice/android/main/common/h;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v3, :cond_98

    .line 152
    return-object v3

    .line 153
    :cond_98
    move-object v7, v4

    .line 154
    move-object v4, v10

    .line 155
    move-object v10, v11

    .line 156
    :goto_9b
    check-cast v1, Ljava/lang/String;

    .line 158
    invoke-static {v1}, Lx60/a;->b(Ljava/lang/String;)Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_a8

    .line 164
    move v1, v8

    .line 165
    move-object v11, v10

    .line 166
    move-object v10, v4

    .line 167
    move-object v4, v7

    .line 168
    goto :goto_ac

    .line 169
    :cond_a8
    move-object v11, v10

    .line 170
    move-object v10, v4

    .line 171
    move-object v4, v7

    .line 172
    :cond_ab
    const/4 v1, 0x0

    .line 173
    :goto_ac
    if-eqz v1, :cond_101

    .line 175
    iget-object v7, v11, Lcom/slice/android/main/IntentAnalyticsHelper;->c:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 177
    new-instance v15, Lcom/slice/android/upi/transaction/usecase/f;

    .line 179
    move-object v11, v15

    .line 180
    const-wide/16 v12, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/16 v16, 0x0

    .line 185
    move-object v5, v15

    .line 186
    move-object/from16 v15, v16

    .line 188
    const/16 v17, 0x0

    .line 190
    const/16 v18, 0x0

    .line 192
    const/16 v19, 0x0

    .line 194
    const/16 v20, 0x0

    .line 196
    const/16 v21, 0x0

    .line 198
    const/16 v22, 0x0

    .line 200
    const/16 v23, 0x0

    .line 202
    const/16 v24, 0x0

    .line 204
    const/16 v25, 0x0

    .line 206
    const/16 v26, 0x0

    .line 208
    const/16 v27, 0x3ffc

    .line 210
    const/16 v28, 0x0

    .line 212
    invoke-direct/range {v11 .. v28}, Lcom/slice/android/upi/transaction/usecase/f;-><init>(DZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZZZZLcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    iput-object v4, v2, Lcom/slice/android/main/IntentAnalyticsHelper$addAppWideProperties$1;->L$0:Ljava/lang/Object;

    .line 217
    iput-object v10, v2, Lcom/slice/android/main/IntentAnalyticsHelper$addAppWideProperties$1;->L$1:Ljava/lang/Object;

    .line 219
    iput-object v9, v2, Lcom/slice/android/main/IntentAnalyticsHelper$addAppWideProperties$1;->L$2:Ljava/lang/Object;

    .line 221
    iput v1, v2, Lcom/slice/android/main/IntentAnalyticsHelper$addAppWideProperties$1;->I$0:I

    .line 223
    iput v6, v2, Lcom/slice/android/main/IntentAnalyticsHelper$addAppWideProperties$1;->label:I

    .line 225
    invoke-virtual {v7, v5, v2}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    if-ne v2, v3, :cond_e7

    .line 231
    return-object v3

    .line 232
    :cond_e7
    move v3, v1

    .line 233
    move-object v1, v2

    .line 234
    move-object v2, v4

    .line 235
    move-object v4, v10

    .line 236
    :goto_eb
    instance-of v5, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 238
    if-eqz v5, :cond_f2

    .line 240
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    move-object v1, v9

    .line 244
    :goto_f3
    if-eqz v1, :cond_fe

    .line 246
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lxp/d;

    .line 252
    move-object v10, v4

    .line 253
    :goto_fc
    move-object v4, v2

    .line 254
    goto :goto_103

    .line 255
    :cond_fe
    move-object v10, v4

    .line 256
    move-object v1, v9

    .line 257
    goto :goto_fc

    .line 258
    :cond_101
    move v3, v1

    .line 259
    move-object v1, v9

    .line 260
    :goto_103
    if-eqz v3, :cond_107

    .line 262
    move v5, v8

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    const/4 v5, 0x0

    .line 265
    :goto_108
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 268
    move-result-object v2

    .line 269
    const-string v3, "user_login_status"

    .line 271
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    if-eqz v1, :cond_122

    .line 276
    invoke-virtual {v1}, Lxp/d;->d()Lxp/a;

    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_122

    .line 282
    invoke-virtual {v2}, Lxp/a;->a()Z

    .line 285
    move-result v2

    .line 286
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 289
    move-result-object v2

    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move-object v2, v9

    .line 292
    :goto_123
    invoke-static {v2}, Lx60/a;->d(Ljava/lang/Boolean;)Z

    .line 295
    move-result v2

    .line 296
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 299
    move-result-object v2

    .line 300
    const-string v3, "user_tpap_onboarding_status"

    .line 302
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    if-eqz v1, :cond_13c

    .line 307
    invoke-virtual {v1}, Lxp/d;->c()Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_13c

    .line 313
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 316
    move-result-object v9

    .line 317
    :cond_13c
    if-nez v9, :cond_140

    .line 319
    const-string v9, ""

    .line 321
    :cond_140
    const-string v1, "user_ppi_onboarding_status"

    .line 323
    invoke-interface {v4, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    const-string v2, "intent_uri"

    .line 332
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 337
    return-object v1
.end method

.method public final c(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/slice/android/main/w0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2c

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/slice/android/main/w0;

    .line 30
    invoke-interface {v3}, Lcom/slice/android/main/w0;->a()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {v3}, Lcom/slice/android/main/w0;->b()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_11

    .line 45
    :cond_2c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result v2

    .line 49
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 52
    move-result v1

    .line 53
    if-ne v2, v1, :cond_47

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    move-result p1

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 62
    move-result v0

    .line 63
    if-ne p1, v0, :cond_41

    .line 65
    return-void

    .line 66
    :cond_41
    new-instance p1, Lcom/slice/android/main/IntentAnalyticsHelper$IntentTypePropertyPrefixConflictException;

    .line 68
    invoke-direct {p1}, Lcom/slice/android/main/IntentAnalyticsHelper$IntentTypePropertyPrefixConflictException;-><init>()V

    .line 71
    throw p1

    .line 72
    :cond_47
    new-instance p1, Lcom/slice/android/main/IntentAnalyticsHelper$IntentTypeNameConflictException;

    .line 74
    invoke-direct {p1}, Lcom/slice/android/main/IntentAnalyticsHelper$IntentTypeNameConflictException;-><init>()V

    .line 77
    throw p1
.end method

.method public final d(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/slice/android/main/w0;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/slice/android/main/IntentAnalyticsHelper$IntentTypeNameConflictException;,
            Lcom/slice/android/main/IntentAnalyticsHelper$IntentTypePropertyPrefixConflictException;
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/slice/android/main/IntentAnalyticsHelper$processAndFireEvent$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/slice/android/main/IntentAnalyticsHelper$processAndFireEvent$1;

    .line 8
    iget v1, v0, Lcom/slice/android/main/IntentAnalyticsHelper$processAndFireEvent$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/main/IntentAnalyticsHelper$processAndFireEvent$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/main/IntentAnalyticsHelper$processAndFireEvent$1;

    .line 22
    invoke-direct {v0, p0, p5}, Lcom/slice/android/main/IntentAnalyticsHelper$processAndFireEvent$1;-><init>(Lcom/slice/android/main/IntentAnalyticsHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p5, v0, Lcom/slice/android/main/IntentAnalyticsHelper$processAndFireEvent$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/main/IntentAnalyticsHelper$processAndFireEvent$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3d

    .line 36
    if-ne v2, v3, :cond_35

    .line 38
    iget-object p1, v0, Lcom/slice/android/main/IntentAnalyticsHelper$processAndFireEvent$1;->L$2:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/util/Map;

    .line 42
    iget-object p2, v0, Lcom/slice/android/main/IntentAnalyticsHelper$processAndFireEvent$1;->L$1:Ljava/lang/Object;

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 46
    iget-object p3, v0, Lcom/slice/android/main/IntentAnalyticsHelper$processAndFireEvent$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p3, Lcom/slice/android/main/IntentAnalyticsHelper;

    .line 50
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto :goto_76

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3d
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    if-nez p3, :cond_45

    .line 67
    iget-object p5, p0, Lcom/slice/android/main/IntentAnalyticsHelper;->d:Ljava/util/List;

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object p5, p3

    .line 71
    :goto_46
    invoke-virtual {p0, p5}, Lcom/slice/android/main/IntentAnalyticsHelper;->c(Ljava/util/List;)V

    .line 74
    new-instance p5, Lcom/slice/android/main/m;

    .line 76
    invoke-direct {p5}, Lcom/slice/android/main/m;-><init>()V

    .line 79
    if-nez p3, :cond_52

    .line 81
    iget-object p3, p0, Lcom/slice/android/main/IntentAnalyticsHelper;->d:Ljava/util/List;

    .line 83
    :cond_52
    invoke-virtual {p5, p1, p3}, Lcom/slice/android/main/m;->a(Landroid/content/Intent;Ljava/util/List;)Ljava/util/Map;

    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 90
    move-result p5

    .line 91
    if-eqz p5, :cond_61

    .line 93
    if-eqz p4, :cond_61

    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p1

    .line 98
    :cond_61
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 101
    move-result-object p1

    .line 102
    iput-object p0, v0, Lcom/slice/android/main/IntentAnalyticsHelper$processAndFireEvent$1;->L$0:Ljava/lang/Object;

    .line 104
    iput-object p2, v0, Lcom/slice/android/main/IntentAnalyticsHelper$processAndFireEvent$1;->L$1:Ljava/lang/Object;

    .line 106
    iput-object p3, v0, Lcom/slice/android/main/IntentAnalyticsHelper$processAndFireEvent$1;->L$2:Ljava/lang/Object;

    .line 108
    iput v3, v0, Lcom/slice/android/main/IntentAnalyticsHelper$processAndFireEvent$1;->label:I

    .line 110
    invoke-virtual {p0, p3, p1, v0}, Lcom/slice/android/main/IntentAnalyticsHelper;->b(Ljava/util/Map;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_74

    .line 116
    return-object v1

    .line 117
    :cond_74
    move-object p1, p3

    .line 118
    move-object p3, p0

    .line 119
    :goto_76
    iget-object p4, p3, Lcom/slice/android/main/IntentAnalyticsHelper;->b:Lt20/a;

    .line 121
    new-instance p5, Lt20/e$b;

    .line 123
    const-string v0, "track"

    .line 125
    invoke-direct {p5, v0}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 128
    if-nez p2, :cond_83

    .line 130
    iget-object p2, p3, Lcom/slice/android/main/IntentAnalyticsHelper;->e:Ljava/lang/String;

    .line 132
    :cond_83
    invoke-interface {p4, p5, p2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    return-object p1
.end method
