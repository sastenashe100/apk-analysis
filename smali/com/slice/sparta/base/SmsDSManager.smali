# classes6.dex

.class public final Lcom/slice/sparta/base/SmsDSManager;
.super Ljava/lang/Object;
.source "SmsDSManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/sparta/base/SmsDSManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010#\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0006\n\u0002\b\u0004\b\u0007\u0018\u0000 52\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001;B7\u0012\u0006\u0010?\u001a\u00020:\u0012\u0006\u0010D\u001a\u00020\u000e\u0012\b\b\u0002\u0010G\u001a\u00020\u000e\u0012\b\b\u0002\u0010L\u001a\u00020\t\u0012\n\b\u0002\u0010O\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b_\u0010`J\b\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\n \f*\u0004\u0018\u00010\u000b0\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0007H\u0002J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0007H\u0002J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0007H\u0002J\u001e\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000b2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u000e0\u001bH\u0002J\u0018\u0010 \u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0018\u0010!\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0018\u0010\"\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\b\u0010#\u001a\u00020\u0004H\u0002J9\u0010)\u001a\u00020\t2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'2\u0006\u0010\u0011\u001a\u00020\u000bH\u0082@ø\u0001\u0000¢\u0006\u0004\b)\u0010*J\u0018\u0010-\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u001eH\u0002J\u0010\u0010.\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u001eH\u0002J\u001e\u00102\u001a\u00020\u00042\f\u00101\u001a\b\u0012\u0004\u0012\u0002000/2\u0006\u0010&\u001a\u00020%H\u0002J\u0012\u00104\u001a\u00020\u00042\b\b\u0002\u00103\u001a\u00020\u0007H\u0002J\b\u00105\u001a\u00020\u0004H\u0016J\b\u00106\u001a\u00020\u0004H\u0016J\u0016\u00108\u001a\u00020\u00042\f\u00107\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\b\u00109\u001a\u00020\u0004H\u0016R\u0017\u0010?\u001a\u00020:8\u0006¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>R\u0017\u0010D\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b@\u0010A\u001a\u0004\bB\u0010CR\u0017\u0010G\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\bE\u0010A\u001a\u0004\bF\u0010CR\u0017\u0010L\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010KR\u0019\u0010O\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\bM\u0010A\u001a\u0004\bN\u0010CR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010RR\u0018\u0010V\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010UR\u0016\u0010X\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010WR\u0016\u0010Y\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u00109R\u0016\u0010Z\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u00109R\u0014\u0010[\u001a\u00020\u000e8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\r\u0010AR\u0016\u0010\\\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u00109R\u0016\u0010^\u001a\u00020]8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010 \u0082\u0002\u0004\n\u0002\b\u0019¨\u0006a"
    }
    d2 = {
        "Lcom/slice/sparta/base/SmsDSManager;",
        "",
        "",
        "Lcom/slice/sparta/network/DSMSms;",
        "",
        "u",
        "t",
        "",
        "smsDate",
        "",
        "q",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "k",
        "",
        "finalSender",
        "i",
        "sp",
        "oldestDate",
        "y",
        "latestDate",
        "x",
        "countSliceSMS",
        "A",
        "p",
        "countPersonalSMS",
        "z",
        "",
        "distinctSendersSet",
        "w",
        "",
        "smsCount",
        "D",
        "B",
        "C",
        "F",
        "dataList",
        "Lcom/slice/sparta/network/DSMSmsList;",
        "smsRequestObject",
        "Lsr/e;",
        "helper",
        "E",
        "(Ljava/util/List;Lcom/slice/sparta/network/DSMSmsList;Lsr/e;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "total",
        "completed",
        "o",
        "h",
        "Lretrofit2/Response;",
        "Lcom/slice/sparta/network/ResponseDataSync;",
        "response",
        "s",
        "duration",
        "G",
        "n",
        "r",
        "data",
        "v",
        "I",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "j",
        "()Landroid/content/Context;",
        "context",
        "b",
        "Ljava/lang/String;",
        "m",
        "()Ljava/lang/String;",
        "uuid",
        "c",
        "getDataSyncBaseUrl",
        "dataSyncBaseUrl",
        "d",
        "Z",
        "l",
        "()Z",
        "toResetSyncStatus",
        "e",
        "getProductType",
        "productType",
        "Lcs/f;",
        "f",
        "Lcs/f;",
        "smsDetailResource",
        "g",
        "Ljava/lang/Long;",
        "startTimeMs",
        "J",
        "lastXDays",
        "allSmsCount",
        "lastXSmsCount",
        "TAG",
        "totalSmsInXDays",
        "",
        "completedSmsInXDays",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
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
        "SMAP\nSmsDSManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmsDSManager.kt\ncom/slice/sparta/base/SmsDSManager\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,620:1\n215#2,2:621\n1549#3:623\n1620#3,3:624\n*S KotlinDebug\n*F\n+ 1 SmsDSManager.kt\ncom/slice/sparta/base/SmsDSManager\n*L\n199#1:621,2\n538#1:623\n538#1:624,3\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lcom/slice/sparta/base/SmsDSManager$a;

.field public static final o:I

.field public static p:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public f:Lcs/f;

.field public g:Ljava/lang/Long;

.field public h:J

.field public i:I

.field public j:I

.field public final k:Ljava/lang/String;

.field public l:I

.field public m:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/sparta/base/SmsDSManager$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/sparta/base/SmsDSManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/sparta/base/SmsDSManager;->n:Lcom/slice/sparta/base/SmsDSManager$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/sparta/base/SmsDSManager;->o:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uuid"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dataSyncBaseUrl"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/sparta/base/SmsDSManager;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/slice/sparta/base/SmsDSManager;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/slice/sparta/base/SmsDSManager;->c:Ljava/lang/String;

    .line 25
    iput-boolean p4, p0, Lcom/slice/sparta/base/SmsDSManager;->d:Z

    .line 27
    iput-object p5, p0, Lcom/slice/sparta/base/SmsDSManager;->e:Ljava/lang/String;

    .line 29
    sget-object p1, Lvr/a;->a:Lvr/a$a;

    .line 31
    invoke-virtual {p1}, Lvr/a$a;->b()Lis/b;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lis/b;->i()Lcs/f;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/slice/sparta/base/SmsDSManager;->f:Lcs/f;

    .line 41
    const-wide/16 p1, 0xb9

    .line 43
    iput-wide p1, p0, Lcom/slice/sparta/base/SmsDSManager;->h:J

    .line 45
    const-string p1, "SmsDSManager"

    .line 47
    iput-object p1, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public static synthetic H(Lcom/slice/sparta/base/SmsDSManager;JILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_e

    .line 5
    sget-object p1, Lks/a;->a:Lks/a;

    .line 7
    iget-object p2, p0, Lcom/slice/sparta/base/SmsDSManager;->a:Landroid/content/Context;

    .line 9
    const-string p3, "DataSync_SMS_Duration"

    .line 11
    invoke-virtual {p1, p2, p3}, Lks/a;->b(Landroid/content/Context;Ljava/lang/String;)J

    .line 14
    move-result-wide p1

    .line 15
    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/base/SmsDSManager;->G(J)V

    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/slice/sparta/base/SmsDSManager;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/sparta/base/SmsDSManager;->h:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Lcom/slice/sparta/base/SmsDSManager;)Landroid/content/SharedPreferences;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/sparta/base/SmsDSManager;->k()Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/slice/sparta/base/SmsDSManager;)Lcs/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/sparta/base/SmsDSManager;->f:Lcs/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/slice/sparta/base/SmsDSManager;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/slice/sparta/base/SmsDSManager;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/base/SmsDSManager;->o(II)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/slice/sparta/base/SmsDSManager;->p:Z

    .line 3
    return-void
.end method

