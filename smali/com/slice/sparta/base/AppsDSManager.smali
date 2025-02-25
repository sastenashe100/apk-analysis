# classes6.dex

.class public final Lcom/slice/sparta/base/AppsDSManager;
.super Ljava/lang/Object;
.source "AppsDSManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/sparta/base/AppsDSManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0006\n\u0002\b\u0005\b\u0007\u0018\u0000 \u000b2\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\'BA\u0012\u0006\u0010+\u001a\u00020&\u0012\u0006\u00100\u001a\u00020\u001d\u0012\b\b\u0002\u00103\u001a\u00020\u001d\u0012\b\b\u0002\u00108\u001a\u00020\u0016\u0012\b\b\u0002\u0010:\u001a\u00020\u0016\u0012\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\u001d¢\u0006\u0004\bH\u0010IJ\b\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016J\u0016\u0010\b\u001a\u00020\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\b\u0010\t\u001a\u00020\u0004H\u0016J\b\u0010\n\u001a\u00020\u0004H\u0002J\b\u0010\u000b\u001a\u00020\u0004H\u0002J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J1\u0010\u0017\u001a\u00020\u00162\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u0018\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000eH\u0002J\u0010\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000eH\u0002J,\u0010\"\u001a\u00020\u00042\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u00022\f\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0012\u0010%\u001a\u00020\u00042\b\b\u0002\u0010$\u001a\u00020#H\u0002R\u0017\u0010+\u001a\u00020&8\u0006¢\u0006\f\n\u0004\b\'\u0010(\u001a\u0004\b)\u0010*R\u0017\u00100\u001a\u00020\u001d8\u0006¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u0017\u00103\u001a\u00020\u001d8\u0006¢\u0006\f\n\u0004\b1\u0010-\u001a\u0004\b2\u0010/R\u0017\u00108\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R\u0017\u0010:\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u001c\u00105\u001a\u0004\b9\u00107R\u0019\u0010<\u001a\u0004\u0018\u00010\u001d8\u0006¢\u0006\f\n\u0004\b)\u0010-\u001a\u0004\b;\u0010/R\u0016\u0010?\u001a\u00020=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010>R\u0018\u0010A\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010@R\u0016\u0010C\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010BR\u0016\u0010D\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010BR\u0016\u0010G\u001a\u00020E8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010F\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006J"
    }
    d2 = {
        "Lcom/slice/sparta/base/AppsDSManager;",
        "",
        "",
        "Lcom/slice/sparta/network/DSMApp;",
        "",
        "h",
        "j",
        "data",
        "n",
        "s",
        "m",
        "l",
        "Landroid/content/SharedPreferences;",
        "sp",
        "",
        "appsCount",
        "o",
        "dataList",
        "Lcom/slice/sparta/network/DSMAppList;",
        "appRequestObject",
        "Lsr/e;",
        "helper",
        "",
        "p",
        "(Ljava/util/List;Lcom/slice/sparta/network/DSMAppList;Lsr/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "total",
        "completed",
        "i",
        "e",
        "",
        "idsList",
        "Lretrofit2/Response;",
        "Lcom/slice/sparta/network/ResponseDataSync;",
        "response",
        "k",
        "",
        "duration",
        "q",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "f",
        "()Landroid/content/Context;",
        "context",
        "b",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "uuid",
        "c",
        "getDataSyncBaseUrl",
        "dataSyncBaseUrl",
        "d",
        "Z",
        "getSkipLastSyncTimeCheck",
        "()Z",
        "skipLastSyncTimeCheck",
        "getToResetSyncStatus",
        "toResetSyncStatus",
        "getProductType",
        "productType",
        "Lcs/d;",
        "Lcs/d;",
        "appsDetailResource",
        "Ljava/lang/Long;",
        "startTimeMs",
        "I",
        "appCount",
        "totalAppsInDb",
        "",
        "D",
        "completedAppsInDb",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V",
        "sparta_gplay"
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
        "SMAP\nAppsDSManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsDSManager.kt\ncom/slice/sparta/base/AppsDSManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,346:1\n1#2:347\n1549#3:348\n1620#3,3:349\n*S KotlinDebug\n*F\n+ 1 AppsDSManager.kt\ncom/slice/sparta/base/AppsDSManager\n*L\n263#1:348\n263#1:349,3\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Lcom/slice/sparta/base/AppsDSManager$a;

.field public static final m:I

.field public static n:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public g:Lcs/d;

.field public h:Ljava/lang/Long;

.field public i:I

.field public j:I

.field public k:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/sparta/base/AppsDSManager$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/sparta/base/AppsDSManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/sparta/base/AppsDSManager;->l:Lcom/slice/sparta/base/AppsDSManager$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/sparta/base/AppsDSManager;->m:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSyncBaseUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/sparta/base/AppsDSManager;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/slice/sparta/base/AppsDSManager;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/slice/sparta/base/AppsDSManager;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/slice/sparta/base/AppsDSManager;->d:Z

    iput-boolean p5, p0, Lcom/slice/sparta/base/AppsDSManager;->e:Z

    iput-object p6, p0, Lcom/slice/sparta/base/AppsDSManager;->f:Ljava/lang/String;

    .line 2
    sget-object p1, Lvr/a;->a:Lvr/a$a;

    invoke-virtual {p1}, Lvr/a$a;->b()Lis/b;

    move-result-object p1

    invoke-interface {p1}, Lis/b;->c()Lcs/d;

    move-result-object p1

    iput-object p1, p0, Lcom/slice/sparta/base/AppsDSManager;->g:Lcs/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_a

    .line 3
    sget-object p3, Lcom/slice/sparta/DataSyncBaseUrls;->DEFAULT:Lcom/slice/sparta/DataSyncBaseUrls;

    invoke-virtual {p3}, Lcom/slice/sparta/DataSyncBaseUrls;->getValue()Ljava/lang/String;

    move-result-object p3

    :cond_a
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_12

    move v4, p8

    goto :goto_13

    :cond_12
    move v4, p4

    :goto_13
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_19

    move v5, p8

    goto :goto_1a

    :cond_19
    move v5, p5

    :goto_1a
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_1f

    const/4 p6, 0x0

    :cond_1f
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/slice/sparta/base/AppsDSManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/slice/sparta/base/AppsDSManager;)Lcs/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/sparta/base/AppsDSManager;->g:Lcs/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/sparta/base/AppsDSManager;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/base/AppsDSManager;->i(II)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/slice/sparta/base/AppsDSManager;->n:Z

    .line 3
    return-void
