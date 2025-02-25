# classes.dex

.class public final Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;
.super Ljava/lang/Object;
.source "SyncBankCodesFromSMSUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u001cB)\b\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010)\u001a\u00020\'¢\u0006\u0004\b*\u0010+Jy\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0086Bø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016JV\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\n2\u0006\u0010\r\u001a\u00020\fH\u0007J\"\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00110\nH\u0002R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010(\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006,"
    }
    d2 = {
        "Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;",
        "",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "",
        "smsFilterPeriodInDays",
        "",
        "",
        "excludeSMSFilterKeywords",
        "includeSMSFilterKeywords",
        "",
        "bankSenderCodeMapping",
        "Landroid/content/Context;",
        "context",
        "",
        "isTpapDeviceBound",
        "fromSliceAccountOnboarding",
        "",
        "source",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "",
        "e",
        "(Landroid/content/ContentResolver;JLjava/util/List;Ljava/util/List;Ljava/util/Map;Landroid/content/Context;ZZILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "senderIdBankCodeMapping",
        "f",
        "bankCodeSortedMap",
        "d",
        "Lcom/sliceit/android/platform/datastore/d;",
        "a",
        "Lcom/sliceit/android/platform/datastore/d;",
        "configDataStore",
        "Ls20/a;",
        "b",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lsn/b;",
        "c",
        "Lsn/b;",
        "upiS2sLinkBankEventTracking",
        "Lcom/slice/android/upi/data/s2s/addaccount/f;",
        "Lcom/slice/android/upi/data/s2s/addaccount/f;",
        "banksDataRepository",
        "<init>",
        "(Lcom/sliceit/android/platform/datastore/d;Ls20/a;Lsn/b;Lcom/slice/android/upi/data/s2s/addaccount/f;)V",
        "upi_gplay"
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
        "SMAP\nSyncBankCodesFromSMSUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncBankCodesFromSMSUseCase.kt\ncom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,152:1\n1#2:153\n125#3:154\n152#3,3:155\n*S KotlinDebug\n*F\n+ 1 SyncBankCodesFromSMSUseCase.kt\ncom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase\n*L\n147#1:154\n147#1:155,3\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$a;

.field public static final f:I


# instance fields
.field public final a:Lcom/sliceit/android/platform/datastore/d;

.field public final b:Ls20/a;

.field public final c:Lsn/b;

.field public final d:Lcom/slice/android/upi/data/s2s/addaccount/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;->e:Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;->f:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/platform/datastore/d;Ls20/a;Lsn/b;Lcom/slice/android/upi/data/s2s/addaccount/f;)V
    .registers 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "configDataStore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineDispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "upiS2sLinkBankEventTracking"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "banksDataRepository"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;->a:Lcom/sliceit/android/platform/datastore/d;

    .line 26
    iput-object p2, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;->b:Ls20/a;

    .line 28
    iput-object p3, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;->c:Lsn/b;

    .line 30
    iput-object p4, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;->d:Lcom/slice/android/upi/data/s2s/addaccount/f;

    .line 32
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;)Lcom/slice/android/upi/data/s2s/addaccount/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;->d:Lcom/slice/android/upi/data/s2s/addaccount/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;)Lcom/sliceit/android/platform/datastore/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;->a:Lcom/sliceit/android/platform/datastore/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;)Lsn/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;->c:Lsn/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/Map;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_27

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_11

    .line 40
    :cond_27
    return-object v0
.end method