.method public static final synthetic g(Lcom/slice/sparta/base/SmsDSManager;Ljava/util/List;Lcom/slice/sparta/network/DSMSmsList;Lsr/e;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/slice/sparta/base/SmsDSManager;->E(Ljava/util/List;Lcom/slice/sparta/network/DSMSmsList;Lsr/e;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/content/SharedPreferences;J)V
    .registers 12

    .line 1
    const-string v0, "DS_STATS_SMS_SLICE_COUNT"

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    :try_start_4
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    move-result-wide v3

    .line 9
    iget-object v5, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v7, "currentCount: "

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-static {v5, v6}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v5, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v7, "Slice SMS Count: "

    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    invoke-static {v5, v6}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object v5

    .line 57
    add-long/2addr v3, p2

    .line 58
    invoke-interface {v5, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    iget-object p2, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v3, "New Count: "

    .line 74
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p2, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5a} :catch_5b

    .line 91
    goto :goto_66

    .line 92
    :catch_5b
    move-exception p1

    .line 93
    iget-object p2, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 95
    const-string p3, "error saveSliceSMSCount "

    .line 97
    invoke-static {p2, p3}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 103
    :goto_66
    return-void
.end method

.method public final B(Landroid/content/SharedPreferences;I)V
    .registers 11

    .line 1
    const-string v0, "DS_STATS_TEMP_LAST_X_SMS_COUNT"

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    :try_start_4
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    move-result-wide v3

    .line 9
    iget-object v5, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v7, "Last temp x currentCount: "

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v5, v3}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v3, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v5, "Last temp x smsCount: "

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object v3

    .line 57
    int-to-long v4, p2

    .line 58
    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    iget-object p2, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v4, "Last temp x New Count: "

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p2, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5a} :catch_5b

    .line 91
    goto :goto_66

    .line 92
    :catch_5b
    move-exception p1

    .line 93
    iget-object p2, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 95
    const-string v0, "error saveTempLastXSmsCount "

    .line 97
    invoke-static {p2, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 103
    :goto_66
    return-void
.end method

.method public final C(Landroid/content/SharedPreferences;I)V
    .registers 7

    .line 1
    const-string v0, "DS_STATS_TEMP_TOTAL_SMS_COUNT"

    .line 3
    :try_start_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v1

    .line 7
    int-to-long v2, p2

    .line 8
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    iget-object p2, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Temp Total New Count: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_36

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    iget-object p2, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 47
    const-string v0, "error saveTempTotalSmsCount "

    .line 49
    invoke-static {p2, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 55
    :goto_36
    return-void
.end method

.method public final D(Landroid/content/SharedPreferences;I)V
    .registers 11

    .line 1
    const-string v0, "DS_STATS_SMS_COUNT"

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    :try_start_4
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    move-result-wide v3

    .line 9
    iget-object v5, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v7, "currentCount: "

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-static {v5, v6}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v5, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v7, "smsCount: "

    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    invoke-static {v5, v6}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object v5

    .line 57
    int-to-long v6, p2

    .line 58
    add-long/2addr v3, v6

    .line 59
    invoke-interface {v5, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    iget-object p2, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v4, "New Count: "

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p2, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5b} :catch_5c

    .line 92
    goto :goto_67

    .line 93
    :catch_5c
    move-exception p1

    .line 94
    iget-object p2, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 96
    const-string v0, "error saveTotalSmsCount "

    .line 98
    invoke-static {p2, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 104
    :goto_67
    return-void
.end method

.method public final E(Ljava/util/List;Lcom/slice/sparta/network/DSMSmsList;Lsr/e;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/sparta/network/DSMSms;",
            ">;",
            "Lcom/slice/sparta/network/DSMSmsList;",
            "Lsr/e;",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p4, p5, Lcom/slice/sparta/base/SmsDSManager$syncSMS$1;

    .line 3
    if-eqz p4, :cond_13

    .line 5
    move-object p4, p5

    .line 6
    check-cast p4, Lcom/slice/sparta/base/SmsDSManager$syncSMS$1;

    .line 8
    iget v0, p4, Lcom/slice/sparta/base/SmsDSManager$syncSMS$1;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_13

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p4, Lcom/slice/sparta/base/SmsDSManager$syncSMS$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance p4, Lcom/slice/sparta/base/SmsDSManager$syncSMS$1;

    .line 22
    invoke-direct {p4, p0, p5}, Lcom/slice/sparta/base/SmsDSManager$syncSMS$1;-><init>(Lcom/slice/sparta/base/SmsDSManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p5, p4, Lcom/slice/sparta/base/SmsDSManager$syncSMS$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iget v1, p4, Lcom/slice/sparta/base/SmsDSManager$syncSMS$1;->label:I

    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "pending"

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v1, :cond_4c

    .line 39
    if-ne v1, v4, :cond_44

    .line 41
    iget-object p1, p4, Lcom/slice/sparta/base/SmsDSManager$syncSMS$1;->L$3:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/util/List;

    .line 45
    iget-object p2, p4, Lcom/slice/sparta/base/SmsDSManager$syncSMS$1;->L$2:Ljava/lang/Object;

    .line 47
    check-cast p2, Lcom/slice/sparta/network/DSMSmsList;

    .line 49
    iget-object p3, p4, Lcom/slice/sparta/base/SmsDSManager$syncSMS$1;->L$1:Ljava/lang/Object;

    .line 51
    check-cast p3, Ljava/util/List;

    .line 53
    iget-object p4, p4, Lcom/slice/sparta/base/SmsDSManager$syncSMS$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast p4, Lcom/slice/sparta/base/SmsDSManager;

    .line 57
    :try_start_38
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_3f

    .line 60
    move-object v1, p1

    .line 61
    move-object p1, p3

    .line 62
    goto/16 :goto_d4

    .line 64
    :catch_3f
    move-exception p2

    .line 65
    move-object v1, p1

    .line 66
    move-object p1, p3

    .line 67
    goto/16 :goto_160

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_4c
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p2, p1}, Lcom/slice/sparta/network/DSMSmsList;->setData(Ljava/util/List;)V

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    move-result p5

    .line 87
    invoke-virtual {p0, p5}, Lcom/slice/sparta/base/SmsDSManager;->h(I)I

    .line 90
    move-result p5

    .line 91
    invoke-virtual {p2, p5}, Lcom/slice/sparta/network/DSMSmsList;->setSyncedPercentage(I)V

    .line 94
    iget-object p5, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v5, "Sync Percentage: "

    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p2}, Lcom/slice/sparta/network/DSMSmsList;->getSyncedPercentage()I

    .line 109
    move-result v5

    .line 110
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {p5, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object p5, p0, Lcom/slice/sparta/base/SmsDSManager;->a:Landroid/content/Context;

    .line 122
    invoke-static {p5}, Lks/a;->g(Landroid/content/Context;)Z

    .line 125
    move-result p5

    .line 126
    if-eqz p5, :cond_174

    .line 128
    sget-object p5, Lcom/slice/sparta/d;->a:Lcom/slice/sparta/d;

    .line 130
    invoke-virtual {p5}, Lcom/slice/sparta/d;->a()Lyq/b;

    .line 133
    move-result-object p5

    .line 134
    iget-object v1, p0, Lcom/slice/sparta/base/SmsDSManager;->a:Landroid/content/Context;

    .line 136
    invoke-interface {p5, v1}, Lyq/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 139
    move-result-object p5

    .line 140
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result p5

    .line 144
    if-nez p5, :cond_174

    .line 146
    move-object p5, p1

    .line 147
    check-cast p5, Ljava/lang/Iterable;

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    .line 151
    const/16 v5, 0xa

    .line 153
    invoke-static {p5, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 156
    move-result v5

    .line 157
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object p5

    .line 164
    :goto_a3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_b7

    .line 170
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lcom/slice/sparta/network/DSMSms;

    .line 176
    invoke-virtual {v5}, Lcom/slice/sparta/network/DSMSms;->getSmsId()Ljava/lang/String;

    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_a3

    .line 184
    :cond_b7
    iget-object p5, p0, Lcom/slice/sparta/base/SmsDSManager;->f:Lcs/f;

    .line 186
    const-string v5, "in_progress"

    .line 188
    iget-object v6, p0, Lcom/slice/sparta/base/SmsDSManager;->b:Ljava/lang/String;

    .line 190
    invoke-virtual {p5, v1, v5, v6}, Lcs/f;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :try_start_c0
    iget-object p5, p0, Lcom/slice/sparta/base/SmsDSManager;->c:Ljava/lang/String;

    .line 195
    iput-object p0, p4, Lcom/slice/sparta/base/SmsDSManager$syncSMS$1;->L$0:Ljava/lang/Object;

    .line 197
    iput-object p1, p4, Lcom/slice/sparta/base/SmsDSManager$syncSMS$1;->L$1:Ljava/lang/Object;

    .line 199
    iput-object p2, p4, Lcom/slice/sparta/base/SmsDSManager$syncSMS$1;->L$2:Ljava/lang/Object;

    .line 201
    iput-object v1, p4, Lcom/slice/sparta/base/SmsDSManager$syncSMS$1;->L$3:Ljava/lang/Object;

    .line 203
    iput v4, p4, Lcom/slice/sparta/base/SmsDSManager$syncSMS$1;->label:I

    .line 205
    invoke-virtual {p3, p2, p5, p4}, Lsr/e;->g(Lcom/slice/sparta/network/DSMSmsList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 208
    move-result-object p5
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_d0} :catch_15e

    .line 209
    if-ne p5, v0, :cond_d3

    .line 211
    return-object v0

    .line 212
    :cond_d3
    move-object p4, p0

    .line 213
    :goto_d4
    :try_start_d4
    check-cast p5, Lretrofit2/Response;

    .line 215
    iget-object p3, p4, Lcom/slice/sparta/base/SmsDSManager;->g:Ljava/lang/Long;

    .line 217
    if-eqz p3, :cond_eb

    .line 219
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 222
    move-result-wide v5

    .line 223
    sget-object p3, Lks/a;->a:Lks/a;

    .line 225
    iget-object v0, p4, Lcom/slice/sparta/base/SmsDSManager;->a:Landroid/content/Context;

    .line 227
    const-string v7, "DataSync_SMS_Duration"

    .line 229
    invoke-virtual {p3, v0, v5, v6, v7}, Lks/a;->i(Landroid/content/Context;JLjava/lang/String;)V

    .line 232
    goto :goto_eb

    .line 233
    :catch_e8
    move-exception p2

    .line 234
    goto/16 :goto_160

    .line 236
    :cond_eb
    :goto_eb
    invoke-virtual {p5}, Lretrofit2/Response;->isSuccessful()Z

    .line 239
    move-result p3

    .line 240
    if-eqz p3, :cond_149

    .line 242
    invoke-virtual {p5}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 245
    move-result-object p3

    .line 246
    if-eqz p3, :cond_149

    .line 248
    invoke-virtual {p5}, Lretrofit2/Response;->code()I

    .line 251
    move-result p3

    .line 252
    const/16 v0, 0xc8

    .line 254
    if-ne p3, v0, :cond_149

    .line 256
    invoke-virtual {p5}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 259
    move-result-object p3

    .line 260
    check-cast p3, Lcom/slice/sparta/network/ResponseDataSync;

    .line 262
    const/4 v0, 0x0

    .line 263
    if-eqz p3, :cond_10d

    .line 265
    invoke-virtual {p3}, Lcom/slice/sparta/network/ResponseDataSync;->getStatus()Ljava/lang/String;

    .line 268
    move-result-object v5

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move-object v5, v0

    .line 271
    :goto_10e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_130

    .line 277
    if-eqz p3, :cond_11a

    .line 279
    invoke-virtual {p3}, Lcom/slice/sparta/network/ResponseDataSync;->getStatus()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    :cond_11a
    const-string p3, "success"

    .line 285
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_130

    .line 291
    iget-object p2, p4, Lcom/slice/sparta/base/SmsDSManager;->f:Lcs/f;

    .line 293
    const-string p3, "completed"

    .line 295
    iget-object p5, p4, Lcom/slice/sparta/base/SmsDSManager;->b:Ljava/lang/String;

    .line 297
    invoke-virtual {p2, v1, p3, p5}, Lcs/f;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :cond_130
    iget-wide v4, p4, Lcom/slice/sparta/base/SmsDSManager;->m:D

    .line 307
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 310
    move-result p3

    .line 311
    int-to-double v6, p3

    .line 312
    sub-double/2addr v4, v6

    .line 313
    iput-wide v4, p4, Lcom/slice/sparta/base/SmsDSManager;->m:D

    .line 315
    iget-object p3, p4, Lcom/slice/sparta/base/SmsDSManager;->f:Lcs/f;

    .line 317
    iget-object v0, p4, Lcom/slice/sparta/base/SmsDSManager;->b:Ljava/lang/String;

    .line 319
    invoke-virtual {p3, v1, v3, v0}, Lcs/f;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p4, p5, p2}, Lcom/slice/sparta/base/SmsDSManager;->s(Lretrofit2/Response;Lcom/slice/sparta/network/DSMSmsList;)V

    .line 325
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :cond_149
    iget-wide v4, p4, Lcom/slice/sparta/base/SmsDSManager;->m:D

    .line 332
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 335
    move-result p3

    .line 336
    int-to-double v6, p3

    .line 337
    sub-double/2addr v4, v6

    .line 338
    iput-wide v4, p4, Lcom/slice/sparta/base/SmsDSManager;->m:D

    .line 340
    iget-object p3, p4, Lcom/slice/sparta/base/SmsDSManager;->f:Lcs/f;

    .line 342
    iget-object v0, p4, Lcom/slice/sparta/base/SmsDSManager;->b:Ljava/lang/String;

    .line 344
    invoke-virtual {p3, v1, v3, v0}, Lcs/f;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p4, p5, p2}, Lcom/slice/sparta/base/SmsDSManager;->s(Lretrofit2/Response;Lcom/slice/sparta/network/DSMSmsList;)V
    :try_end_15d
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_15d} :catch_e8

    .line 350
    goto :goto_174

    .line 351
    :catch_15e
    move-exception p2

    .line 352
    move-object p4, p0

    .line 353
    :goto_160
    iget-wide v4, p4, Lcom/slice/sparta/base/SmsDSManager;->m:D

    .line 355
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 358
    move-result p1

    .line 359
    int-to-double v6, p1

    .line 360
    sub-double/2addr v4, v6

    .line 361
    iput-wide v4, p4, Lcom/slice/sparta/base/SmsDSManager;->m:D

    .line 363
    invoke-static {p2}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 366
    iget-object p1, p4, Lcom/slice/sparta/base/SmsDSManager;->f:Lcs/f;

    .line 368
    iget-object p2, p4, Lcom/slice/sparta/base/SmsDSManager;->b:Ljava/lang/String;

    .line 370
    invoke-virtual {p1, v1, v3, p2}, Lcs/f;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_174
    :goto_174
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 376
    move-result-object p1

    .line 377
    return-object p1
.end method

.method public final F()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Lks/a;->a:Lks/a;

    .line 8
    iget v2, p0, Lcom/slice/sparta/base/SmsDSManager;->i:I

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
    iget v2, p0, Lcom/slice/sparta/base/SmsDSManager;->j:I

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
    iget-object v1, p0, Lcom/slice/sparta/base/SmsDSManager;->e:Ljava/lang/String;

    .line 40
    if-nez v1, :cond_2b

    .line 42
    const-string v1, ""

    .line 44
    :cond_2b
    const-string v2, "flow"

    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lrt/a;->b:Lrt/a$a;

    .line 51
    invoke-virtual {v1}, Lrt/a$a;->a()Lrt/a;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lrt/a;->b()Lrt/c;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_41

    .line 61
    const-string v2, "sms_extracted"

    .line 63
    invoke-interface {v1, v2, v0}, Lrt/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v2, "Last 185 sms count: "

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v2, p0, Lcom/slice/sparta/base/SmsDSManager;->j:I

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v2, "All sms count: "

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget v2, p0, Lcom/slice/sparta/base/SmsDSManager;->i:I

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public final G(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "SMS Sync Completed duration: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, " allSmsCount: "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v2, p0, Lcom/slice/sparta/base/SmsDSManager;->i:I

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, " lastXSmsCount: "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v2, p0, Lcom/slice/sparta/base/SmsDSManager;->j:I

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p1

    .line 52
    const-string p2, "duration"

    .line 54
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object p1, Lks/a;->a:Lks/a;

    .line 59
    iget p2, p0, Lcom/slice/sparta/base/SmsDSManager;->i:I

    .line 61
    invoke-virtual {p1, p2}, Lks/a;->d(I)I

    .line 64
    move-result p2

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p2

    .line 69
    const-string v1, "sms_count"

    .line 71
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget p2, p0, Lcom/slice/sparta/base/SmsDSManager;->j:I

    .line 76
    invoke-virtual {p1, p2}, Lks/a;->d(I)I

    .line 79
    move-result p2

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p2

    .line 84
    const-string v1, "sms_count_last_185_days"

    .line 86
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object p2, p0, Lcom/slice/sparta/base/SmsDSManager;->e:Ljava/lang/String;

    .line 91
    if-nez p2, :cond_5e

    .line 93
    const-string p2, ""

    .line 95
    :cond_5e
    const-string v1, "flow"

    .line 97
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object p2, Lrt/a;->b:Lrt/a$a;

    .line 102
    invoke-virtual {p2}, Lrt/a$a;->a()Lrt/a;

    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lrt/a;->b()Lrt/c;

    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_74

    .line 112
    const-string v1, "sms_sync_completed"

    .line 114
    invoke-interface {p2, v1, v0}, Lrt/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    :cond_74
    iget-object p2, p0, Lcom/slice/sparta/base/SmsDSManager;->a:Landroid/content/Context;

    .line 119
    const-string v0, "DataSync_SMS_Duration"

    .line 121
    invoke-virtual {p1, p2, v0}, Lks/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    iget-object p2, p0, Lcom/slice/sparta/base/SmsDSManager;->a:Landroid/content/Context;

    .line 126
    const-string v0, "DS_STATS_TEMP_LAST_X_SMS_COUNT"

    .line 128
    invoke-virtual {p1, p2, v0}, Lks/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    iget-object p2, p0, Lcom/slice/sparta/base/SmsDSManager;->a:Landroid/content/Context;

    .line 133
    const-string v0, "DS_STATS_TEMP_TOTAL_SMS_COUNT"

    .line 135
    invoke-virtual {p1, p2, v0}, Lks/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public I()V
    .registers 9

    .line 1
    new-instance v0, Lsr/e;

    .line 3
    new-instance v1, Lsr/d;

    .line 5
    iget-object v2, p0, Lcom/slice/sparta/base/SmsDSManager;->a:Landroid/content/Context;

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
    new-instance v5, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v5, p0, v0, v1}, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;-><init>(Lcom/slice/sparta/base/SmsDSManager;Lsr/e;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 34
    return-void
.end method

.method public final h(I)I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/slice/sparta/base/SmsDSManager;->m:D

    .line 3
    int-to-double v2, p1

    .line 4
    add-double/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/slice/sparta/base/SmsDSManager;->m:D

    .line 7
    iget p1, p0, Lcom/slice/sparta/base/SmsDSManager;->l:I

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

.method public final i(Ljava/lang/String;)Z
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

.method public final j()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/base/SmsDSManager;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final k()Landroid/content/SharedPreferences;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/base/SmsDSManager;->a:Landroid/content/Context;

    .line 3
    const-string v1, "DataSync_Pref"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/sparta/base/SmsDSManager;->d:Z

    .line 3
    return v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/base/SmsDSManager;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public n()V
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
    new-instance v4, Lcom/slice/sparta/base/SmsDSManager$init$1;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lcom/slice/sparta/base/SmsDSManager$init$1;-><init>(Lcom/slice/sparta/base/SmsDSManager;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 22
    return-void
.end method

.method public final o(II)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/slice/sparta/base/SmsDSManager;->l:I

    .line 3
    int-to-double p1, p2

    .line 4
    iput-wide p1, p0, Lcom/slice/sparta/base/SmsDSManager;->m:D

    .line 6
    iget-object p1, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "Percentage Total Count: "

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v0, p0, Lcom/slice/sparta/base/SmsDSManager;->l:I

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v0, "Percentage Completed Count: "

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-wide v0, p0, Lcom/slice/sparta/base/SmsDSManager;->m:D

    .line 44
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public final p(Ljava/lang/String;)Z
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

.method public final q(J)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 3
    const-string v1, "checkForXDay"

    .line 5
    invoke-static {v0, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/Date;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Lcom/slice/sparta/base/SmsDSManager;->h:J

    .line 16
    const/16 v5, 0x18

    .line 18
    int-to-long v5, v5

    .line 19
    mul-long/2addr v3, v5

    .line 20
    const/16 v5, 0xe10

    .line 22
    int-to-long v5, v5

    .line 23
    mul-long/2addr v3, v5

    .line 24
    const/16 v5, 0x3e8

    .line 26
    int-to-long v5, v5

    .line 27
    mul-long/2addr v3, v5

    .line 28
    sub-long/2addr v1, v3

    .line 29
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 32
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 35
    move-result-wide v0

    .line 36
    iget-object v2, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v4, "checkForXDay: smsDate= "

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v4, " , dateX= "

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    cmp-long p1, p1, v0

    .line 68
    if-ltz p1, :cond_4e

    .line 70
    iget-object p1, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 72
    const-string p2, "checkForXDay:  true"

    .line 74
    invoke-static {p1, p2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 p1, 0x1

    .line 78
    goto :goto_56

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 81
    const-string p2, "checkForXDay:  false"

    .line 83
    invoke-static {p1, p2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 p1, 0x0

    .line 87
    :goto_56
    return p1
.end method

.method public r()V
    .registers 47

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-boolean v0, Lcom/slice/sparta/base/SmsDSManager;->p:Z

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, v1, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "toResetSyncStatus : "

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v4, v1, Lcom/slice/sparta/base/SmsDSManager;->d:Z

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-boolean v0, v1, Lcom/slice/sparta/base/SmsDSManager;->d:Z

    .line 34
    if-eqz v0, :cond_3c

    .line 36
    iget-object v0, v1, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean v3, v1, Lcom/slice/sparta/base/SmsDSManager;->d:Z

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/slice/sparta/base/SmsDSManager;->u()V

    .line 61
    :cond_3c
    const/4 v0, 0x1

    .line 62
    sput-boolean v0, Lcom/slice/sparta/base/SmsDSManager;->p:Z

    .line 64
    sget-object v2, Lks/a;->a:Lks/a;

    .line 66
    iget-object v3, v1, Lcom/slice/sparta/base/SmsDSManager;->a:Landroid/content/Context;

    .line 68
    const-string v4, "DataSync_SMS_Duration"

    .line 70
    invoke-virtual {v2, v3, v4}, Lks/a;->f(Landroid/content/Context;Ljava/lang/String;)J

    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v1, Lcom/slice/sparta/base/SmsDSManager;->g:Ljava/lang/Long;

    .line 80
    new-instance v3, Ljava/util/HashMap;

    .line 82
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 85
    iget-object v4, v1, Lcom/slice/sparta/base/SmsDSManager;->e:Ljava/lang/String;

    .line 87
    const-string v5, ""

    .line 89
    if-nez v4, :cond_5b

    .line 91
    move-object v4, v5

    .line 92
    :cond_5b
    const-string v6, "flow"

    .line 94
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v4, Lrt/a;->b:Lrt/a$a;

    .line 99
    invoke-virtual {v4}, Lrt/a$a;->a()Lrt/a;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lrt/a;->b()Lrt/c;

    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_71

    .line 109
    const-string v6, "sms_sync_started"

    .line 111
    invoke-interface {v4, v6, v3}, Lrt/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    :cond_71
    iget-object v3, v1, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 116
    const-string v4, "SMS Sync Started"

    .line 118
    invoke-static {v3, v4}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/slice/sparta/base/SmsDSManager;->k()Landroid/content/SharedPreferences;

    .line 124
    move-result-object v3

    .line 125
    const-string v4, "getSharedPref()"

    .line 127
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v4, v1, Lcom/slice/sparta/base/SmsDSManager;->a:Landroid/content/Context;

    .line 132
    invoke-virtual {v2, v4}, Lks/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    const-string v4, "DataSync_SMS"

    .line 138
    const-wide/16 v6, 0x0

    .line 140
    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 143
    move-result-wide v8

    .line 144
    iget-object v10, v1, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 146
    new-instance v11, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v12, "timeSms : "

    .line 153
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v11

    .line 163
    invoke-static {v10, v11}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v10, Ljava/util/Date;

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    move-result-wide v11

    .line 172
    iget-wide v13, v1, Lcom/slice/sparta/base/SmsDSManager;->h:J

    .line 174
    const/16 v15, 0x18

    .line 176
    int-to-long v6, v15

    .line 177
    mul-long/2addr v13, v6

    .line 178
    const/16 v6, 0xe10

    .line 180
    int-to-long v6, v6

    .line 181
    mul-long/2addr v13, v6

    .line 182
    const/16 v6, 0x3e8

    .line 184
    int-to-long v6, v6

    .line 185
    mul-long/2addr v13, v6

    .line 186
    sub-long/2addr v11, v13

    .line 187
    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 190
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 193
    move-result-wide v6

    .line 194
    iget-object v10, v1, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 196
    new-instance v11, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    const-string v12, " smsStartDate: "

    .line 203
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v11

    .line 213
    invoke-static {v10, v11}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-wide/16 v10, 0x0

    .line 218
    cmp-long v12, v8, v10

    .line 220
    if-eqz v12, :cond_f8

    .line 222
    cmp-long v10, v8, v6

    .line 224
    if-gez v10, :cond_f8

    .line 226
    iget-object v8, v1, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 228
    new-instance v9, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    const-string v10, " timeSms recount: "

    .line 235
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v9

    .line 245
    invoke-static {v8, v9}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    move-wide v8, v6

    .line 249
    :cond_f8
    const/4 v10, 0x0

    .line 250
    :try_start_f9
    iget-object v11, v1, Lcom/slice/sparta/base/SmsDSManager;->a:Landroid/content/Context;

    .line 252
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 255
    move-result-object v18

    .line 256
    const-string v11, "content://sms/inbox"

    .line 258
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 261
    move-result-object v19

    .line 262
    const/16 v20, 0x0

    .line 264
    const-string v21, "date >= ?"

    .line 266
    new-array v11, v0, [Ljava/lang/String;

    .line 268
    new-instance v12, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v8

    .line 283
    aput-object v8, v11, v10

    .line 285
    const-string v23, "_id DESC"

    .line 287
    move-object/from16 v22, v11

    .line 289
    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 292
    move-result-object v8

    .line 293
    new-instance v9, Lcom/slice/sparta/network/DSMSmsList;

    .line 295
    const/16 v19, 0x0

    .line 297
    const/16 v20, 0x0

    .line 299
    const/16 v21, 0x0

    .line 301
    const/16 v22, 0x0

    .line 303
    const/16 v23, 0x0

    .line 305
    const/16 v24, 0x0

    .line 307
    const/16 v25, 0x0

    .line 309
    const/16 v26, 0x0

    .line 311
    const/16 v27, 0xff

    .line 313
    const/16 v28, 0x0

    .line 315
    move-object/from16 v18, v9

    .line 317
    invoke-direct/range {v18 .. v28}, Lcom/slice/sparta/network/DSMSmsList;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 320
    invoke-virtual {v9, v2}, Lcom/slice/sparta/network/DSMSmsList;->setDeviceId(Ljava/lang/String;)V

    .line 323
    iget-object v2, v1, Lcom/slice/sparta/base/SmsDSManager;->b:Ljava/lang/String;

    .line 325
    invoke-virtual {v9, v2}, Lcom/slice/sparta/network/DSMSmsList;->setUuid(Ljava/lang/String;)V

    .line 328
    new-instance v2, Ljava/util/ArrayList;

    .line 330
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 333
    if-eqz v8, :cond_197

    .line 335
    const-string v11, "DS_STATS_TEMP_TOTAL_SMS_COUNT"

    .line 337
    const-wide/16 v12, 0x0

    .line 339
    invoke-interface {v3, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 342
    move-result-wide v14

    .line 343
    long-to-int v11, v14

    .line 344
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 347
    move-result v12

    .line 348
    add-int/2addr v11, v12

    .line 349
    iput v11, v1, Lcom/slice/sparta/base/SmsDSManager;->i:I

    .line 351
    iget-object v11, v1, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 353
    new-instance v12, Ljava/lang/StringBuilder;

    .line 355
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    const-string v13, "cursor count : "

    .line 360
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 366
    move-result v13

    .line 367
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    move-result-object v12

    .line 374
    invoke-static {v11, v12}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v11, v1, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 379
    new-instance v12, Ljava/lang/StringBuilder;

    .line 381
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    const-string v13, "allSmsCount : "

    .line 386
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    iget v13, v1, Lcom/slice/sparta/base/SmsDSManager;->i:I

    .line 391
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object v12

    .line 398
    invoke-static {v11, v12}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    goto :goto_197

    .line 402
    :catch_191
    move-exception v0

    .line 403
    move-object v9, v3

    .line 404
    move-object/from16 v24, v4

    .line 406
    goto/16 :goto_513

    .line 408
    :cond_197
    :goto_197
    iget v11, v1, Lcom/slice/sparta/base/SmsDSManager;->i:I

    .line 410
    if-gtz v11, :cond_1a0

    .line 412
    const-wide/16 v11, 0x0

    .line 414
    invoke-virtual {v1, v11, v12}, Lcom/slice/sparta/base/SmsDSManager;->G(J)V

    .line 417
    :cond_1a0
    iget v11, v1, Lcom/slice/sparta/base/SmsDSManager;->i:I

    .line 419
    invoke-virtual {v1, v3, v11}, Lcom/slice/sparta/base/SmsDSManager;->D(Landroid/content/SharedPreferences;I)V

    .line 422
    iget v11, v1, Lcom/slice/sparta/base/SmsDSManager;->i:I

    .line 424
    invoke-virtual {v1, v3, v11}, Lcom/slice/sparta/base/SmsDSManager;->C(Landroid/content/SharedPreferences;I)V

    .line 427
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 429
    const-string v12, "yyyy-MM-dd HH:mm:ss"

    .line 431
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 434
    move-result-object v13

    .line 435
    invoke-direct {v11, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_1b5
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_1b5} :catch_191

    .line 438
    :try_start_1b5
    iget-object v12, v1, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 440
    new-instance v13, Ljava/lang/StringBuilder;

    .line 442
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    const-string v14, "SMS read start time: "

    .line 447
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    new-instance v14, Ljava/util/Date;

    .line 452
    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 455
    invoke-virtual {v11, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 458
    move-result-object v14

    .line 459
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    move-result-object v13

    .line 466
    invoke-static {v12, v13}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_1b5 .. :try_end_1d4} :catch_1d4

    .line 469
    :catch_1d4
    :try_start_1d4
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 471
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_1d9
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_1d9} :catch_191

    .line 474
    if-eqz v8, :cond_461

    .line 476
    :try_start_1db
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 479
    move-result v13

    .line 480
    if-eqz v13, :cond_461

    .line 482
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 485
    move-result v13

    .line 486
    invoke-virtual {v9, v13}, Lcom/slice/sparta/network/DSMSmsList;->setTotal(I)V
    :try_end_1e8
    .catch Ljava/lang/Exception; {:try_start_1db .. :try_end_1e8} :catch_45b

    .line 489
    const-wide/16 v13, 0x0

    .line 491
    const-wide/16 v18, 0x0

    .line 493
    const-wide/16 v20, 0x0

    .line 495
    const-wide/16 v29, 0x0

    .line 497
    const-wide/16 v31, 0x0

    .line 499
    const-wide/16 v33, 0x0

    .line 501
    :goto_1f4
    :try_start_1f4
    new-instance v15, Lcom/slice/sparta/network/DSMSms;

    .line 503
    const/16 v36, 0x0

    .line 505
    const/16 v37, 0x0

    .line 507
    const/16 v38, 0x0

    .line 509
    const/16 v39, 0x0

    .line 511
    const/16 v40, 0x0

    .line 513
    const/16 v41, 0x0

    .line 515
    const/16 v42, 0x3f

    .line 517
    const/16 v43, 0x0

    .line 519
    move-object/from16 v35, v15

    .line 521
    invoke-direct/range {v35 .. v43}, Lcom/slice/sparta/network/DSMSms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524
    const-string v0, "_id"

    .line 526
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 529
    move-result v0

    .line 530
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 534
    const-string v10, "body"

    .line 536
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 539
    move-result v10

    .line 540
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 543
    move-result-object v10
    :try_end_21f
    .catch Ljava/lang/Exception; {:try_start_1f4 .. :try_end_21f} :catch_411

    .line 544
    move-object/from16 v24, v4

    .line 546
    if-nez v10, :cond_224

    .line 548
    move-object v10, v5

    .line 549
    :cond_224
    :try_start_224
    const-string v4, "address"

    .line 551
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 554
    move-result v4

    .line 555
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 558
    move-result-object v4
    :try_end_22e
    .catch Ljava/lang/Exception; {:try_start_224 .. :try_end_22e} :catch_409

    .line 559
    if-nez v4, :cond_231

    .line 561
    move-object v4, v5

    .line 562
    :cond_231
    move-object/from16 v25, v9

    .line 564
    :try_start_233
    const-string v9, "date"

    .line 566
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 569
    move-result v9

    .line 570
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 573
    move-result-object v9
    :try_end_23d
    .catch Ljava/lang/Exception; {:try_start_233 .. :try_end_23d} :catch_405

    .line 574
    move-object/from16 v26, v3

    .line 576
    if-nez v9, :cond_242

    .line 578
    move-object v9, v5

    .line 579
    :cond_242
    :try_start_242
    const-string v3, "inbox"
    :try_end_244
    .catch Ljava/lang/Exception; {:try_start_242 .. :try_end_244} :catch_3ff

    .line 581
    move-object/from16 v27, v11

    .line 583
    :try_start_246
    iget-object v11, v1, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;
    :try_end_248
    .catch Ljava/lang/Exception; {:try_start_246 .. :try_end_248} :catch_3fb

    .line 585
    move-object/from16 v28, v8

    .line 587
    :try_start_24a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 589
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_24f
    .catch Ljava/lang/Exception; {:try_start_24a .. :try_end_24f} :catch_3f3

    .line 592
    move-object/from16 v35, v2

    .line 594
    :try_start_251
    const-string v2, "msgDate: "

    .line 596
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    move-result-object v2

    .line 606
    invoke-static {v11, v2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    const/4 v2, 0x3

    .line 610
    new-array v2, v2, [Lkotlin/Pair;

    .line 612
    const-string v8, " "

    .line 614
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 617
    move-result-object v8

    .line 618
    const/4 v11, 0x0

    .line 619
    aput-object v8, v2, v11

    .line 621
    const-string v8, "-"

    .line 623
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 626
    move-result-object v8

    .line 627
    const/4 v11, 0x1

    .line 628
    aput-object v8, v2, v11

    .line 630
    const-string v8, "+"

    .line 632
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 635
    move-result-object v8

    .line 636
    const/4 v11, 0x2

    .line 637
    aput-object v8, v2, v11

    .line 639
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 642
    move-result-object v2

    .line 643
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 646
    move-result-object v2

    .line 647
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 650
    move-result-object v2

    .line 651
    move-object v8, v4

    .line 652
    :goto_28b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    move-result v11
    :try_end_28f
    .catch Ljava/lang/Exception; {:try_start_251 .. :try_end_28f} :catch_3e7

    .line 656
    if-eqz v11, :cond_2b9

    .line 658
    :try_start_291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    move-result-object v11

    .line 662
    check-cast v11, Ljava/util/Map$Entry;

    .line 664
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 667
    move-result-object v36

    .line 668
    move-object/from16 v37, v36

    .line 670
    check-cast v37, Ljava/lang/String;

    .line 672
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 675
    move-result-object v11

    .line 676
    move-object/from16 v38, v11

    .line 678
    check-cast v38, Ljava/lang/String;

    .line 680
    const/16 v39, 0x0

    .line 682
    const/16 v40, 0x4

    .line 684
    const/16 v41, 0x0

    .line 686
    move-object/from16 v36, v8

    .line 688
    invoke-static/range {v36 .. v41}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 691
    move-result-object v8
    :try_end_2b3
    .catch Ljava/lang/Exception; {:try_start_291 .. :try_end_2b3} :catch_2b4

    .line 692
    goto :goto_28b

    .line 693
    :catch_2b4
    move-exception v0

    .line 694
    move-object/from16 v2, v35

    .line 696
    goto/16 :goto_417

    .line 698
    :cond_2b9
    :try_start_2b9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 700
    invoke-virtual {v2}, Lkotlin/Unit;->toString()Ljava/lang/String;

    .line 703
    invoke-virtual {v1, v8}, Lcom/slice/sparta/base/SmsDSManager;->i(Ljava/lang/String;)Z

    .line 706
    move-result v2

    .line 707
    move-object/from16 v36, v3

    .line 709
    move-object v11, v4

    .line 710
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 713
    move-result-wide v3

    .line 714
    invoke-virtual {v1, v3, v4}, Lcom/slice/sparta/base/SmsDSManager;->q(J)Z

    .line 717
    move-result v3
    :try_end_2cd
    .catch Ljava/lang/Exception; {:try_start_2b9 .. :try_end_2cd} :catch_3e7

    .line 718
    const-wide/16 v37, 0x1

    .line 720
    if-eqz v3, :cond_2d9

    .line 722
    :try_start_2d1
    invoke-virtual {v1, v8}, Lcom/slice/sparta/base/SmsDSManager;->p(Ljava/lang/String;)Z

    .line 725
    move-result v3
    :try_end_2d5
    .catch Ljava/lang/Exception; {:try_start_2d1 .. :try_end_2d5} :catch_2b4

    .line 726
    if-eqz v3, :cond_2d9

    .line 728
    add-long v13, v13, v37

    .line 730
    :cond_2d9
    :try_start_2d9
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 733
    move-result-wide v3

    .line 734
    invoke-virtual {v1, v3, v4}, Lcom/slice/sparta/base/SmsDSManager;->q(J)Z

    .line 737
    move-result v3
    :try_end_2e1
    .catch Ljava/lang/Exception; {:try_start_2d9 .. :try_end_2e1} :catch_3e7

    .line 738
    if-eqz v3, :cond_2ea

    .line 740
    if-eqz v2, :cond_2ea

    .line 742
    add-long v18, v18, v37

    .line 744
    :try_start_2e7
    invoke-interface {v12, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2ea
    .catch Ljava/lang/Exception; {:try_start_2e7 .. :try_end_2ea} :catch_2b4

    .line 747
    :cond_2ea
    :try_start_2ea
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 750
    move-result-wide v3

    .line 751
    invoke-virtual {v1, v3, v4}, Lcom/slice/sparta/base/SmsDSManager;->q(J)Z

    .line 754
    move-result v3
    :try_end_2f2
    .catch Ljava/lang/Exception; {:try_start_2ea .. :try_end_2f2} :catch_3e7

    .line 755
    if-eqz v3, :cond_2f6

    .line 757
    add-long v20, v20, v37

    .line 759
    :cond_2f6
    if-eqz v2, :cond_33a

    .line 761
    :try_start_2f8
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 764
    move-result v3

    .line 765
    if-lez v3, :cond_33a

    .line 767
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 770
    move-result v3

    .line 771
    const/4 v4, 0x1

    .line 772
    xor-int/2addr v3, v4

    .line 773
    if-eqz v3, :cond_33a

    .line 775
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 778
    move-result-wide v3
    :try_end_30a
    .catch Ljava/lang/Exception; {:try_start_2f8 .. :try_end_30a} :catch_332

    .line 779
    move-wide/from16 v37, v13

    .line 781
    move-wide/from16 v13, v29

    .line 783
    :try_start_30e
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 786
    move-result-wide v29
    :try_end_312
    .catch Ljava/lang/Exception; {:try_start_30e .. :try_end_312} :catch_32c

    .line 787
    move-wide/from16 v13, v33

    .line 789
    const-wide/16 v16, 0x0

    .line 791
    cmp-long v8, v13, v16

    .line 793
    if-nez v8, :cond_31b

    .line 795
    goto :goto_31f

    .line 796
    :cond_31b
    :try_start_31b
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 799
    move-result-wide v3
    :try_end_31f
    .catch Ljava/lang/Exception; {:try_start_31b .. :try_end_31f} :catch_323

    .line 800
    :goto_31f
    move-wide/from16 v33, v3

    .line 802
    goto/16 :goto_38d

    .line 804
    :catch_323
    move-exception v0

    .line 805
    move-wide/from16 v33, v13

    .line 807
    :goto_326
    move-object/from16 v2, v35

    .line 809
    :goto_328
    move-wide/from16 v13, v37

    .line 811
    goto/16 :goto_417

    .line 813
    :catch_32c
    move-exception v0

    .line 814
    move-wide/from16 v3, v33

    .line 816
    move-wide/from16 v29, v13

    .line 818
    goto :goto_326

    .line 819
    :catch_332
    move-exception v0

    .line 820
    move-wide/from16 v37, v13

    .line 822
    move-wide/from16 v13, v29

    .line 824
    move-wide/from16 v3, v33

    .line 826
    goto :goto_326

    .line 827
    :cond_33a
    move-wide/from16 v37, v13

    .line 829
    move-wide/from16 v13, v29

    .line 831
    move-wide/from16 v3, v33

    .line 833
    if-nez v2, :cond_37a

    .line 835
    :try_start_342
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 838
    move-result v8

    .line 839
    if-lez v8, :cond_37a

    .line 841
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 844
    move-result v8
    :try_end_34c
    .catch Ljava/lang/Exception; {:try_start_342 .. :try_end_34c} :catch_383

    .line 845
    const/16 v22, 0x1

    .line 847
    xor-int/lit8 v8, v8, 0x1

    .line 849
    if-eqz v8, :cond_37a

    .line 851
    move-wide/from16 v29, v3

    .line 853
    :try_start_354
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 856
    move-result-wide v3
    :try_end_358
    .catch Ljava/lang/Exception; {:try_start_354 .. :try_end_358} :catch_376

    .line 857
    const-wide/16 v16, 0x0

    .line 859
    move-wide/from16 v44, v13

    .line 861
    move-wide/from16 v13, v31

    .line 863
    move-wide/from16 v31, v44

    .line 865
    cmp-long v8, v13, v16

    .line 867
    if-nez v8, :cond_365

    .line 869
    goto :goto_369

    .line 870
    :cond_365
    :try_start_365
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 873
    move-result-wide v3
    :try_end_369
    .catch Ljava/lang/Exception; {:try_start_365 .. :try_end_369} :catch_370

    .line 874
    :goto_369
    move-wide/from16 v33, v29

    .line 876
    move-wide/from16 v29, v31

    .line 878
    move-wide/from16 v31, v3

    .line 880
    goto :goto_38d

    .line 881
    :catch_370
    move-exception v0

    .line 882
    :goto_371
    move-wide/from16 v33, v29

    .line 884
    move-wide/from16 v29, v31

    .line 886
    goto :goto_326

    .line 887
    :catch_376
    move-exception v0

    .line 888
    :goto_377
    move-wide/from16 v31, v13

    .line 890
    goto :goto_371

    .line 891
    :cond_37a
    move-wide/from16 v29, v3

    .line 893
    move-wide/from16 v44, v13

    .line 895
    move-wide/from16 v13, v31

    .line 897
    move-wide/from16 v31, v44

    .line 899
    goto :goto_387

    .line 900
    :catch_383
    move-exception v0

    .line 901
    move-wide/from16 v29, v3

    .line 903
    goto :goto_377

    .line 904
    :goto_387
    move-wide/from16 v33, v29

    .line 906
    move-wide/from16 v29, v31

    .line 908
    move-wide/from16 v31, v13

    .line 910
    :goto_38d
    :try_start_38d
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 913
    move-result v3

    .line 914
    if-lez v3, :cond_3cd

    .line 916
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 919
    move-result v3

    .line 920
    const/4 v4, 0x1

    .line 921
    xor-int/2addr v3, v4

    .line 922
    if-eqz v3, :cond_3ca

    .line 924
    if-nez v2, :cond_3ca

    .line 926
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 929
    move-result-wide v13

    .line 930
    cmp-long v3, v13, v6

    .line 932
    if-ltz v3, :cond_3ca

    .line 934
    const-string v3, "msgId"

    .line 936
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    invoke-virtual {v15, v0}, Lcom/slice/sparta/network/DSMSms;->setSmsId(Ljava/lang/String;)V

    .line 942
    invoke-virtual {v15, v11}, Lcom/slice/sparta/network/DSMSms;->setFrom(Ljava/lang/String;)V

    .line 945
    invoke-virtual {v15, v10}, Lcom/slice/sparta/network/DSMSms;->setContent(Ljava/lang/String;)V

    .line 948
    invoke-virtual {v15, v9}, Lcom/slice/sparta/network/DSMSms;->setDate(Ljava/lang/String;)V

    .line 951
    move-object/from16 v0, v36

    .line 953
    invoke-virtual {v15, v0}, Lcom/slice/sparta/network/DSMSms;->setType(Ljava/lang/String;)V

    .line 956
    invoke-virtual {v15, v2}, Lcom/slice/sparta/network/DSMSms;->setPersonal(Z)V
    :try_end_3be
    .catch Ljava/lang/Exception; {:try_start_38d .. :try_end_3be} :catch_3c7

    .line 959
    move-object/from16 v2, v35

    .line 961
    :try_start_3c0
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 964
    goto :goto_3d0

    .line 965
    :catch_3c4
    move-exception v0

    .line 966
    goto/16 :goto_328

    .line 968
    :catch_3c7
    move-exception v0

    .line 969
    goto/16 :goto_326

    .line 971
    :cond_3ca
    move-object/from16 v2, v35

    .line 973
    goto :goto_3d0

    .line 974
    :cond_3cd
    move-object/from16 v2, v35

    .line 976
    const/4 v4, 0x1

    .line 977
    :goto_3d0
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->moveToNext()Z

    .line 980
    move-result v0
    :try_end_3d4
    .catch Ljava/lang/Exception; {:try_start_3c0 .. :try_end_3d4} :catch_3c4

    .line 981
    if-nez v0, :cond_3d7

    .line 983
    goto :goto_41c

    .line 984
    :cond_3d7
    move v0, v4

    .line 985
    move-object/from16 v4, v24

    .line 987
    move-object/from16 v9, v25

    .line 989
    move-object/from16 v3, v26

    .line 991
    move-object/from16 v11, v27

    .line 993
    move-object/from16 v8, v28

    .line 995
    move-wide/from16 v13, v37

    .line 997
    const/4 v10, 0x0

    .line 998
    goto/16 :goto_1f4

    .line 1000
    :catch_3e7
    move-exception v0

    .line 1001
    move-wide/from16 v37, v13

    .line 1003
    move-wide/from16 v31, v29

    .line 1005
    move-wide/from16 v29, v33

    .line 1007
    move-object/from16 v2, v35

    .line 1009
    :goto_3f0
    move-wide/from16 v29, v31

    .line 1011
    goto :goto_417

    .line 1012
    :catch_3f3
    move-exception v0

    .line 1013
    :goto_3f4
    move-wide/from16 v37, v13

    .line 1015
    move-wide/from16 v31, v29

    .line 1017
    move-wide/from16 v29, v33

    .line 1019
    goto :goto_3f0

    .line 1020
    :catch_3fb
    move-exception v0

    .line 1021
    move-object/from16 v28, v8

    .line 1023
    goto :goto_3f4

    .line 1024
    :catch_3ff
    move-exception v0

    .line 1025
    :goto_400
    move-object/from16 v28, v8

    .line 1027
    :goto_402
    move-object/from16 v27, v11

    .line 1029
    goto :goto_3f4

    .line 1030
    :catch_405
    move-exception v0

    .line 1031
    move-object/from16 v26, v3

    .line 1033
    goto :goto_400

    .line 1034
    :catch_409
    move-exception v0

    .line 1035
    move-object/from16 v26, v3

    .line 1037
    :goto_40c
    move-object/from16 v28, v8

    .line 1039
    move-object/from16 v25, v9

    .line 1041
    goto :goto_402

    .line 1042
    :catch_411
    move-exception v0

    .line 1043
    move-object/from16 v26, v3

    .line 1045
    move-object/from16 v24, v4

    .line 1047
    goto :goto_40c

    .line 1048
    :goto_417
    :try_start_417
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V
    :try_end_41a
    .catch Ljava/lang/Exception; {:try_start_417 .. :try_end_41a} :catch_456

    .line 1051
    move-wide/from16 v37, v13

    .line 1053
    :goto_41c
    :try_start_41c
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V
    :try_end_41f
    .catch Ljava/lang/Exception; {:try_start_41c .. :try_end_41f} :catch_420

    .line 1056
    goto :goto_425

    .line 1057
    :catch_420
    move-exception v0

    .line 1058
    move-object v3, v0

    .line 1059
    :try_start_422
    invoke-static {v3}, Lom/d;->m(Ljava/lang/Throwable;)V
    :try_end_425
    .catch Ljava/lang/Exception; {:try_start_422 .. :try_end_425} :catch_456

    .line 1062
    :goto_425
    :try_start_425
    iget-object v0, v1, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 1064
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1066
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1069
    const-string v4, "SMS read end time: "

    .line 1071
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    new-instance v4, Ljava/util/Date;

    .line 1076
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 1079
    move-object/from16 v5, v27

    .line 1081
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1084
    move-result-object v4

    .line 1085
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1091
    move-result-object v3

    .line 1092
    invoke-static {v0, v3}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_446
    .catch Ljava/lang/Exception; {:try_start_425 .. :try_end_446} :catch_447

    .line 1095
    goto :goto_44b

    .line 1096
    :catch_447
    move-exception v0

    .line 1097
    :try_start_448
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 1100
    :goto_44b
    move-wide/from16 v10, v18

    .line 1102
    move-wide/from16 v13, v20

    .line 1104
    move-wide/from16 v5, v29

    .line 1106
    move-wide/from16 v7, v33

    .line 1108
    move-wide/from16 v3, v37

    .line 1110
    goto :goto_471

    .line 1111
    :catch_456
    move-exception v0

    .line 1112
    :goto_457
    move-object/from16 v9, v26

    .line 1114
    goto/16 :goto_513

    .line 1116
    :catch_45b
    move-exception v0

    .line 1117
    move-object/from16 v26, v3

    .line 1119
    move-object/from16 v24, v4

    .line 1121
    goto :goto_457

    .line 1122
    :cond_461
    move-object/from16 v26, v3

    .line 1124
    move-object/from16 v24, v4

    .line 1126
    move-object/from16 v25, v9

    .line 1128
    const-wide/16 v3, 0x0

    .line 1130
    const-wide/16 v5, 0x0

    .line 1132
    const-wide/16 v7, 0x0

    .line 1134
    const-wide/16 v10, 0x0

    .line 1136
    const-wide/16 v13, 0x0

    .line 1138
    :goto_471
    iget-object v0, v1, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 1140
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1142
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1145
    const-string v15, "countSMSinXdays: "

    .line 1147
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1153
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1156
    move-result-object v9

    .line 1157
    invoke-static {v0, v9}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    iget v0, v1, Lcom/slice/sparta/base/SmsDSManager;->i:I

    .line 1162
    if-lez v0, :cond_4a8

    .line 1164
    const-string v0, "DS_STATS_TEMP_LAST_X_SMS_COUNT"
    :try_end_48d
    .catch Ljava/lang/Exception; {:try_start_448 .. :try_end_48d} :catch_456

    .line 1166
    move-wide/from16 v18, v7

    .line 1168
    move-object/from16 v9, v26

    .line 1170
    const-wide/16 v13, 0x0

    .line 1172
    :try_start_493
    invoke-interface {v9, v0, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1175
    move-result-wide v7

    .line 1176
    long-to-int v0, v7

    .line 1177
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1180
    move-result v7

    .line 1181
    add-int/2addr v0, v7

    .line 1182
    iput v0, v1, Lcom/slice/sparta/base/SmsDSManager;->j:I

    .line 1184
    invoke-virtual {v1, v9, v0}, Lcom/slice/sparta/base/SmsDSManager;->B(Landroid/content/SharedPreferences;I)V

    .line 1187
    invoke-virtual/range {p0 .. p0}, Lcom/slice/sparta/base/SmsDSManager;->F()V

    .line 1190
    goto :goto_4ac

    .line 1191
    :catch_4a6
    move-exception v0

    .line 1192
    goto :goto_513

    .line 1193
    :cond_4a8
    move-wide/from16 v18, v7

    .line 1195
    move-object/from16 v9, v26

    .line 1197
    :goto_4ac
    iget-object v0, v1, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 1199
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1201
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1204
    const-string v8, "All sms count: "

    .line 1206
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    iget v8, v1, Lcom/slice/sparta/base/SmsDSManager;->i:I

    .line 1211
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1214
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1217
    move-result-object v7

    .line 1218
    invoke-static {v0, v7}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    iget-object v0, v1, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 1223
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1225
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1228
    const-string v8, "Last X sms count: "

    .line 1230
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    iget v8, v1, Lcom/slice/sparta/base/SmsDSManager;->j:I

    .line 1235
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1238
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1241
    move-result-object v7

    .line 1242
    invoke-static {v0, v7}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    iget-object v0, v1, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 1247
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1249
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1252
    const-string v8, "loadData: "

    .line 1254
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1260
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1263
    move-result-object v7

    .line 1264
    invoke-static {v0, v7}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    invoke-virtual {v1, v9, v12}, Lcom/slice/sparta/base/SmsDSManager;->w(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 1270
    invoke-virtual {v1, v9, v10, v11}, Lcom/slice/sparta/base/SmsDSManager;->z(Landroid/content/SharedPreferences;J)V

    .line 1273
    invoke-virtual {v1, v9, v3, v4}, Lcom/slice/sparta/base/SmsDSManager;->A(Landroid/content/SharedPreferences;J)V

    .line 1276
    invoke-virtual {v1, v9, v5, v6}, Lcom/slice/sparta/base/SmsDSManager;->x(Landroid/content/SharedPreferences;J)V

    .line 1279
    const-wide/16 v3, 0x0

    .line 1281
    cmp-long v0, v18, v3

    .line 1283
    if-eqz v0, :cond_509

    .line 1285
    move-wide/from16 v3, v18

    .line 1287
    invoke-virtual {v1, v9, v3, v4}, Lcom/slice/sparta/base/SmsDSManager;->y(Landroid/content/SharedPreferences;J)V

    .line 1290
    :cond_509
    move-object/from16 v3, v25

    .line 1292
    invoke-virtual {v3, v2}, Lcom/slice/sparta/network/DSMSmsList;->setData(Ljava/util/List;)V

    .line 1295
    invoke-virtual {v1, v2}, Lcom/slice/sparta/base/SmsDSManager;->v(Ljava/util/List;)V
    :try_end_511
    .catch Ljava/lang/Exception; {:try_start_493 .. :try_end_511} :catch_4a6

    .line 1298
    :goto_511
    const/4 v2, 0x0

    .line 1299
    goto :goto_517

    .line 1300
    :goto_513
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 1303
    goto :goto_511

    .line 1304
    :goto_517
    sput-boolean v2, Lcom/slice/sparta/base/SmsDSManager;->p:Z

    .line 1306
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1309
    move-result-object v0

    .line 1310
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1313
    move-result-object v2

    .line 1314
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1317
    move-result-wide v3

    .line 1318
    move-object/from16 v5, v24

    .line 1320
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1323
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1326
    return-void
.end method

.method public final s(Lretrofit2/Response;Lcom/slice/sparta/network/DSMSmsList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/slice/sparta/network/ResponseDataSync;",
            ">;",
            "Lcom/slice/sparta/network/DSMSmsList;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 3
    const-string v0, "sms request failed"

    .line 5
    invoke-static {p2, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "response code: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p1, Lcom/slice/sparta/utils/SMSRequestException;

    .line 36
    invoke-direct {p1}, Lcom/slice/sparta/utils/SMSRequestException;-><init>()V

    .line 39
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_29

    .line 42
    :catch_29
    return-void
.end method

.method public final t()V
    .registers 4

    .line 1
    sget-object v0, Lks/a;->a:Lks/a;

    .line 3
    iget-object v1, p0, Lcom/slice/sparta/base/SmsDSManager;->a:Landroid/content/Context;

    .line 5
    const-string v2, "DataSync_SMS_Duration"

    .line 7
    invoke-virtual {v0, v1, v2}, Lks/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/slice/sparta/base/SmsDSManager;->a:Landroid/content/Context;

    .line 12
    const-string v2, "sms_sync_started"

    .line 14
    invoke-virtual {v0, v1, v2}, Lks/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/slice/sparta/base/SmsDSManager;->a:Landroid/content/Context;

    .line 19
    const-string v2, "DataSync_SMS"

    .line 21
    invoke-virtual {v0, v1, v2}, Lks/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/slice/sparta/base/SmsDSManager;->a:Landroid/content/Context;

    .line 26
    const-string v2, "DS_STATS_TEMP_TOTAL_SMS_COUNT"

    .line 28
    invoke-virtual {v0, v1, v2}, Lks/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/slice/sparta/base/SmsDSManager;->a:Landroid/content/Context;

    .line 33
    const-string v2, "DS_STATS_SMS_COUNT"

    .line 35
    invoke-virtual {v0, v1, v2}, Lks/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/slice/sparta/base/SmsDSManager;->a:Landroid/content/Context;

    .line 40
    const-string v2, "DS_STATS_TEMP_LAST_X_SMS_COUNT"

    .line 42
    invoke-virtual {v0, v1, v2}, Lks/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/slice/sparta/base/SmsDSManager;->a:Landroid/content/Context;

    .line 47
    const-string v2, "DS_STATS_SMS_DISTINCT_SENDER_COUNT"

    .line 49
    invoke-virtual {v0, v1, v2}, Lks/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/slice/sparta/base/SmsDSManager;->a:Landroid/content/Context;

    .line 54
    const-string v2, "DS_STATS_SMS_PERSONAL_COUNT"

    .line 56
    invoke-virtual {v0, v1, v2}, Lks/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/slice/sparta/base/SmsDSManager;->a:Landroid/content/Context;

    .line 61
    const-string v2, "DS_STATS_SMS_SLICE_COUNT"

    .line 63
    invoke-virtual {v0, v1, v2}, Lks/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/slice/sparta/base/SmsDSManager;->a:Landroid/content/Context;

    .line 68
    const-string v2, "DS_STATS_SMS_LATEST_SMS_DATE"

    .line 70
    invoke-virtual {v0, v1, v2}, Lks/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/slice/sparta/base/SmsDSManager;->a:Landroid/content/Context;

    .line 75
    const-string v2, "DS_STATS_SMS_OLDEST_SMS_DATE"

    .line 77
    invoke-virtual {v0, v1, v2}, Lks/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public final u()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/sparta/base/SmsDSManager;->t()V

    .line 4
    iget-object v0, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 6
    const-string v1, " inside resetSync fun"

    .line 8
    invoke-static {v0, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, " uuid: "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, p0, Lcom/slice/sparta/base/SmsDSManager;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/slice/sparta/base/SmsDSManager;->f:Lcs/f;

    .line 37
    iget-object v1, p0, Lcom/slice/sparta/base/SmsDSManager;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Lcs/f;->b(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public v(Ljava/util/List;)V
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
    new-instance v4, Lcom/slice/sparta/base/SmsDSManager$saveDataToDatabase$1;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/sparta/base/SmsDSManager$saveDataToDatabase$1;-><init>(Lcom/slice/sparta/base/SmsDSManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 27
    return-void
.end method

.method public final w(Landroid/content/SharedPreferences;Ljava/util/Set;)V
    .registers 11
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
    move-result-wide v3

    .line 9
    iget-object v5, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v7, "currentCount: "

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-static {v5, v6}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v5, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v7, "Distinct Senders Count: "

    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 46
    move-result v7

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object v5

    .line 61
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 64
    move-result p2

    .line 65
    int-to-long v6, p2

    .line 66
    add-long/2addr v3, v6

    .line 67
    invoke-interface {v5, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    iget-object p2, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v4, "New Count: "

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p2, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_63} :catch_64

    .line 100
    goto :goto_6f

    .line 101
    :catch_64
    move-exception p1

    .line 102
    iget-object p2, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 104
    const-string v0, "error saveDistinctSendersCount "

    .line 106
    invoke-static {p2, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 112
    :goto_6f
    return-void
.end method

.method public final x(Landroid/content/SharedPreferences;J)V
    .registers 12

    .line 1
    const-string v0, "DS_STATS_SMS_LATEST_SMS_DATE"

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    :try_start_4
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    move-result-wide v3

    .line 9
    iget-object v5, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v7, "current Latest Date: "

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-static {v5, v6}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v5, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v7, "Latest SMS Date: "

    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    invoke-static {v5, v6}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object v5

    .line 57
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 60
    move-result-wide p2

    .line 61
    invoke-interface {v5, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    iget-object p2, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v3, "New Latest SMS Date: "

    .line 77
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p2, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5d} :catch_5e

    .line 94
    goto :goto_69

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    iget-object p2, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 98
    const-string p3, "error saveLatestPersonalSMSDate "

    .line 100
    invoke-static {p2, p3}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 106
    :goto_69
    return-void
.end method

.method public final y(Landroid/content/SharedPreferences;J)V
    .registers 12

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
    iget-object v5, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v7, "current Oldest Date: "

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-static {v5, v6}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v5, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v7, "Oldest SMS Date: "

    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    invoke-static {v5, v6}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    cmp-long v5, v3, v1

    .line 55
    if-nez v5, :cond_39

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 61
    move-result-wide p2

    .line 62
    :goto_3d
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    iget-object p2, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 75
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v3, "New Oldest SMS Date: "

    .line 82
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p2, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_62} :catch_63

    .line 99
    goto :goto_6e

    .line 100
    :catch_63
    move-exception p1

    .line 101
    iget-object p2, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 103
    const-string p3, "error saveLatestPersonalSMSDate "

    .line 105
    invoke-static {p2, p3}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 111
    :goto_6e
    return-void
.end method

.method public final z(Landroid/content/SharedPreferences;J)V
    .registers 12

    .line 1
    const-string v0, "DS_STATS_SMS_PERSONAL_COUNT"

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    :try_start_4
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    move-result-wide v3

    .line 9
    iget-object v5, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v7, "currentCount: "

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-static {v5, v6}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v5, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v7, "Personal SMS Count: "

    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    invoke-static {v5, v6}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object v5

    .line 57
    add-long/2addr v3, p2

    .line 58
    invoke-interface {v5, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    iget-object p2, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v3, "New Count: "

    .line 74
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p2, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5a} :catch_5b

    .line 91
    goto :goto_66

    .line 92
    :catch_5b
    move-exception p1

    .line 93
    iget-object p2, p0, Lcom/slice/sparta/base/SmsDSManager;->k:Ljava/lang/String;

    .line 95
    const-string p3, "error savePersonalSMSCount "

    .line 97
    invoke-static {p2, p3}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 103
    :goto_66
    return-void
.end method
