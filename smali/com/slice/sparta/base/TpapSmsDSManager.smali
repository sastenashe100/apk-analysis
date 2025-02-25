# classes6.dex

.class public final Lcom/slice/sparta/base/TpapSmsDSManager;
.super Ljava/lang/Object;
.source "TpapSmsDSManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/sparta/base/TpapSmsDSManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010#\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0006\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00142\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u00013B)\u0012\u0006\u00107\u001a\u000202\u0012\u0006\u0010<\u001a\u00020\u0007\u0012\b\b\u0002\u0010?\u001a\u00020\u0007\u0012\u0006\u0010B\u001a\u00020\u001a¢\u0006\u0004\bR\u0010SJ\u0010\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fH\u0002J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\fH\u0002J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\fH\u0002J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u0018\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\fH\u0002J\u001e\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00042\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00070\u0017H\u0002J\u0018\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0018\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0018\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\b\u0010\u001f\u001a\u00020\u000eH\u0002J1\u0010%\u001a\u00020\t2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0082@ø\u0001\u0000¢\u0006\u0004\b%\u0010&J\u0018\u0010)\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u001aH\u0002J\u0010\u0010*\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u001aH\u0002J\u0012\u0010,\u001a\u00020\u000e2\b\b\u0002\u0010+\u001a\u00020\fH\u0002J\b\u0010-\u001a\u00020\u000eH\u0016J\b\u0010.\u001a\u00020\u000eH\u0016J\u0016\u00100\u001a\u00020\u000e2\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\b\u00101\u001a\u00020\u000eH\u0016R\u0017\u00107\u001a\u0002028\u0006¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R\u0017\u0010<\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;R\u0017\u0010?\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b=\u00109\u001a\u0004\b>\u0010;R\u0014\u0010B\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010ER\u0018\u0010H\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010GR\u0016\u0010I\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010AR\u0016\u0010J\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u0010AR\u0014\u0010L\u001a\u00020\f8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0006\u0010KR\u0014\u0010M\u001a\u00020\u001a8\u0002X\u0082D¢\u0006\u0006\n\u0004\b:\u0010AR\u0016\u0010N\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010AR\u0016\u0010Q\u001a\u00020O8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010P\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006T"
    }
    d2 = {
        "Lcom/slice/sparta/base/TpapSmsDSManager;",
        "",
        "",
        "Lcom/slice/sparta/network/DSMSms;",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "i",
        "",
        "finalSender",
        "",
        "g",
        "sp",
        "",
        "oldestDate",
        "",
        "r",
        "latestDate",
        "q",
        "countSliceSMS",
        "t",
        "m",
        "countPersonalSMS",
        "s",
        "",
        "distinctSendersSet",
        "p",
        "",
        "smsCount",
        "w",
        "u",
        "v",
        "y",
        "dataList",
        "Lcom/slice/sparta/network/DSMSmsList;",
        "smsRequestObject",
        "Lsr/e;",
        "helper",
        "x",
        "(Ljava/util/List;Lcom/slice/sparta/network/DSMSmsList;Lsr/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "total",
        "completed",
        "l",
        "f",
        "duration",
        "z",
        "k",
        "n",
        "data",
        "o",
        "B",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "h",
        "()Landroid/content/Context;",
        "context",
        "b",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "uuid",
        "c",
        "getDataSyncBaseUrl",
        "dataSyncBaseUrl",
        "d",
        "I",
        "batchSize",
        "Lcs/c;",
        "e",
        "Lcs/c;",
        "smsDetailResource",
        "Ljava/lang/Long;",
        "startTimeMs",
        "allSmsCount",
        "lastXSmsCount",
        "J",
        "lastXDays",
        "daysToMsFactor",
        "totalSmsInXDays",
        "",
        "D",
        "completedSmsInXDays",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V",
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
        "SMAP\nTpapSmsDSManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TpapSmsDSManager.kt\ncom/slice/sparta/base/TpapSmsDSManager\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,467:1\n215#2,2:468\n1549#3:470\n1620#3,3:471\n*S KotlinDebug\n*F\n+ 1 TpapSmsDSManager.kt\ncom/slice/sparta/base/TpapSmsDSManager\n*L\n139#1:468,2\n409#1:470\n409#1:471,3\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lcom/slice/sparta/base/TpapSmsDSManager$a;

.field public static final n:I

.field public static o:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Lcs/c;

.field public f:Ljava/lang/Long;

.field public g:I

.field public h:I

.field public final i:J

.field public final j:I

.field public k:I

.field public l:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/sparta/base/TpapSmsDSManager$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/sparta/base/TpapSmsDSManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/sparta/base/TpapSmsDSManager;->m:Lcom/slice/sparta/base/TpapSmsDSManager$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/sparta/base/TpapSmsDSManager;->n:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSyncBaseUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/sparta/base/TpapSmsDSManager;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/slice/sparta/base/TpapSmsDSManager;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/slice/sparta/base/TpapSmsDSManager;->c:Ljava/lang/String;

    iput p4, p0, Lcom/slice/sparta/base/TpapSmsDSManager;->d:I

    .line 2
    sget-object p1, Lvr/a;->a:Lvr/a$a;

    invoke-virtual {p1}, Lvr/a$a;->b()Lis/b;

    move-result-object p1

    invoke-interface {p1}, Lis/b;->f()Lcs/c;

    move-result-object p1

    iput-object p1, p0, Lcom/slice/sparta/base/TpapSmsDSManager;->e:Lcs/c;

    const-wide/16 p1, 0xb9

    iput-wide p1, p0, Lcom/slice/sparta/base/TpapSmsDSManager;->i:J

    const p1, 0x5265c00

    iput p1, p0, Lcom/slice/sparta/base/TpapSmsDSManager;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_a

    .line 3
    sget-object p3, Lcom/slice/sparta/DataSyncBaseUrls;->DEFAULT:Lcom/slice/sparta/DataSyncBaseUrls;

    invoke-virtual {p3}, Lcom/slice/sparta/DataSyncBaseUrls;->getValue()Ljava/lang/String;

    move-result-object p3

    .line 4
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/slice/sparta/base/TpapSmsDSManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic A(Lcom/slice/sparta/base/TpapSmsDSManager;JILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_e

    .line 5
    sget-object p1, Lks/a;->a:Lks/a;

    .line 7
    iget-object p2, p0, Lcom/slice/sparta/base/TpapSmsDSManager;->a:Landroid/content/Context;

    .line 9
    const-string p3, "DataSync_SMS_Duration"

    .line 11
    invoke-virtual {p1, p2, p3}, Lks/a;->b(Landroid/content/Context;Ljava/lang/String;)J

    .line 14
    move-result-wide p1

    .line 15
    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/base/TpapSmsDSManager;->z(J)V

    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/slice/sparta/base/TpapSmsDSManager;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/slice/sparta/base/TpapSmsDSManager;->d:I

    .line 3
    return p0
.end method

.method public static final synthetic b(Lcom/slice/sparta/base/TpapSmsDSManager;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/sparta/base/TpapSmsDSManager;->i:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lcom/slice/sparta/base/TpapSmsDSManager;)Lcs/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/sparta/base/TpapSmsDSManager;->e:Lcs/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/slice/sparta/base/TpapSmsDSManager;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/base/TpapSmsDSManager;->l(II)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/slice/sparta/base/TpapSmsDSManager;Ljava/util/List;Lcom/slice/sparta/network/DSMSmsList;Lsr/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/sparta/base/TpapSmsDSManager;->x(Ljava/util/List;Lcom/slice/sparta/network/DSMSmsList;Lsr/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public B()V
    .registers 9

    .line 1
    new-instance v0, Lsr/e;

    .line 3
    new-instance v1, Lsr/d;

    .line 5
    iget-object v2, p0, Lcom/slice/sparta/base/TpapSmsDSManager;->a:Landroid/content/Context;

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
    new-instance v5, Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v5, p0, v0, v1}, Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;-><init>(Lcom/slice/sparta/base/TpapSmsDSManager;Lsr/e;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 34
    return-void
.end method

.method public final f(I)I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/slice/sparta/base/TpapSmsDSManager;->l:D

    .line 3
    int-to-double v2, p1

    .line 4
    add-double/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/slice/sparta/base/TpapSmsDSManager;->l:D

    .line 7
    iget p1, p0, Lcom/slice/sparta/base/TpapSmsDSManager;->k:I

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

.method public final g(Ljava/lang/String;)Z
    .registers 5

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, ".*[a-zA-Z]+.*"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x9

    .line 20
    if-ge v1, v2, :cond_1f

    .line 22
    :cond_15
    if-nez v0, :cond_21

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result p1

    .line 28
    const/16 v0, 0xa

    .line 30
    if-lt p1, v0, :cond_21

    .line 32
    :cond_1f
    const/4 p1, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    :goto_22
    return p1
.end method

.method public final h()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/base/TpapSmsDSManager;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final i()Landroid/content/SharedPreferences;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/base/TpapSmsDSManager;->a:Landroid/content/Context;

    .line 3
    const-string v1, "Tpap_DataSync_Pref"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/base/TpapSmsDSManager;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()V
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
    new-instance v4, Lcom/slice/sparta/base/TpapSmsDSManager$init$1;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lcom/slice/sparta/base/TpapSmsDSManager$init$1;-><init>(Lcom/slice/sparta/base/TpapSmsDSManager;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 22
    return-void
.end method

.method public final l(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/slice/sparta/base/TpapSmsDSManager;->k:I

    .line 3
    int-to-double p1, p2

    .line 4
    iput-wide p1, p0, Lcom/slice/sparta/base/TpapSmsDSManager;->l:D

    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const-string v0, "SLCEIT"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_23

    .line 12
    const-string v0, "SLCPAY"

    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_23

    .line 20
    const-string v0, "GARPRE"

    .line 22
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_23

    .line 28
    const-string v0, "GARAGE"

    .line 30
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_24

    .line 36
    :cond_23
    const/4 v1, 0x1

    .line 37
    :cond_24
    return v1
.end method

.method public n()V
    .registers 45

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, ""

    .line 5
    sget-boolean v2, Lcom/slice/sparta/base/TpapSmsDSManager;->o:Z

    .line 7
    if-eqz v2, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v2, 0x1

    .line 11
    sput-boolean v2, Lcom/slice/sparta/base/TpapSmsDSManager;->o:Z

    .line 13
    sget-object v3, Lks/a;->a:Lks/a;

    .line 15
    iget-object v4, v1, Lcom/slice/sparta/base/TpapSmsDSManager;->a:Landroid/content/Context;

    .line 17
    const-string v5, "DataSync_SMS_Duration"

    .line 19
    invoke-virtual {v3, v4, v5}, Lks/a;->f(Landroid/content/Context;Ljava/lang/String;)J

    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v1, Lcom/slice/sparta/base/TpapSmsDSManager;->f:Ljava/lang/Long;

    .line 29
    sget-object v4, Lrt/a;->b:Lrt/a$a;

    .line 31
    invoke-virtual {v4}, Lrt/a$a;->a()Lrt/a;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lrt/a;->b()Lrt/c;

    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2e

    .line 41
    const-string v5, "sms_sync_started"

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-interface {v4, v5, v6}, Lrt/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/slice/sparta/base/TpapSmsDSManager;->i()Landroid/content/SharedPreferences;

    .line 50
    move-result-object v4

    .line 51
    const-string v5, "getSharedPref()"

    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v5, v1, Lcom/slice/sparta/base/TpapSmsDSManager;->a:Landroid/content/Context;

    .line 58
    invoke-virtual {v3, v5}, Lks/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    const-string v5, "DataSync_SMS"

    .line 64
    const-wide/16 v6, 0x0

    .line 66
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 69
    move-result-wide v8

    .line 70
    new-instance v10, Ljava/util/Date;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v11

    .line 76
    iget-wide v13, v1, Lcom/slice/sparta/base/TpapSmsDSManager;->i:J

    .line 78
    iget v15, v1, Lcom/slice/sparta/base/TpapSmsDSManager;->j:I

    .line 80
    move-object/from16 v17, v3

    .line 82
    int-to-long v2, v15

    .line 83
    mul-long/2addr v13, v2

    .line 84
    sub-long/2addr v11, v13

    .line 85
    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 88
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 91
    move-result-wide v2

    .line 92
    cmp-long v10, v8, v6

    .line 94
    if-eqz v10, :cond_64

    .line 96
    cmp-long v10, v8, v2

    .line 98
    if-gez v10, :cond_64

    .line 100
    move-wide v8, v2

    .line 101
    :cond_64
    const/4 v10, 0x0

    .line 102
    :try_start_65
    iget-object v11, v1, Lcom/slice/sparta/base/TpapSmsDSManager;->a:Landroid/content/Context;

    .line 104
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    move-result-object v18

    .line 108
    const-string v11, "content://sms/inbox"

    .line 110
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    move-result-object v19

    .line 114
    const/16 v20, 0x0

    .line 116
    const-string v21, "date >= ?"

    .line 118
    const/4 v11, 0x1

    .line 119
    new-array v12, v11, [Ljava/lang/String;

    .line 121
    new-instance v11, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    aput-object v8, v12, v10

    .line 138
    const-string v23, "_id DESC"

    .line 140
    move-object/from16 v22, v12

    .line 142
    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 145
    move-result-object v8

    .line 146
    new-instance v9, Lcom/slice/sparta/network/DSMSmsList;

    .line 148
    const/16 v19, 0x0

    .line 150
    const/16 v20, 0x0

    .line 152
    const/16 v21, 0x0

    .line 154
    const/16 v22, 0x0

    .line 156
    const/16 v23, 0x0

    .line 158
    const/16 v24, 0x0

    .line 160
    const/16 v25, 0x0

    .line 162
    const/16 v26, 0x0

    .line 164
    const/16 v27, 0xff

    .line 166
    const/16 v28, 0x0

    .line 168
    move-object/from16 v18, v9

    .line 170
    invoke-direct/range {v18 .. v28}, Lcom/slice/sparta/network/DSMSmsList;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    move-object/from16 v11, v17

    .line 175
    invoke-virtual {v9, v11}, Lcom/slice/sparta/network/DSMSmsList;->setDeviceId(Ljava/lang/String;)V

    .line 178
    iget-object v11, v1, Lcom/slice/sparta/base/TpapSmsDSManager;->b:Ljava/lang/String;

    .line 180
    invoke-virtual {v9, v11}, Lcom/slice/sparta/network/DSMSmsList;->setUuid(Ljava/lang/String;)V

    .line 183
    new-instance v11, Ljava/util/ArrayList;

    .line 185
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 188
    if-eqz v8, :cond_d2

    .line 190
    const-string v12, "DS_STATS_TEMP_TOTAL_SMS_COUNT"

    .line 192
    invoke-interface {v4, v12, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 195
    move-result-wide v12

    .line 196
    long-to-int v12, v12

    .line 197
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 200
    move-result v13

    .line 201
    add-int/2addr v12, v13

    .line 202
    iput v12, v1, Lcom/slice/sparta/base/TpapSmsDSManager;->g:I

    .line 204
    goto :goto_d2

    .line 205
    :catch_cc
    move-exception v0

    .line 206
    move-object v11, v4

    .line 207
    move-object/from16 v22, v5

    .line 209
    goto/16 :goto_364

    .line 211
    :cond_d2
    :goto_d2
    iget v12, v1, Lcom/slice/sparta/base/TpapSmsDSManager;->g:I

    .line 213
    if-gtz v12, :cond_d9

    .line 215
    invoke-virtual {v1, v6, v7}, Lcom/slice/sparta/base/TpapSmsDSManager;->z(J)V

    .line 218
    :cond_d9
    iget v12, v1, Lcom/slice/sparta/base/TpapSmsDSManager;->g:I

    .line 220
    invoke-virtual {v1, v4, v12}, Lcom/slice/sparta/base/TpapSmsDSManager;->w(Landroid/content/SharedPreferences;I)V

    .line 223
    iget v12, v1, Lcom/slice/sparta/base/TpapSmsDSManager;->g:I

    .line 225
    invoke-virtual {v1, v4, v12}, Lcom/slice/sparta/base/TpapSmsDSManager;->v(Landroid/content/SharedPreferences;I)V

    .line 228
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 230
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_e8} :catch_cc

    .line 233
    if-eqz v8, :cond_312

    .line 235
    :try_start_ea
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_312

    .line 241
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 244
    move-result v13

    .line 245
    invoke-virtual {v9, v13}, Lcom/slice/sparta/network/DSMSmsList;->setTotal(I)V
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_f7} :catch_30c

    .line 248
    move-wide v13, v6

    .line 249
    move-wide/from16 v17, v13

    .line 251
    move-wide/from16 v29, v17

    .line 253
    move-wide/from16 v31, v29

    .line 255
    :goto_fe
    :try_start_fe
    new-instance v15, Lcom/slice/sparta/network/DSMSms;

    .line 257
    const/16 v34, 0x0

    .line 259
    const/16 v35, 0x0

    .line 261
    const/16 v36, 0x0

    .line 263
    const/16 v37, 0x0

    .line 265
    const/16 v38, 0x0

    .line 267
    const/16 v39, 0x0

    .line 269
    const/16 v40, 0x3f

    .line 271
    const/16 v41, 0x0

    .line 273
    move-object/from16 v33, v15

    .line 275
    invoke-direct/range {v33 .. v41}, Lcom/slice/sparta/network/DSMSms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    const-string v10, "_id"

    .line 280
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 283
    move-result v10

    .line 284
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    move-result-object v10
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_11f} :catch_2ec

    .line 288
    move-object/from16 v22, v5

    .line 290
    :try_start_121
    const-string v5, "body"

    .line 292
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 295
    move-result v5

    .line 296
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 299
    move-result-object v5
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_12b} :catch_2e4

    .line 300
    if-nez v5, :cond_12e

    .line 302
    move-object v5, v0

    .line 303
    :cond_12e
    move-object/from16 v23, v9

    .line 305
    :try_start_130
    const-string v9, "address"

    .line 307
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 310
    move-result v9

    .line 311
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 314
    move-result-object v9
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_13a} :catch_2e0

    .line 315
    if-nez v9, :cond_13d

    .line 317
    move-object v9, v0

    .line 318
    :cond_13d
    move-object/from16 v24, v4

    .line 320
    :try_start_13f
    const-string v4, "date"

    .line 322
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 325
    move-result v4

    .line 326
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 329
    move-result-object v4
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_13f .. :try_end_149} :catch_2dc

    .line 330
    if-nez v4, :cond_14c

    .line 332
    move-object v4, v0

    .line 333
    :cond_14c
    move-object/from16 v25, v8

    .line 335
    :try_start_14e
    const-string v8, "inbox"
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_14e .. :try_end_150} :catch_2d9

    .line 337
    move-object/from16 v26, v11

    .line 339
    const/4 v11, 0x3

    .line 340
    :try_start_153
    new-array v11, v11, [Lkotlin/Pair;

    .line 342
    move-object/from16 v27, v8

    .line 344
    const-string v8, " "

    .line 346
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 349
    move-result-object v8

    .line 350
    const/16 v21, 0x0

    .line 352
    aput-object v8, v11, v21

    .line 354
    const-string v8, "-"

    .line 356
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 359
    move-result-object v8

    .line 360
    const/16 v16, 0x1

    .line 362
    aput-object v8, v11, v16

    .line 364
    const-string v8, "+"

    .line 366
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 369
    move-result-object v8

    .line 370
    const/16 v28, 0x2

    .line 372
    aput-object v8, v11, v28

    .line 374
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 377
    move-result-object v8

    .line 378
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 381
    move-result-object v8

    .line 382
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 385
    move-result-object v8

    .line 386
    move-object v11, v9

    .line 387
    :goto_182
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    move-result v28
    :try_end_186
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_186} :catch_2d1

    .line 391
    if-eqz v28, :cond_1b0

    .line 393
    :try_start_188
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    move-result-object v28

    .line 397
    check-cast v28, Ljava/util/Map$Entry;

    .line 399
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 402
    move-result-object v33

    .line 403
    move-object/from16 v34, v33

    .line 405
    check-cast v34, Ljava/lang/String;

    .line 407
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410
    move-result-object v28

    .line 411
    move-object/from16 v35, v28

    .line 413
    check-cast v35, Ljava/lang/String;

    .line 415
    const/16 v36, 0x0

    .line 417
    const/16 v37, 0x4

    .line 419
    const/16 v38, 0x0

    .line 421
    move-object/from16 v33, v11

    .line 423
    invoke-static/range {v33 .. v38}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 426
    move-result-object v11
    :try_end_1aa
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_1aa} :catch_1ab

    .line 427
    goto :goto_182

    .line 428
    :catch_1ab
    move-exception v0

    .line 429
    move-object/from16 v4, v26

    .line 431
    goto/16 :goto_2f2

    .line 433
    :cond_1b0
    :try_start_1b0
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 435
    invoke-virtual {v8}, Lkotlin/Unit;->toString()Ljava/lang/String;

    .line 438
    invoke-virtual {v1, v11}, Lcom/slice/sparta/base/TpapSmsDSManager;->g(Ljava/lang/String;)Z

    .line 441
    move-result v8

    .line 442
    invoke-virtual {v1, v11}, Lcom/slice/sparta/base/TpapSmsDSManager;->m(Ljava/lang/String;)Z

    .line 445
    move-result v28
    :try_end_1bd
    .catch Ljava/lang/Exception; {:try_start_1b0 .. :try_end_1bd} :catch_2d1

    .line 446
    const-wide/16 v33, 0x1

    .line 448
    if-eqz v28, :cond_1c3

    .line 450
    add-long v17, v17, v33

    .line 452
    :cond_1c3
    if-eqz v8, :cond_1ca

    .line 454
    add-long v13, v13, v33

    .line 456
    :try_start_1c7
    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1ca
    .catch Ljava/lang/Exception; {:try_start_1c7 .. :try_end_1ca} :catch_1ab

    .line 459
    :cond_1ca
    if-eqz v8, :cond_219

    .line 461
    :try_start_1cc
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 464
    move-result v11

    .line 465
    if-lez v11, :cond_219

    .line 467
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 470
    move-result v11
    :try_end_1d6
    .catch Ljava/lang/Exception; {:try_start_1cc .. :try_end_1d6} :catch_222

    .line 471
    const/16 v16, 0x1

    .line 473
    xor-int/lit8 v11, v11, 0x1

    .line 475
    if-eqz v11, :cond_219

    .line 477
    move-wide/from16 v33, v13

    .line 479
    :try_start_1de
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 482
    move-result-wide v13

    .line 483
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 486
    move-result-wide v6
    :try_end_1e6
    .catch Ljava/lang/Exception; {:try_start_1de .. :try_end_1e6} :catch_206

    .line 487
    move-wide/from16 v35, v6

    .line 489
    move-wide/from16 v6, v31

    .line 491
    const-wide/16 v19, 0x0

    .line 493
    cmp-long v11, v6, v19

    .line 495
    if-nez v11, :cond_1f1

    .line 497
    goto :goto_1f5

    .line 498
    :cond_1f1
    :try_start_1f1
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 501
    move-result-wide v13
    :try_end_1f5
    .catch Ljava/lang/Exception; {:try_start_1f1 .. :try_end_1f5} :catch_1fb

    .line 502
    :goto_1f5
    move-wide/from16 v31, v13

    .line 504
    move-wide/from16 v6, v35

    .line 506
    goto/16 :goto_277

    .line 508
    :catch_1fb
    move-exception v0

    .line 509
    move-wide/from16 v31, v6

    .line 511
    move-object/from16 v4, v26

    .line 513
    move-wide/from16 v13, v33

    .line 515
    move-wide/from16 v6, v35

    .line 517
    goto/16 :goto_2f2

    .line 519
    :catch_206
    move-exception v0

    .line 520
    move-wide/from16 v42, v6

    .line 522
    move-wide/from16 v6, v31

    .line 524
    move-wide/from16 v31, v42

    .line 526
    move-object/from16 v4, v26

    .line 528
    move-wide/from16 v13, v33

    .line 530
    :goto_211
    move-wide/from16 v42, v6

    .line 532
    move-wide/from16 v6, v31

    .line 534
    move-wide/from16 v31, v42

    .line 536
    goto/16 :goto_2f2

    .line 538
    :cond_219
    move-wide/from16 v33, v13

    .line 540
    move-wide/from16 v42, v6

    .line 542
    move-wide/from16 v6, v31

    .line 544
    move-wide/from16 v31, v42

    .line 546
    goto :goto_22e

    .line 547
    :catch_222
    move-exception v0

    .line 548
    move-wide/from16 v33, v13

    .line 550
    move-wide/from16 v42, v6

    .line 552
    move-wide/from16 v6, v31

    .line 554
    move-wide/from16 v31, v42

    .line 556
    move-object/from16 v4, v26

    .line 558
    goto :goto_211

    .line 559
    :goto_22e
    if-nez v8, :cond_269

    .line 561
    :try_start_230
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 564
    move-result v11

    .line 565
    if-lez v11, :cond_269

    .line 567
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 570
    move-result v11

    .line 571
    const/4 v13, 0x1

    .line 572
    xor-int/2addr v11, v13

    .line 573
    if-eqz v11, :cond_269

    .line 575
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 578
    move-result-wide v13
    :try_end_242
    .catch Ljava/lang/Exception; {:try_start_230 .. :try_end_242} :catch_265

    .line 579
    const-wide/16 v19, 0x0

    .line 581
    move-wide/from16 v42, v6

    .line 583
    move-wide/from16 v6, v29

    .line 585
    move-wide/from16 v28, v42

    .line 587
    cmp-long v11, v6, v19

    .line 589
    if-nez v11, :cond_24f

    .line 591
    goto :goto_253

    .line 592
    :cond_24f
    :try_start_24f
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 595
    move-result-wide v13
    :try_end_253
    .catch Ljava/lang/Exception; {:try_start_24f .. :try_end_253} :catch_25a

    .line 596
    :goto_253
    move-wide/from16 v6, v31

    .line 598
    move-wide/from16 v31, v28

    .line 600
    move-wide/from16 v29, v13

    .line 602
    goto :goto_277

    .line 603
    :catch_25a
    move-exception v0

    .line 604
    :goto_25b
    move-object/from16 v4, v26

    .line 606
    move-wide/from16 v6, v31

    .line 608
    move-wide/from16 v13, v33

    .line 610
    :goto_261
    move-wide/from16 v31, v28

    .line 612
    goto/16 :goto_2f2

    .line 614
    :catch_265
    move-exception v0

    .line 615
    move-wide/from16 v28, v6

    .line 617
    goto :goto_25b

    .line 618
    :cond_269
    move-wide/from16 v42, v6

    .line 620
    move-wide/from16 v6, v29

    .line 622
    move-wide/from16 v28, v42

    .line 624
    move-wide/from16 v42, v6

    .line 626
    move-wide/from16 v6, v31

    .line 628
    move-wide/from16 v31, v28

    .line 630
    move-wide/from16 v29, v42

    .line 632
    :goto_277
    :try_start_277
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 635
    move-result v11

    .line 636
    if-lez v11, :cond_2b9

    .line 638
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 641
    move-result v11

    .line 642
    const/4 v13, 0x1

    .line 643
    xor-int/2addr v11, v13

    .line 644
    if-eqz v11, :cond_2b6

    .line 646
    if-nez v8, :cond_2b6

    .line 648
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 651
    move-result-wide v35

    .line 652
    cmp-long v11, v35, v2

    .line 654
    if-ltz v11, :cond_2b6

    .line 656
    const-string v11, "msgId"

    .line 658
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    invoke-virtual {v15, v10}, Lcom/slice/sparta/network/DSMSms;->setSmsId(Ljava/lang/String;)V

    .line 664
    invoke-virtual {v15, v9}, Lcom/slice/sparta/network/DSMSms;->setFrom(Ljava/lang/String;)V

    .line 667
    invoke-virtual {v15, v5}, Lcom/slice/sparta/network/DSMSms;->setContent(Ljava/lang/String;)V

    .line 670
    invoke-virtual {v15, v4}, Lcom/slice/sparta/network/DSMSms;->setDate(Ljava/lang/String;)V

    .line 673
    move-object/from16 v4, v27

    .line 675
    invoke-virtual {v15, v4}, Lcom/slice/sparta/network/DSMSms;->setType(Ljava/lang/String;)V

    .line 678
    invoke-virtual {v15, v8}, Lcom/slice/sparta/network/DSMSms;->setPersonal(Z)V
    :try_end_2a8
    .catch Ljava/lang/Exception; {:try_start_277 .. :try_end_2a8} :catch_2b2

    .line 681
    move-object/from16 v4, v26

    .line 683
    :try_start_2aa
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    goto :goto_2bc

    .line 687
    :catch_2ae
    move-exception v0

    .line 688
    :goto_2af
    move-wide/from16 v13, v33

    .line 690
    goto :goto_2f2

    .line 691
    :catch_2b2
    move-exception v0

    .line 692
    move-object/from16 v4, v26

    .line 694
    goto :goto_2af

    .line 695
    :cond_2b6
    move-object/from16 v4, v26

    .line 697
    goto :goto_2bc

    .line 698
    :cond_2b9
    move-object/from16 v4, v26

    .line 700
    const/4 v13, 0x1

    .line 701
    :goto_2bc
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToNext()Z

    .line 704
    move-result v5
    :try_end_2c0
    .catch Ljava/lang/Exception; {:try_start_2aa .. :try_end_2c0} :catch_2ae

    .line 705
    if-nez v5, :cond_2c3

    .line 707
    goto :goto_2f7

    .line 708
    :cond_2c3
    move-object v11, v4

    .line 709
    move-object/from16 v5, v22

    .line 711
    move-object/from16 v9, v23

    .line 713
    move-object/from16 v4, v24

    .line 715
    move-object/from16 v8, v25

    .line 717
    move-wide/from16 v13, v33

    .line 719
    const/4 v10, 0x0

    .line 720
    goto/16 :goto_fe

    .line 722
    :catch_2d1
    move-exception v0

    .line 723
    move-object/from16 v4, v26

    .line 725
    :goto_2d4
    move-wide/from16 v28, v31

    .line 727
    move-wide/from16 v31, v6

    .line 729
    goto :goto_261

    .line 730
    :catch_2d9
    move-exception v0

    .line 731
    :goto_2da
    move-object v4, v11

    .line 732
    goto :goto_2d4

    .line 733
    :catch_2dc
    move-exception v0

    .line 734
    :goto_2dd
    move-object/from16 v25, v8

    .line 736
    goto :goto_2da

    .line 737
    :catch_2e0
    move-exception v0

    .line 738
    move-object/from16 v24, v4

    .line 740
    goto :goto_2dd

    .line 741
    :catch_2e4
    move-exception v0

    .line 742
    move-object/from16 v24, v4

    .line 744
    :goto_2e7
    move-object/from16 v25, v8

    .line 746
    move-object/from16 v23, v9

    .line 748
    goto :goto_2da

    .line 749
    :catch_2ec
    move-exception v0

    .line 750
    move-object/from16 v24, v4

    .line 752
    move-object/from16 v22, v5

    .line 754
    goto :goto_2e7

    .line 755
    :goto_2f2
    :try_start_2f2
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V
    :try_end_2f5
    .catch Ljava/lang/Exception; {:try_start_2f2 .. :try_end_2f5} :catch_308

    .line 758
    move-wide/from16 v33, v13

    .line 760
    :goto_2f7
    :try_start_2f7
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V
    :try_end_2fa
    .catch Ljava/lang/Exception; {:try_start_2f7 .. :try_end_2fa} :catch_2fb

    .line 763
    goto :goto_300

    .line 764
    :catch_2fb
    move-exception v0

    .line 765
    move-object v2, v0

    .line 766
    :try_start_2fd
    invoke-static {v2}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 769
    :goto_300
    move-wide v9, v6

    .line 770
    move-wide/from16 v7, v17

    .line 772
    move-wide/from16 v2, v31

    .line 774
    move-wide/from16 v5, v33

    .line 776
    goto :goto_321

    .line 777
    :catch_308
    move-exception v0

    .line 778
    :goto_309
    move-object/from16 v11, v24

    .line 780
    goto :goto_364

    .line 781
    :catch_30c
    move-exception v0

    .line 782
    move-object/from16 v24, v4

    .line 784
    move-object/from16 v22, v5

    .line 786
    goto :goto_309

    .line 787
    :cond_312
    move-object/from16 v24, v4

    .line 789
    move-object/from16 v22, v5

    .line 791
    move-object/from16 v23, v9

    .line 793
    move-object v4, v11

    .line 794
    const-wide/16 v2, 0x0

    .line 796
    const-wide/16 v5, 0x0

    .line 798
    const-wide/16 v7, 0x0

    .line 800
    const-wide/16 v9, 0x0

    .line 802
    :goto_321
    iget v0, v1, Lcom/slice/sparta/base/TpapSmsDSManager;->g:I

    .line 804
    if-lez v0, :cond_341

    .line 806
    const-string v0, "DS_STATS_TEMP_LAST_X_SMS_COUNT"
    :try_end_327
    .catch Ljava/lang/Exception; {:try_start_2fd .. :try_end_327} :catch_308

    .line 808
    move-wide v15, v2

    .line 809
    move-object/from16 v11, v24

    .line 811
    const-wide/16 v13, 0x0

    .line 813
    :try_start_32c
    invoke-interface {v11, v0, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 816
    move-result-wide v2

    .line 817
    long-to-int v0, v2

    .line 818
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 821
    move-result v2

    .line 822
    add-int/2addr v0, v2

    .line 823
    iput v0, v1, Lcom/slice/sparta/base/TpapSmsDSManager;->h:I

    .line 825
    invoke-virtual {v1, v11, v0}, Lcom/slice/sparta/base/TpapSmsDSManager;->u(Landroid/content/SharedPreferences;I)V

    .line 828
    invoke-virtual/range {p0 .. p0}, Lcom/slice/sparta/base/TpapSmsDSManager;->y()V

    .line 831
    goto :goto_344

    .line 832
    :catch_33f
    move-exception v0

    .line 833
    goto :goto_364

    .line 834
    :cond_341
    move-wide v15, v2

    .line 835
    move-object/from16 v11, v24

    .line 837
    :goto_344
    invoke-virtual {v1, v11, v12}, Lcom/slice/sparta/base/TpapSmsDSManager;->p(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 840
    invoke-virtual {v1, v11, v5, v6}, Lcom/slice/sparta/base/TpapSmsDSManager;->s(Landroid/content/SharedPreferences;J)V

    .line 843
    invoke-virtual {v1, v11, v7, v8}, Lcom/slice/sparta/base/TpapSmsDSManager;->t(Landroid/content/SharedPreferences;J)V

    .line 846
    invoke-virtual {v1, v11, v9, v10}, Lcom/slice/sparta/base/TpapSmsDSManager;->q(Landroid/content/SharedPreferences;J)V

    .line 849
    const-wide/16 v2, 0x0

    .line 851
    cmp-long v0, v15, v2

    .line 853
    if-eqz v0, :cond_35a

    .line 855
    move-wide v2, v15

    .line 856
    invoke-virtual {v1, v11, v2, v3}, Lcom/slice/sparta/base/TpapSmsDSManager;->r(Landroid/content/SharedPreferences;J)V

    .line 859
    :cond_35a
    move-object/from16 v2, v23

    .line 861
    invoke-virtual {v2, v4}, Lcom/slice/sparta/network/DSMSmsList;->setData(Ljava/util/List;)V

    .line 864
    invoke-virtual {v1, v4}, Lcom/slice/sparta/base/TpapSmsDSManager;->o(Ljava/util/List;)V
    :try_end_362
    .catch Ljava/lang/Exception; {:try_start_32c .. :try_end_362} :catch_33f

    .line 867
    :goto_362
    const/4 v2, 0x0

    .line 868
    goto :goto_368

    .line 869
    :goto_364
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 872
    goto :goto_362

    .line 873
    :goto_368
    sput-boolean v2, Lcom/slice/sparta/base/TpapSmsDSManager;->o:Z

    .line 875
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 878
    move-result-object v0

    .line 879
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 886
    move-result-wide v3

    .line 887
    move-object/from16 v5, v22

    .line 889
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 892
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 895
    return-void
.end method

.method public o(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/sparta/network/DSMSms;",
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
    new-instance v4, Lcom/slice/sparta/base/TpapSmsDSManager$saveDataToDatabase$1;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/sparta/base/TpapSmsDSManager$saveDataToDatabase$1;-><init>(Lcom/slice/sparta/base/TpapSmsDSManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 27
    return-void
.end method

.method public final p(Landroid/content/SharedPreferences;Ljava/util/Set;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "DS_STATS_SMS_DISTINCT_SENDER_COUNT"

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    :try_start_4
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 16
    move-result p2

    .line 17
    int-to-long v3, p2

    .line 18
    add-long/2addr v1, v3

    .line 19
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_1e

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 31
    :goto_1e
    return-void
.end method

.method public final q(Landroid/content/SharedPreferences;J)V
    .registers 7

    .line 1
    const-string v0, "DS_STATS_SMS_LATEST_SMS_DATE"

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    :try_start_4
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    move-result-wide p2

    .line 17
    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_18

    .line 24
    goto :goto_1c

    .line 25
    :catch_18
    move-exception p1

    .line 26
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 29
    :goto_1c
    return-void
.end method

.method public final r(Landroid/content/SharedPreferences;J)V
    .registers 9

    .line 1
    const-string v0, "DS_STATS_SMS_OLDEST_SMS_DATE"

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    :try_start_4
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    move-result-wide v3

    .line 9
    cmp-long v1, v3, v1

    .line 11
    if-nez v1, :cond_d

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide p2

    .line 18
    :goto_11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_21

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 34
    :goto_21
    return-void
.end method

.method public final s(Landroid/content/SharedPreferences;J)V
    .registers 7

    .line 1
    const-string v0, "DS_STATS_SMS_PERSONAL_COUNT"

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    :try_start_4
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p1

    .line 13
    add-long/2addr v1, p2

    .line 14
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_14} :catch_15

    .line 21
    goto :goto_19

    .line 22
    :catch_15
    move-exception p1

    .line 23
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 26
    :goto_19
    return-void
.end method

.method public final t(Landroid/content/SharedPreferences;J)V
    .registers 7

    .line 1
    const-string v0, "DS_STATS_SMS_SLICE_COUNT"

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    :try_start_4
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p1

    .line 13
    add-long/2addr v1, p2

    .line 14
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_14} :catch_15

    .line 21
    goto :goto_19

    .line 22
    :catch_15
    move-exception p1

    .line 23
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 26
    :goto_19
    return-void
.end method

.method public final u(Landroid/content/SharedPreferences;I)V
    .registers 6

    .line 1
    const-string v0, "DS_STATS_TEMP_LAST_X_SMS_COUNT"

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    :try_start_4
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p1

    .line 12
    int-to-long v1, p2

    .line 13
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_14

    .line 20
    goto :goto_18

    .line 21
    :catch_14
    move-exception p1

    .line 22
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 25
    :goto_18
    return-void
.end method

.method public final v(Landroid/content/SharedPreferences;I)V
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "DS_STATS_TEMP_TOTAL_SMS_COUNT"

    .line 7
    int-to-long v1, p2

    .line 8
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    goto :goto_13

    .line 16
    :catch_f
    move-exception p1

    .line 17
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 20
    :goto_13
    return-void
.end method

.method public final w(Landroid/content/SharedPreferences;I)V
    .registers 8

    .line 1
    const-string v0, "DS_STATS_SMS_COUNT"

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    :try_start_4
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p1

    .line 13
    int-to-long v3, p2

    .line 14
    add-long/2addr v1, v3

    .line 15
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_15} :catch_16

    .line 22
    goto :goto_1a

    .line 23
    :catch_16
    move-exception p1

    .line 24
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 27
    :goto_1a
    return-void
.end method

.method public final x(Ljava/util/List;Lcom/slice/sparta/network/DSMSmsList;Lsr/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/sparta/network/DSMSms;",
            ">;",
            "Lcom/slice/sparta/network/DSMSmsList;",
            "Lsr/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/slice/sparta/base/TpapSmsDSManager$syncSMS$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/slice/sparta/base/TpapSmsDSManager$syncSMS$1;

    .line 8
    iget v1, v0, Lcom/slice/sparta/base/TpapSmsDSManager$syncSMS$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/sparta/base/TpapSmsDSManager$syncSMS$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/sparta/base/TpapSmsDSManager$syncSMS$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/slice/sparta/base/TpapSmsDSManager$syncSMS$1;-><init>(Lcom/slice/sparta/base/TpapSmsDSManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/slice/sparta/base/TpapSmsDSManager$syncSMS$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/sparta/base/TpapSmsDSManager$syncSMS$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "pending"

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_48

    .line 39
    if-ne v2, v5, :cond_40

    .line 41
    iget-object p1, v0, Lcom/slice/sparta/base/TpapSmsDSManager$syncSMS$1;->L$2:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/util/List;

    .line 45
    iget-object p2, v0, Lcom/slice/sparta/base/TpapSmsDSManager$syncSMS$1;->L$1:Ljava/lang/Object;

    .line 47
    check-cast p2, Ljava/util/List;

    .line 49
    iget-object p3, v0, Lcom/slice/sparta/base/TpapSmsDSManager$syncSMS$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast p3, Lcom/slice/sparta/base/TpapSmsDSManager;

    .line 53
    :try_start_34
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_3b

    .line 56
    move-object v2, p1

    .line 57
    move-object p1, p2

    .line 58
    goto/16 :goto_b7

    .line 60
    :catch_3b
    move-exception p4

    .line 61
    move-object v2, p1

    .line 62
    move-object p1, p2

    .line 63
    goto/16 :goto_13d

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_48
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p2, p1}, Lcom/slice/sparta/network/DSMSmsList;->setData(Ljava/util/List;)V

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    move-result p4

    .line 83
    invoke-virtual {p0, p4}, Lcom/slice/sparta/base/TpapSmsDSManager;->f(I)I

    .line 86
    move-result p4

    .line 87
    invoke-virtual {p2, p4}, Lcom/slice/sparta/network/DSMSmsList;->setSyncedPercentage(I)V

    .line 90
    const-string p4, "upi"

    .line 92
    invoke-virtual {p2, p4}, Lcom/slice/sparta/network/DSMSmsList;->setProduct(Ljava/lang/String;)V

    .line 95
    iget-object p4, p0, Lcom/slice/sparta/base/TpapSmsDSManager;->a:Landroid/content/Context;

    .line 97
    invoke-static {p4}, Lks/a;->g(Landroid/content/Context;)Z

    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_151

    .line 103
    sget-object p4, Lcom/slice/sparta/d;->a:Lcom/slice/sparta/d;

    .line 105
    invoke-virtual {p4}, Lcom/slice/sparta/d;->a()Lyq/b;

    .line 108
    move-result-object p4

    .line 109
    iget-object v2, p0, Lcom/slice/sparta/base/TpapSmsDSManager;->a:Landroid/content/Context;

    .line 111
    invoke-interface {p4, v2}, Lyq/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    move-result-object p4

    .line 115
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result p4

    .line 119
    if-nez p4, :cond_151

    .line 121
    move-object p4, p1

    .line 122
    check-cast p4, Ljava/lang/Iterable;

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    const/16 v6, 0xa

    .line 128
    invoke-static {p4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 131
    move-result v6

    .line 132
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object p4

    .line 139
    :goto_8a
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_9e

    .line 145
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lcom/slice/sparta/network/DSMSms;

    .line 151
    invoke-virtual {v6}, Lcom/slice/sparta/network/DSMSms;->getSmsId()Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_8a

    .line 159
    :cond_9e
    iget-object p4, p0, Lcom/slice/sparta/base/TpapSmsDSManager;->e:Lcs/c;

    .line 161
    const-string v6, "in_progress"

    .line 163
    iget-object v7, p0, Lcom/slice/sparta/base/TpapSmsDSManager;->b:Ljava/lang/String;

    .line 165
    invoke-virtual {p4, v2, v6, v7}, Lcs/c;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :try_start_a7
    iput-object p0, v0, Lcom/slice/sparta/base/TpapSmsDSManager$syncSMS$1;->L$0:Ljava/lang/Object;

    .line 170
    iput-object p1, v0, Lcom/slice/sparta/base/TpapSmsDSManager$syncSMS$1;->L$1:Ljava/lang/Object;

    .line 172
    iput-object v2, v0, Lcom/slice/sparta/base/TpapSmsDSManager$syncSMS$1;->L$2:Ljava/lang/Object;

    .line 174
    iput v5, v0, Lcom/slice/sparta/base/TpapSmsDSManager$syncSMS$1;->label:I

    .line 176
    invoke-virtual {p3, p2, v0}, Lsr/e;->h(Lcom/slice/sparta/network/DSMSmsList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    move-result-object p4
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_b3} :catch_13b

    .line 180
    if-ne p4, v1, :cond_b6

    .line 182
    return-object v1

    .line 183
    :cond_b6
    move-object p3, p0

    .line 184
    :goto_b7
    :try_start_b7
    check-cast p4, Lretrofit2/Response;

    .line 186
    iget-object p2, p3, Lcom/slice/sparta/base/TpapSmsDSManager;->f:Ljava/lang/Long;

    .line 188
    if-eqz p2, :cond_ce

    .line 190
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 193
    move-result-wide v0

    .line 194
    sget-object p2, Lks/a;->a:Lks/a;

    .line 196
    iget-object v6, p3, Lcom/slice/sparta/base/TpapSmsDSManager;->a:Landroid/content/Context;

    .line 198
    const-string v7, "DataSync_SMS_Duration"

    .line 200
    invoke-virtual {p2, v6, v0, v1, v7}, Lks/a;->i(Landroid/content/Context;JLjava/lang/String;)V

    .line 203
    goto :goto_ce

    .line 204
    :catch_cb
    move-exception p4

    .line 205
    goto/16 :goto_13d

    .line 207
    :cond_ce
    :goto_ce
    invoke-virtual {p4}, Lretrofit2/Response;->isSuccessful()Z

    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_129

    .line 213
    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 216
    move-result-object p2

    .line 217
    if-eqz p2, :cond_129

    .line 219
    invoke-virtual {p4}, Lretrofit2/Response;->code()I

    .line 222
    move-result p2

    .line 223
    const/16 v0, 0xc8

    .line 225
    if-ne p2, v0, :cond_129

    .line 227
    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lcom/slice/sparta/network/ResponseDataSync;

    .line 233
    const/4 p4, 0x0

    .line 234
    if-eqz p2, :cond_f0

    .line 236
    invoke-virtual {p2}, Lcom/slice/sparta/network/ResponseDataSync;->getStatus()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move-object v0, p4

    .line 242
    :goto_f1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_113

    .line 248
    if-eqz p2, :cond_fd

    .line 250
    invoke-virtual {p2}, Lcom/slice/sparta/network/ResponseDataSync;->getStatus()Ljava/lang/String;

    .line 253
    move-result-object p4

    .line 254
    :cond_fd
    const-string p2, "success"

    .line 256
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_113

    .line 262
    iget-object p2, p3, Lcom/slice/sparta/base/TpapSmsDSManager;->e:Lcs/c;

    .line 264
    const-string p4, "completed"

    .line 266
    iget-object v0, p3, Lcom/slice/sparta/base/TpapSmsDSManager;->b:Ljava/lang/String;

    .line 268
    invoke-virtual {p2, v2, p4, v0}, Lcs/c;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :cond_113
    iget-wide v0, p3, Lcom/slice/sparta/base/TpapSmsDSManager;->l:D

    .line 278
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 281
    move-result p2

    .line 282
    int-to-double v5, p2

    .line 283
    sub-double/2addr v0, v5

    .line 284
    iput-wide v0, p3, Lcom/slice/sparta/base/TpapSmsDSManager;->l:D

    .line 286
    iget-object p2, p3, Lcom/slice/sparta/base/TpapSmsDSManager;->e:Lcs/c;

    .line 288
    iget-object p4, p3, Lcom/slice/sparta/base/TpapSmsDSManager;->b:Ljava/lang/String;

    .line 290
    invoke-virtual {p2, v2, v4, p4}, Lcs/c;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :cond_129
    iget-wide v0, p3, Lcom/slice/sparta/base/TpapSmsDSManager;->l:D

    .line 300
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 303
    move-result p2

    .line 304
    int-to-double v5, p2

    .line 305
    sub-double/2addr v0, v5

    .line 306
    iput-wide v0, p3, Lcom/slice/sparta/base/TpapSmsDSManager;->l:D

    .line 308
    iget-object p2, p3, Lcom/slice/sparta/base/TpapSmsDSManager;->e:Lcs/c;

    .line 310
    iget-object p4, p3, Lcom/slice/sparta/base/TpapSmsDSManager;->b:Ljava/lang/String;

    .line 312
    invoke-virtual {p2, v2, v4, p4}, Lcs/c;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_13a} :catch_cb

    .line 315
    goto :goto_151

    .line 316
    :catch_13b
    move-exception p4

    .line 317
    move-object p3, p0

    .line 318
    :goto_13d
    iget-wide v0, p3, Lcom/slice/sparta/base/TpapSmsDSManager;->l:D

    .line 320
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 323
    move-result p1

    .line 324
    int-to-double p1, p1

    .line 325
    sub-double/2addr v0, p1

    .line 326
    iput-wide v0, p3, Lcom/slice/sparta/base/TpapSmsDSManager;->l:D

    .line 328
    invoke-static {p4}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 331
    iget-object p1, p3, Lcom/slice/sparta/base/TpapSmsDSManager;->e:Lcs/c;

    .line 333
    iget-object p2, p3, Lcom/slice/sparta/base/TpapSmsDSManager;->b:Ljava/lang/String;

    .line 335
    invoke-virtual {p1, v2, v4, p2}, Lcs/c;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_151
    :goto_151
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 341
    move-result-object p1

    .line 342
    return-object p1
.end method

.method public final y()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Lks/a;->a:Lks/a;

    .line 8
    iget v2, p0, Lcom/slice/sparta/base/TpapSmsDSManager;->g:I

    .line 10
    invoke-virtual {v1, v2}, Lks/a;->d(I)I

    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "sms_count"

    .line 20
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget v2, p0, Lcom/slice/sparta/base/TpapSmsDSManager;->h:I

    .line 25
    invoke-virtual {v1, v2}, Lks/a;->d(I)I

    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "sms_count_last_185_days"

    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v1, Lrt/a;->b:Lrt/a$a;

    .line 40
    invoke-virtual {v1}, Lrt/a$a;->a()Lrt/a;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lrt/a;->b()Lrt/c;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_36

    .line 50
    const-string v2, "sms_extracted"

    .line 52
    invoke-interface {v1, v2, v0}, Lrt/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    :cond_36
    return-void
.end method

.method public final z(J)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p1

    .line 10
    const-string p2, "duration"

    .line 12
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p1, Lks/a;->a:Lks/a;

    .line 17
    iget p2, p0, Lcom/slice/sparta/base/TpapSmsDSManager;->g:I

    .line 19
    invoke-virtual {p1, p2}, Lks/a;->d(I)I

    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p2

    .line 27
    const-string v1, "sms_count"

    .line 29
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget p2, p0, Lcom/slice/sparta/base/TpapSmsDSManager;->h:I

    .line 34
    invoke-virtual {p1, p2}, Lks/a;->d(I)I

    .line 37
    move-result p2

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p2

    .line 42
    const-string v1, "sms_count_last_185_days"

    .line 44
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object p2, Lrt/a;->b:Lrt/a$a;

    .line 49
    invoke-virtual {p2}, Lrt/a$a;->a()Lrt/a;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lrt/a;->b()Lrt/c;

    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3f

    .line 59
    const-string v1, "sms_sync_completed"

    .line 61
    invoke-interface {p2, v1, v0}, Lrt/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    :cond_3f
    iget-object p2, p0, Lcom/slice/sparta/base/TpapSmsDSManager;->a:Landroid/content/Context;

    .line 66
    const-string v0, "DataSync_SMS_Duration"

    .line 68
    invoke-virtual {p1, p2, v0}, Lks/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lcom/slice/sparta/base/TpapSmsDSManager;->a:Landroid/content/Context;

    .line 73
    const-string v0, "DS_STATS_TEMP_LAST_X_SMS_COUNT"

    .line 75
    invoke-virtual {p1, p2, v0}, Lks/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    iget-object p2, p0, Lcom/slice/sparta/base/TpapSmsDSManager;->a:Landroid/content/Context;

    .line 80
    const-string v0, "DS_STATS_TEMP_TOTAL_SMS_COUNT"

    .line 82
    invoke-virtual {p1, p2, v0}, Lks/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    return-void
.end method