.end method

.method public static final synthetic d(Lcom/slice/sparta/base/AppsDSManager;Ljava/util/List;Lcom/slice/sparta/network/DSMAppList;Lsr/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/sparta/base/AppsDSManager;->p(Ljava/util/List;Lcom/slice/sparta/network/DSMAppList;Lsr/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/slice/sparta/base/AppsDSManager;JILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_e

    .line 5
    sget-object p1, Lks/a;->a:Lks/a;

    .line 7
    iget-object p2, p0, Lcom/slice/sparta/base/AppsDSManager;->a:Landroid/content/Context;

    .line 9
    const-string p3, "DataSync_APPS_Duration"

    .line 11
    invoke-virtual {p1, p2, p3}, Lks/a;->b(Landroid/content/Context;Ljava/lang/String;)J

    .line 14
    move-result-wide p1

    .line 15
    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/base/AppsDSManager;->q(J)V

    .line 18
    return-void
.end method


# virtual methods
.method public final e(I)I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/slice/sparta/base/AppsDSManager;->k:D

    .line 3
    int-to-double v2, p1

    .line 4
    add-double/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/slice/sparta/base/AppsDSManager;->k:D

    .line 7
    iget p1, p0, Lcom/slice/sparta/base/AppsDSManager;->j:I

    .line 9
    int-to-double v2, p1

    .line 10
    div-double/2addr v0, v2

    .line 11
    const/16 p1, 0x64

    .line 13
    int-to-double v2, p1

    .line 14
    mul-double/2addr v0, v2

    .line 15
    double-to-int p1, v0

    .line 16
    return p1
.end method

.method public final f()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/base/AppsDSManager;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/base/AppsDSManager;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()V
    .registers 8

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/slice/sparta/base/AppsDSManager$init$1;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lcom/slice/sparta/base/AppsDSManager$init$1;-><init>(Lcom/slice/sparta/base/AppsDSManager;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 22
    return-void
.end method

.method public final i(II)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/slice/sparta/base/AppsDSManager;->j:I

    .line 3
    int-to-double p1, p2

    .line 4
    iput-wide p1, p0, Lcom/slice/sparta/base/AppsDSManager;->k:D

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string p2, "Percentage Total Count: "

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget p2, p0, Lcom/slice/sparta/base/AppsDSManager;->j:I

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string p2, "AppsDSManager"

    .line 27
    invoke-static {p2, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v0, "Percentage Completed Count: "

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v0, p0, Lcom/slice/sparta/base/AppsDSManager;->k:D

    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public j()V
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/slice/sparta/base/AppsDSManager;->a:Landroid/content/Context;

    .line 5
    const-string v2, "DataSync_Pref"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "context.getSharedPrefere…EF, Context.MODE_PRIVATE)"

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v4, "DataSync_APPS"

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    move-result-wide v7

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v9

    .line 29
    sub-long/2addr v9, v7

    .line 30
    const-wide/32 v7, 0x5265c00

    .line 33
    cmp-long v0, v9, v7

    .line 35
    const/4 v7, 0x1

    .line 36
    if-gtz v0, :cond_2c

    .line 38
    iget-boolean v0, v1, Lcom/slice/sparta/base/AppsDSManager;->d:Z

    .line 40
    if-eqz v0, :cond_2a

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move v0, v3

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    :goto_2c
    move v0, v7

    .line 46
    :goto_2d
    sget-boolean v8, Lcom/slice/sparta/base/AppsDSManager;->n:Z

    .line 48
    const-string v9, "AppsDSManager"

    .line 50
    if-nez v8, :cond_245

    .line 52
    if-nez v0, :cond_37

    .line 54
    goto/16 :goto_245

    .line 56
    :cond_37
    iget-boolean v0, v1, Lcom/slice/sparta/base/AppsDSManager;->e:Z

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/slice/sparta/base/AppsDSManager;->m()V

    .line 63
    :cond_3e
    sput-boolean v7, Lcom/slice/sparta/base/AppsDSManager;->n:Z

    .line 65
    sget-object v0, Lks/a;->a:Lks/a;

    .line 67
    iget-object v7, v1, Lcom/slice/sparta/base/AppsDSManager;->a:Landroid/content/Context;

    .line 69
    const-string v8, "DataSync_APPS_Duration"

    .line 71
    invoke-virtual {v0, v7, v8}, Lks/a;->f(Landroid/content/Context;Ljava/lang/String;)J

    .line 74
    move-result-wide v7

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v7

    .line 79
    iput-object v7, v1, Lcom/slice/sparta/base/AppsDSManager;->h:Ljava/lang/Long;

    .line 81
    new-instance v7, Ljava/util/HashMap;

    .line 83
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 86
    iget-object v8, v1, Lcom/slice/sparta/base/AppsDSManager;->f:Ljava/lang/String;

    .line 88
    const-string v10, ""

    .line 90
    if-nez v8, :cond_5c

    .line 92
    move-object v8, v10

    .line 93
    :cond_5c
    const-string v11, "flow"

    .line 95
    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v8, Lrt/a;->b:Lrt/a$a;

    .line 100
    invoke-virtual {v8}, Lrt/a$a;->a()Lrt/a;

    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12}, Lrt/a;->b()Lrt/c;

    .line 107
    move-result-object v12

    .line 108
    if-eqz v12, :cond_72

    .line 110
    const-string v13, "app_sync_started"

    .line 112
    invoke-interface {v12, v13, v7}, Lrt/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    :cond_72
    const-string v7, "Apps Sync Started"

    .line 117
    invoke-static {v9, v7}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v7, v1, Lcom/slice/sparta/base/AppsDSManager;->a:Landroid/content/Context;

    .line 122
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    move-result-object v7

    .line 126
    const/16 v12, 0x80

    .line 128
    invoke-virtual {v7, v12}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 131
    move-result-object v13

    .line 132
    const-string v14, "pm.getInstalledApplicati…ageManager.GET_META_DATA)"

    .line 134
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v14, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v15, "ID_"

    .line 144
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 150
    move-result-object v15

    .line 151
    move-object/from16 v16, v4

    .line 153
    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 156
    move-result-wide v3

    .line 157
    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    new-instance v4, Lcom/slice/sparta/network/DSMAppList;

    .line 166
    const/16 v18, 0x0

    .line 168
    const/16 v19, 0x0

    .line 170
    const/16 v20, 0x0

    .line 172
    const/16 v21, 0x0

    .line 174
    const/16 v22, 0x0

    .line 176
    const/16 v23, 0x1f

    .line 178
    const/16 v24, 0x0

    .line 180
    move-object/from16 v17, v4

    .line 182
    invoke-direct/range {v17 .. v24}, Lcom/slice/sparta/network/DSMAppList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    iget-object v14, v1, Lcom/slice/sparta/base/AppsDSManager;->b:Ljava/lang/String;

    .line 187
    invoke-virtual {v4, v14}, Lcom/slice/sparta/network/DSMAppList;->setUuid(Ljava/lang/String;)V

    .line 190
    iget-object v14, v1, Lcom/slice/sparta/base/AppsDSManager;->a:Landroid/content/Context;

    .line 192
    invoke-virtual {v0, v14}, Lks/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 195
    move-result-object v14

    .line 196
    invoke-virtual {v4, v14}, Lcom/slice/sparta/network/DSMAppList;->setDeviceId(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v4, v3}, Lcom/slice/sparta/network/DSMAppList;->setSessionId(Ljava/lang/String;)V

    .line 202
    new-instance v3, Ljava/util/ArrayList;

    .line 204
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 210
    move-result v14

    .line 211
    iput v14, v1, Lcom/slice/sparta/base/AppsDSManager;->i:I

    .line 213
    invoke-virtual {v1, v2, v14}, Lcom/slice/sparta/base/AppsDSManager;->o(Landroid/content/SharedPreferences;I)V

    .line 216
    iget v14, v1, Lcom/slice/sparta/base/AppsDSManager;->i:I

    .line 218
    if-lez v14, :cond_107

    .line 220
    new-instance v5, Ljava/util/HashMap;

    .line 222
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 225
    iget v6, v1, Lcom/slice/sparta/base/AppsDSManager;->i:I

    .line 227
    invoke-virtual {v0, v6}, Lks/a;->d(I)I

    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v0

    .line 235
    const-string v6, "app_count"

    .line 237
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v0, v1, Lcom/slice/sparta/base/AppsDSManager;->f:Ljava/lang/String;

    .line 242
    if-nez v0, :cond_f4

    .line 244
    move-object v0, v10

    .line 245
    :cond_f4
    invoke-interface {v5, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-virtual {v8}, Lrt/a$a;->a()Lrt/a;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lrt/a;->b()Lrt/c;

    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_10a

    .line 258
    const-string v6, "apps_extracted"

    .line 260
    invoke-interface {v0, v6, v5}, Lrt/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 263
    goto :goto_10a

    .line 264
    :cond_107
    invoke-virtual {v1, v5, v6}, Lcom/slice/sparta/base/AppsDSManager;->q(J)V

    .line 267
    :cond_10a
    :goto_10a
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 270
    move-result v5

    .line 271
    const/4 v6, 0x0

    .line 272
    :goto_10f
    if-ge v6, v5, :cond_1f6

    .line 274
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 280
    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    move-result-object v8

    .line 288
    new-instance v11, Lcom/slice/sparta/network/DSMApp;

    .line 290
    const/16 v18, 0x0

    .line 292
    const/16 v19, 0x0

    .line 294
    const/16 v20, 0x0

    .line 296
    const/16 v21, 0x0

    .line 298
    const/16 v22, 0x0

    .line 300
    const/16 v23, 0x0

    .line 302
    const/16 v24, 0x0

    .line 304
    const/16 v25, 0x0

    .line 306
    const/16 v26, 0x0

    .line 308
    const/16 v27, 0x0

    .line 310
    const/16 v28, 0x3ff

    .line 312
    const/16 v29, 0x0

    .line 314
    move-object/from16 v17, v11

    .line 316
    invoke-direct/range {v17 .. v29}, Lcom/slice/sparta/network/DSMApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    :try_start_13e
    iget-object v14, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 321
    invoke-virtual {v7, v14, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 324
    move-result-object v14

    .line 325
    iget v15, v14, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 327
    invoke-virtual {v11, v15}, Lcom/slice/sparta/network/DSMApp;->setVersionCode(I)V

    .line 330
    iget-object v15, v14, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 332
    if-nez v15, :cond_14e

    .line 334
    move-object v15, v10

    .line 335
    :cond_14e
    invoke-virtual {v11, v15}, Lcom/slice/sparta/network/DSMApp;->setVersionName(Ljava/lang/String;)V

    .line 338
    new-instance v15, Ljava/lang/StringBuilder;

    .line 340
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_159} :catch_1d4

    .line 346
    move-object/from16 v18, v13

    .line 348
    :try_start_15b
    iget-wide v12, v14, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 350
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object v12

    .line 357
    invoke-virtual {v11, v12}, Lcom/slice/sparta/network/DSMApp;->setFirstInstallTime(Ljava/lang/String;)V

    .line 360
    new-instance v12, Ljava/lang/StringBuilder;

    .line 362
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    iget-wide v13, v14, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 370
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object v12

    .line 377
    invoke-virtual {v11, v12}, Lcom/slice/sparta/network/DSMApp;->setLastUpdatedTime(Ljava/lang/String;)V

    .line 380
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 383
    move-result v12
    :try_end_17f
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_17f} :catch_187

    .line 384
    const-string v13, "packageInfo.packageName"

    .line 386
    if-lez v12, :cond_189

    .line 388
    :try_start_183
    invoke-virtual {v11, v8}, Lcom/slice/sparta/network/DSMApp;->setAppName(Ljava/lang/String;)V

    .line 391
    goto :goto_191

    .line 392
    :catch_187
    move-exception v0

    .line 393
    goto :goto_1d7

    .line 394
    :cond_189
    iget-object v12, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 396
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-virtual {v11, v12}, Lcom/slice/sparta/network/DSMApp;->setAppName(Ljava/lang/String;)V

    .line 402
    :goto_191
    iget-object v12, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 404
    if-eqz v12, :cond_19b

    .line 406
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    invoke-virtual {v11, v12}, Lcom/slice/sparta/network/DSMApp;->setAppPackageName(Ljava/lang/String;)V

    .line 412
    :cond_19b
    iget-boolean v12, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 414
    invoke-virtual {v11, v12}, Lcom/slice/sparta/network/DSMApp;->setAppEnabled(Z)V

    .line 417
    iget v12, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 419
    invoke-virtual {v11, v12}, Lcom/slice/sparta/network/DSMApp;->setTargetSdk(I)V

    .line 422
    iget v12, v0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 424
    invoke-virtual {v11, v12}, Lcom/slice/sparta/network/DSMApp;->setMiniSdk(I)V

    .line 427
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 429
    if-eqz v0, :cond_1b6

    .line 431
    const-string v12, "packageInfo.sourceDir"

    .line 433
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-virtual {v11, v0}, Lcom/slice/sparta/network/DSMApp;->setSrcDir(Ljava/lang/String;)V

    .line 439
    :cond_1b6
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 442
    move-result v0

    .line 443
    if-lez v0, :cond_1bf

    .line 445
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    :cond_1bf
    new-instance v0, Ljava/lang/StringBuilder;

    .line 450
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    const-string v11, "loadData "

    .line 455
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    invoke-static {v9, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d3
    .catch Ljava/lang/Exception; {:try_start_183 .. :try_end_1d3} :catch_187

    .line 468
    goto :goto_1ee

    .line 469
    :catch_1d4
    move-exception v0

    .line 470
    move-object/from16 v18, v13

    .line 472
    :goto_1d7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 474
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    const-string v12, "Failed to get App Info for "

    .line 479
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    move-result-object v8

    .line 489
    invoke-static {v9, v8}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 495
    :goto_1ee
    add-int/lit8 v6, v6, 0x1

    .line 497
    move-object/from16 v13, v18

    .line 499
    const/16 v12, 0x80

    .line 501
    goto/16 :goto_10f

    .line 503
    :cond_1f6
    invoke-virtual {v4, v3}, Lcom/slice/sparta/network/DSMAppList;->setData(Ljava/util/List;)V

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    .line 508
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    const-string v4, "dumping apps: "

    .line 513
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 519
    move-result v4

    .line 520
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    invoke-static {v9, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-virtual {v1, v3}, Lcom/slice/sparta/base/AppsDSManager;->n(Ljava/util/List;)V

    .line 533
    const/4 v4, 0x0

    .line 534
    sput-boolean v4, Lcom/slice/sparta/base/AppsDSManager;->n:Z

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 538
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    const-string v4, "completed dumping apps: "

    .line 543
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 549
    move-result v3

    .line 550
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    move-result-object v0

    .line 557
    invoke-static {v9, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 563
    move-result-object v0

    .line 564
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 571
    move-result-wide v2

    .line 572
    move-object/from16 v4, v16

    .line 574
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 577
    move-result-object v0

    .line 578
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 581
    return-void

    .line 582
    :cond_245
    :goto_245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 584
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    const-string v3, "returning from sync because isSyncRunning: "

    .line 589
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    sget-boolean v3, Lcom/slice/sparta/base/AppsDSManager;->n:Z

    .line 594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 597
    const-string v3, " || shouldSync: "

    .line 599
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    move-result-object v0

    .line 609
    invoke-static {v9, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    return-void
.end method

.method public final k(Ljava/util/List;Lretrofit2/Response;Lcom/slice/sparta/network/DSMAppList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/slice/sparta/network/ResponseDataSync;",
            ">;",
            "Lcom/slice/sparta/network/DSMAppList;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "AppsDSManager"

    .line 3
    iget-object v1, p0, Lcom/slice/sparta/base/AppsDSManager;->g:Lcs/d;

    .line 5
    const-string v2, "pending"

    .line 7
    iget-object v3, p0, Lcom/slice/sparta/base/AppsDSManager;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, p1, v2, v3}, Lcs/d;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_b
    const-string p1, "apps request failed"

    .line 14
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "response code: "

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string p2, "request: "

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    new-instance p2, Lcom/google/gson/Gson;

    .line 53
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 56
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance p1, Lcom/slice/sparta/utils/UserAppsRequestException;

    .line 72
    invoke-direct {p1}, Lcom/slice/sparta/utils/UserAppsRequestException;-><init>()V

    .line 75
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_4d} :catch_4d

    .line 78
    :catch_4d
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    sget-object v0, Lks/a;->a:Lks/a;

    .line 3
    iget-object v1, p0, Lcom/slice/sparta/base/AppsDSManager;->a:Landroid/content/Context;

    .line 5
    const-string v2, "DataSync_APPS_Duration"

    .line 7
    invoke-virtual {v0, v1, v2}, Lks/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/slice/sparta/base/AppsDSManager;->a:Landroid/content/Context;

    .line 12
    const-string v2, "DS_STATS_APPS_COUNT"

    .line 14
    invoke-virtual {v0, v1, v2}, Lks/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/slice/sparta/base/AppsDSManager;->a:Landroid/content/Context;

    .line 19
    const-string v2, "DataSync_APPS"

    .line 21
    invoke-virtual {v0, v1, v2}, Lks/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/sparta/base/AppsDSManager;->l()V

    .line 4
    const-string v0, " inside resetSync fun"

    .line 6
    const-string v1, "AppsDSManager"

    .line 8
    invoke-static {v1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, " uuid: "

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p0, Lcom/slice/sparta/base/AppsDSManager;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/slice/sparta/base/AppsDSManager;->g:Lcs/d;

    .line 35
    iget-object v1, p0, Lcom/slice/sparta/base/AppsDSManager;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Lcs/d;->b(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public n(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/sparta/network/DSMApp;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v4, Lcom/slice/sparta/base/AppsDSManager$saveDataToDatabase$1;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/sparta/base/AppsDSManager$saveDataToDatabase$1;-><init>(Lcom/slice/sparta/base/AppsDSManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 27
    return-void
.end method

.method public final o(Landroid/content/SharedPreferences;I)V
    .registers 6

    .line 1
    const-string v0, "AppsDSManager"

    .line 3
    const-string v1, "DS_STATS_APPS_COUNT"

    .line 5
    :try_start_4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "New Count: "

    .line 23
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_28} :catch_29

    .line 41
    goto :goto_32

    .line 42
    :catch_29
    move-exception p1

    .line 43
    const-string p2, "error saveTotalAppsCount"

    .line 45
    invoke-static {v0, p2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 51
    :goto_32
    return-void
.end method

.method public final p(Ljava/util/List;Lcom/slice/sparta/network/DSMAppList;Lsr/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/sparta/network/DSMApp;",
            ">;",
            "Lcom/slice/sparta/network/DSMAppList;",
            "Lsr/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/slice/sparta/base/AppsDSManager$syncApps$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/slice/sparta/base/AppsDSManager$syncApps$1;

    .line 8
    iget v1, v0, Lcom/slice/sparta/base/AppsDSManager$syncApps$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/sparta/base/AppsDSManager$syncApps$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/sparta/base/AppsDSManager$syncApps$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/slice/sparta/base/AppsDSManager$syncApps$1;-><init>(Lcom/slice/sparta/base/AppsDSManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/slice/sparta/base/AppsDSManager$syncApps$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/sparta/base/AppsDSManager$syncApps$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4a

    .line 37
    if-ne v2, v4, :cond_42

    .line 39
    iget-object p1, v0, Lcom/slice/sparta/base/AppsDSManager$syncApps$1;->L$3:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/util/List;

    .line 43
    iget-object p2, v0, Lcom/slice/sparta/base/AppsDSManager$syncApps$1;->L$2:Ljava/lang/Object;

    .line 45
    check-cast p2, Lcom/slice/sparta/network/DSMAppList;

    .line 47
    iget-object p3, v0, Lcom/slice/sparta/base/AppsDSManager$syncApps$1;->L$1:Ljava/lang/Object;

    .line 49
    check-cast p3, Ljava/util/List;

    .line 51
    iget-object v0, v0, Lcom/slice/sparta/base/AppsDSManager$syncApps$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/slice/sparta/base/AppsDSManager;

    .line 55
    :try_start_36
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_39} :catch_3d

    .line 58
    move-object v2, p1

    .line 59
    move-object p1, p3

    .line 60
    goto/16 :goto_d2

    .line 62
    :catch_3d
    move-exception p2

    .line 63
    move-object v2, p1

    .line 64
    move-object p1, p3

    .line 65
    goto/16 :goto_14c

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_4a
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p2, p1}, Lcom/slice/sparta/network/DSMAppList;->setData(Ljava/util/List;)V

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    move-result p4

    .line 85
    invoke-virtual {p0, p4}, Lcom/slice/sparta/base/AppsDSManager;->e(I)I

    .line 88
    move-result p4

    .line 89
    invoke-virtual {p2, p4}, Lcom/slice/sparta/network/DSMAppList;->setSyncedPercentage(I)V

    .line 92
    new-instance p4, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v2, "Sync Percentage: "

    .line 99
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p2}, Lcom/slice/sparta/network/DSMAppList;->getSyncedPercentage()I

    .line 105
    move-result v2

    .line 106
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p4

    .line 113
    const-string v2, "AppsDSManager"

    .line 115
    invoke-static {v2, p4}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object p4, p0, Lcom/slice/sparta/base/AppsDSManager;->a:Landroid/content/Context;

    .line 120
    invoke-static {p4}, Lks/a;->g(Landroid/content/Context;)Z

    .line 123
    move-result p4

    .line 124
    if-eqz p4, :cond_162

    .line 126
    sget-object p4, Lcom/slice/sparta/d;->a:Lcom/slice/sparta/d;

    .line 128
    invoke-virtual {p4}, Lcom/slice/sparta/d;->a()Lyq/b;

    .line 131
    move-result-object p4

    .line 132
    iget-object v2, p0, Lcom/slice/sparta/base/AppsDSManager;->a:Landroid/content/Context;

    .line 134
    invoke-interface {p4, v2}, Lyq/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 137
    move-result-object p4

    .line 138
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result p4

    .line 142
    if-nez p4, :cond_162

    .line 144
    move-object p4, p1

    .line 145
    check-cast p4, Ljava/lang/Iterable;

    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    const/16 v5, 0xa

    .line 151
    invoke-static {p4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 154
    move-result v5

    .line 155
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object p4

    .line 162
    :goto_a1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_b5

    .line 168
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lcom/slice/sparta/network/DSMApp;

    .line 174
    invoke-virtual {v5}, Lcom/slice/sparta/network/DSMApp;->getAppPackageName()Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_a1

    .line 182
    :cond_b5
    iget-object p4, p0, Lcom/slice/sparta/base/AppsDSManager;->g:Lcs/d;

    .line 184
    const-string v5, "in_progress"

    .line 186
    iget-object v6, p0, Lcom/slice/sparta/base/AppsDSManager;->b:Ljava/lang/String;

    .line 188
    invoke-virtual {p4, v2, v5, v6}, Lcs/d;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :try_start_be
    iget-object p4, p0, Lcom/slice/sparta/base/AppsDSManager;->c:Ljava/lang/String;

    .line 193
    iput-object p0, v0, Lcom/slice/sparta/base/AppsDSManager$syncApps$1;->L$0:Ljava/lang/Object;

    .line 195
    iput-object p1, v0, Lcom/slice/sparta/base/AppsDSManager$syncApps$1;->L$1:Ljava/lang/Object;

    .line 197
    iput-object p2, v0, Lcom/slice/sparta/base/AppsDSManager$syncApps$1;->L$2:Ljava/lang/Object;

    .line 199
    iput-object v2, v0, Lcom/slice/sparta/base/AppsDSManager$syncApps$1;->L$3:Ljava/lang/Object;

    .line 201
    iput v4, v0, Lcom/slice/sparta/base/AppsDSManager$syncApps$1;->label:I

    .line 203
    invoke-virtual {p3, p2, p4, v0}, Lsr/e;->b(Lcom/slice/sparta/network/DSMAppList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    move-result-object p4
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_ce} :catch_14a

    .line 207
    if-ne p4, v1, :cond_d1

    .line 209
    return-object v1

    .line 210
    :cond_d1
    move-object v0, p0

    .line 211
    :goto_d2
    :try_start_d2
    check-cast p4, Lretrofit2/Response;

    .line 213
    iget-object p3, v0, Lcom/slice/sparta/base/AppsDSManager;->h:Ljava/lang/Long;

    .line 215
    if-eqz p3, :cond_e8

    .line 217
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 220
    move-result-wide v5

    .line 221
    sget-object p3, Lks/a;->a:Lks/a;

    .line 223
    iget-object v1, v0, Lcom/slice/sparta/base/AppsDSManager;->a:Landroid/content/Context;

    .line 225
    const-string v7, "DataSync_APPS_Duration"

    .line 227
    invoke-virtual {p3, v1, v5, v6, v7}, Lks/a;->i(Landroid/content/Context;JLjava/lang/String;)V

    .line 230
    goto :goto_e8

    .line 231
    :catch_e6
    move-exception p2

    .line 232
    goto :goto_14c

    .line 233
    :cond_e8
    :goto_e8
    invoke-virtual {p4}, Lretrofit2/Response;->isSuccessful()Z

    .line 236
    move-result p3

    .line 237
    if-eqz p3, :cond_13c

    .line 239
    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 242
    move-result-object p3

    .line 243
    if-eqz p3, :cond_13c

    .line 245
    invoke-virtual {p4}, Lretrofit2/Response;->code()I

    .line 248
    move-result p3

    .line 249
    const/16 v1, 0xc8

    .line 251
    if-ne p3, v1, :cond_13c

    .line 253
    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 256
    move-result-object p3

    .line 257
    check-cast p3, Lcom/slice/sparta/network/ResponseDataSync;

    .line 259
    const/4 v1, 0x0

    .line 260
    if-eqz p3, :cond_10a

    .line 262
    invoke-virtual {p3}, Lcom/slice/sparta/network/ResponseDataSync;->getStatus()Ljava/lang/String;

    .line 265
    move-result-object v5

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move-object v5, v1

    .line 268
    :goto_10b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_129

    .line 274
    if-eqz p3, :cond_117

    .line 276
    invoke-virtual {p3}, Lcom/slice/sparta/network/ResponseDataSync;->getStatus()Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    :cond_117
    const-string p3, "success"

    .line 282
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result p3

    .line 286
    if-eqz p3, :cond_129

    .line 288
    iget-object p2, v0, Lcom/slice/sparta/base/AppsDSManager;->g:Lcs/d;

    .line 290
    const-string p3, "completed"

    .line 292
    iget-object p4, v0, Lcom/slice/sparta/base/AppsDSManager;->b:Ljava/lang/String;

    .line 294
    invoke-virtual {p2, v2, p3, p4}, Lcs/d;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    goto :goto_137

    .line 298
    :cond_129
    iget-wide v4, v0, Lcom/slice/sparta/base/AppsDSManager;->k:D

    .line 300
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 303
    move-result p3

    .line 304
    int-to-double v6, p3

    .line 305
    sub-double/2addr v4, v6

    .line 306
    iput-wide v4, v0, Lcom/slice/sparta/base/AppsDSManager;->k:D

    .line 308
    invoke-virtual {v0, v2, p4, p2}, Lcom/slice/sparta/base/AppsDSManager;->k(Ljava/util/List;Lretrofit2/Response;Lcom/slice/sparta/network/DSMAppList;)V

    .line 311
    move v4, v3

    .line 312
    :goto_137
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :cond_13c
    iget-wide v4, v0, Lcom/slice/sparta/base/AppsDSManager;->k:D

    .line 319
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 322
    move-result p3

    .line 323
    int-to-double v6, p3

    .line 324
    sub-double/2addr v4, v6

    .line 325
    iput-wide v4, v0, Lcom/slice/sparta/base/AppsDSManager;->k:D

    .line 327
    invoke-virtual {v0, v2, p4, p2}, Lcom/slice/sparta/base/AppsDSManager;->k(Ljava/util/List;Lretrofit2/Response;Lcom/slice/sparta/network/DSMAppList;)V
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_149} :catch_e6

    .line 330
    goto :goto_162

    .line 331
    :catch_14a
    move-exception p2

    .line 332
    move-object v0, p0

    .line 333
    :goto_14c
    iget-wide p3, v0, Lcom/slice/sparta/base/AppsDSManager;->k:D

    .line 335
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 338
    move-result p1

    .line 339
    int-to-double v4, p1

    .line 340
    sub-double/2addr p3, v4

    .line 341
    iput-wide p3, v0, Lcom/slice/sparta/base/AppsDSManager;->k:D

    .line 343
    invoke-static {p2}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 346
    iget-object p1, v0, Lcom/slice/sparta/base/AppsDSManager;->g:Lcs/d;

    .line 348
    const-string p2, "pending"

    .line 350
    iget-object p3, v0, Lcom/slice/sparta/base/AppsDSManager;->b:Ljava/lang/String;

    .line 352
    invoke-virtual {p1, v2, p2, p3}, Lcs/d;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_162
    :goto_162
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 358
    move-result-object p1

    .line 359
    return-object p1
.end method

.method public final q(J)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "duration"

    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lks/a;->a:Lks/a;

    .line 17
    iget v2, p0, Lcom/slice/sparta/base/AppsDSManager;->i:I

    .line 19
    invoke-virtual {v1, v2}, Lks/a;->d(I)I

    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "app_count"

    .line 29
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v2, p0, Lcom/slice/sparta/base/AppsDSManager;->f:Ljava/lang/String;

    .line 34
    if-nez v2, :cond_25

    .line 36
    const-string v2, ""

    .line 38
    :cond_25
    const-string v3, "flow"

    .line 40
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v3, "Apps Sync Completed "

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string p2, "AppsDSManager"

    .line 62
    invoke-static {p2, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object p1, Lrt/a;->b:Lrt/a$a;

    .line 67
    invoke-virtual {p1}, Lrt/a$a;->a()Lrt/a;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lrt/a;->b()Lrt/c;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_51

    .line 77
    const-string p2, "app_sync_completed"

    .line 79
    invoke-interface {p1, p2, v0}, Lrt/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    :cond_51
    iget-object p1, p0, Lcom/slice/sparta/base/AppsDSManager;->a:Landroid/content/Context;

    .line 84
    const-string p2, "DataSync_APPS_Duration"

    .line 86
    invoke-virtual {v1, p1, p2}, Lks/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public s()V
    .registers 9

    .line 1
    new-instance v0, Lsr/e;

    .line 3
    new-instance v1, Lsr/d;

    .line 5
    iget-object v2, p0, Lcom/slice/sparta/base/AppsDSManager;->a:Landroid/content/Context;

    .line 7
    invoke-direct {v1, v2}, Lsr/d;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-direct {v0, v1}, Lsr/e;-><init>(Lsr/d;)V

    .line 13
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    new-instance v5, Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v5, p0, v0, v1}, Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;-><init>(Lcom/slice/sparta/base/AppsDSManager;Lsr/e;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 34
    return-void
.end method