.method public final e(Landroid/content/ContentResolver;JLjava/util/List;Ljava/util/List;Ljava/util/Map;Landroid/content/Context;ZZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "ZZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 3
    iget-object v0, v13, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;->b:Ls20/a;

    .line 5
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v14

    .line 9
    new-instance v15, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;

    .line 11
    const/4 v12, 0x0

    .line 12
    move-object v0, v15

    .line 13
    move-object/from16 v1, p0

    .line 15
    move-object/from16 v2, p1

    .line 17
    move-wide/from16 v3, p2

    .line 19
    move-object/from16 v5, p4

    .line 21
    move-object/from16 v6, p5

    .line 23
    move-object/from16 v7, p6

    .line 25
    move-object/from16 v8, p7

    .line 27
    move/from16 v9, p9

    .line 29
    move/from16 v10, p8

    .line 31
    move/from16 v11, p10

    .line 33
    invoke-direct/range {v0 .. v12}, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$invoke$2;-><init>(Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;Landroid/content/ContentResolver;JLjava/util/List;Ljava/util/List;Ljava/util/Map;Landroid/content/Context;ZZILkotlin/coroutines/Continuation;)V

    .line 36
    move-object/from16 v0, p11

    .line 38
    invoke-static {v14, v15, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final f(Landroid/content/ContentResolver;JLjava/util/List;Ljava/util/List;Ljava/util/Map;Landroid/content/Context;)Ljava/util/List;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p4

    .line 5
    move-object/from16 v2, p5

    .line 7
    move-object/from16 v3, p6

    .line 9
    move-object/from16 v4, p7

    .line 11
    const-string v5, "address"

    .line 13
    const-string v6, "body"

    .line 15
    const-string v7, "contentResolver"

    .line 17
    move-object/from16 v8, p1

    .line 19
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v7, "excludeSMSFilterKeywords"

    .line 24
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v7, "includeSMSFilterKeywords"

    .line 29
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v7, "senderIdBankCodeMapping"

    .line 34
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v7, "context"

    .line 39
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v14

    .line 46
    iget-object v7, v1, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;->c:Lsn/b;

    .line 48
    sget-object v9, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 50
    invoke-virtual {v9, v4}, Lcom/slice/util/permission/c;->n(Landroid/content/Context;)Z

    .line 53
    move-result v10

    .line 54
    invoke-virtual {v9, v4}, Lcom/slice/util/permission/c;->m(Landroid/content/Context;)Z

    .line 57
    move-result v11

    .line 58
    invoke-virtual {v9, v4}, Lcom/slice/util/permission/c;->q(Landroid/content/Context;)Z

    .line 61
    move-result v4

    .line 62
    invoke-virtual {v7, v10, v11, v4}, Lsn/b;->j(ZZZ)V

    .line 65
    :try_start_40
    const-string v4, "content://sms/inbox"

    .line 67
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    move-result-object v9

    .line 71
    const/4 v4, 0x4

    .line 72
    new-array v10, v4, [Ljava/lang/String;

    .line 74
    const-string v4, "_id"

    .line 76
    const/4 v7, 0x0

    .line 77
    aput-object v4, v10, v7

    .line 79
    const-string v4, "date"

    .line 81
    const/4 v13, 0x1

    .line 82
    aput-object v4, v10, v13

    .line 84
    const/4 v4, 0x2

    .line 85
    aput-object v6, v10, v4

    .line 87
    const/4 v4, 0x3

    .line 88
    aput-object v5, v10, v4

    .line 90
    const-string v11, "date >= ?"

    .line 92
    new-array v12, v13, [Ljava/lang/String;

    .line 94
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    aput-object v4, v12, v7

    .line 100
    const-string v4, "_id DESC"

    .line 102
    move-object/from16 v8, p1

    .line 104
    move v7, v13

    .line 105
    move-object v13, v4

    .line 106
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 109
    move-result-object v4

    .line 110
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 112
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    :cond_72
    :goto_72
    if-eqz v4, :cond_d7

    .line 117
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_d7

    .line 123
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 126
    move-result v9

    .line 127
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v9

    .line 131
    const-string v10, "cursor.getString(cursor.…ndexOrThrow(COLUMN_BODY))"

    .line 133
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {v9, v2}, Lcom/slice/util/SliceStringExtensionKt;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_72

    .line 142
    const-string v17, " "

    .line 144
    const-string v18, ""

    .line 146
    const/16 v19, 0x0

    .line 148
    const/16 v20, 0x4

    .line 150
    const/16 v21, 0x0

    .line 152
    move-object/from16 v16, v9

    .line 154
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9, v0}, Lcom/slice/util/SliceStringExtensionKt;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_72

    .line 164
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 167
    move-result v9

    .line 168
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v9

    .line 172
    const-string v10, "cursor\n                 …exOrThrow(COLUMN_SENDER))"

    .line 174
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    const/4 v10, 0x6

    .line 178
    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 181
    move-result-object v9

    .line 182
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Ljava/lang/String;

    .line 188
    if-eqz v9, :cond_72

    .line 190
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Ljava/lang/Integer;

    .line 196
    if-eqz v10, :cond_ce

    .line 198
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 201
    move-result v10

    .line 202
    add-int/lit8 v13, v10, 0x1

    .line 204
    goto :goto_cf

    .line 205
    :catch_cc
    move-exception v0

    .line 206
    goto :goto_10d

    .line 207
    :cond_ce
    move v13, v7

    .line 208
    :goto_cf
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v10

    .line 212
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    goto :goto_72

    .line 216
    :cond_d7
    if-eqz v4, :cond_dc

    .line 218
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 221
    :cond_dc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    move-result-wide v2

    .line 225
    invoke-static {v8}, Lcom/slice/android/upi/addaccount/domain/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;->d(Ljava/util/Map;)Ljava/util/List;

    .line 232
    move-result-object v0

    .line 233
    iget-object v4, v1, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;->c:Lsn/b;

    .line 235
    sub-long v5, v2, v14

    .line 237
    move-object/from16 v16, v0

    .line 239
    check-cast v16, Ljava/lang/Iterable;

    .line 241
    const/16 v17, 0x0

    .line 243
    const/16 v18, 0x0

    .line 245
    const/16 v19, 0x0

    .line 247
    const/16 v20, 0x0

    .line 249
    const/16 v21, 0x0

    .line 251
    sget-object v22, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$syncSmsAndBankCodes$2;->INSTANCE:Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase$syncSmsAndBankCodes$2;

    .line 253
    const/16 v23, 0x1f

    .line 255
    const/16 v24, 0x0

    .line 257
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 260
    move-result-object v7

    .line 261
    const/4 v8, 0x1

    .line 262
    const/4 v9, 0x0

    .line 263
    const/16 v10, 0x8

    .line 265
    const/4 v11, 0x0

    .line 266
    invoke-static/range {v4 .. v11}, Lsn/b;->i(Lsn/b;JLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_10c} :catch_cc

    .line 269
    return-object v0

    .line 270
    :goto_10d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    const-string v3, "SaveAllBanksUsingSmsUseCase: "

    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Lom/d;->c(Ljava/lang/String;)V

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    move-result-wide v2

    .line 294
    iget-object v4, v1, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;->c:Lsn/b;

    .line 296
    sub-long/2addr v2, v14

    .line 297
    const-string v5, ""

    .line 299
    const/4 v6, 0x0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    move-object/from16 p1, v4

    .line 306
    move-wide/from16 p2, v2

    .line 308
    move-object/from16 p4, v5

    .line 310
    move/from16 p5, v6

    .line 312
    move-object/from16 p6, v0

    .line 314
    invoke-virtual/range {p1 .. p6}, Lsn/b;->h(JLjava/lang/String;ZLjava/lang/String;)V

    .line 317
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 320
    move-result-object v0

    .line 321
    return-object v0
.end method
