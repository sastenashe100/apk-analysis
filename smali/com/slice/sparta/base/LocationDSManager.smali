# classes6.dex

.class public final Lcom/slice/sparta/base/LocationDSManager;
.super Ljava/lang/Object;
.source "LocationDSManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/sparta/base/LocationDSManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B-\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u0012\u0006\u0010#\u001a\u00020\u001e\u0012\b\b\u0002\u0010%\u001a\u00020\u001e\u0012\n\b\u0002\u0010\'\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b.\u0010/J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\b\u0010\u0005\u001a\u00020\u0003H\u0016J\u000e\u0010\b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\b\u0010\n\u001a\u00020\u0003H\u0016J#\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u001e\u0010\u0014\u001a\u00020\u00032\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u0012\u0010\u0017\u001a\u00020\u00032\b\b\u0002\u0010\u0016\u001a\u00020\u0015H\u0002R\u0017\u0010\u001d\u001a\u00020\u00188\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010#\u001a\u00020\u001e8\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010%\u001a\u00020\u001e8\u0006¢\u0006\f\n\u0004\b\u001b\u0010 \u001a\u0004\b$\u0010\"R\u0019\u0010\'\u001a\u0004\u0018\u00010\u001e8\u0006¢\u0006\f\n\u0004\b!\u0010 \u001a\u0004\b&\u0010\"R\u0016\u0010*\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010)R\u0018\u0010,\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010+R\u0014\u0010-\u001a\u00020\u001e8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0014\u0010 \u0082\u0002\u0004\n\u0002\b\u0019¨\u00060"
    }
    d2 = {
        "Lcom/slice/sparta/base/LocationDSManager;",
        "",
        "Lcom/slice/sparta/network/DSMLocation;",
        "",
        "e",
        "f",
        "Landroid/location/Location;",
        "location",
        "i",
        "h",
        "m",
        "locationRequestObject",
        "Lsr/e;",
        "helper",
        "",
        "j",
        "(Lcom/slice/sparta/network/DSMLocation;Lsr/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lretrofit2/Response;",
        "Lcom/slice/sparta/network/ResponseDataSync;",
        "response",
        "g",
        "",
        "duration",
        "k",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "c",
        "()Landroid/content/Context;",
        "context",
        "",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "uuid",
        "getDataSyncBaseUrl",
        "dataSyncBaseUrl",
        "getProductType",
        "productType",
        "Lcs/e;",
        "Lcs/e;",
        "locationDetailResource",
        "Ljava/lang/Long;",
        "startTimeMs",
        "TAG",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field public static final h:Lcom/slice/sparta/base/LocationDSManager$a;

.field public static final i:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lcs/e;

.field public f:Ljava/lang/Long;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/sparta/base/LocationDSManager$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/sparta/base/LocationDSManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/sparta/base/LocationDSManager;->h:Lcom/slice/sparta/base/LocationDSManager$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/sparta/base/LocationDSManager;->i:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

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
    iput-object p1, p0, Lcom/slice/sparta/base/LocationDSManager;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/slice/sparta/base/LocationDSManager;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/slice/sparta/base/LocationDSManager;->c:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/slice/sparta/base/LocationDSManager;->d:Ljava/lang/String;

    .line 27
    sget-object p1, Lvr/a;->a:Lvr/a$a;

    .line 29
    invoke-virtual {p1}, Lvr/a$a;->b()Lis/b;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lis/b;->d()Lcs/e;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/slice/sparta/base/LocationDSManager;->e:Lcs/e;

    .line 39
    const-string p1, "LocationDSManager"

    .line 41
    iput-object p1, p0, Lcom/slice/sparta/base/LocationDSManager;->g:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static final synthetic a(Lcom/slice/sparta/base/LocationDSManager;)Lcs/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/sparta/base/LocationDSManager;->e:Lcs/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/sparta/base/LocationDSManager;Lcom/slice/sparta/network/DSMLocation;Lsr/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/sparta/base/LocationDSManager;->j(Lcom/slice/sparta/network/DSMLocation;Lsr/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/slice/sparta/base/LocationDSManager;JILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_e

    .line 5
    sget-object p1, Lks/a;->a:Lks/a;

    .line 7
    iget-object p2, p0, Lcom/slice/sparta/base/LocationDSManager;->a:Landroid/content/Context;

    .line 9
    const-string p3, "DataSync_LOCATE_Duration"

    .line 11
    invoke-virtual {p1, p2, p3}, Lks/a;->b(Landroid/content/Context;Ljava/lang/String;)J

    .line 14
    move-result-wide p1

    .line 15
    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/base/LocationDSManager;->k(J)V

    .line 18
    return-void
.end method


# virtual methods
.method public final c()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/base/LocationDSManager;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/base/LocationDSManager;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/sparta/base/LocationDSManager;->f()V

    .line 4
    return-void
.end method

.method public f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/base/LocationDSManager;->g:Ljava/lang/String;

    .line 3
    const-string v1, "loading data location sync"

    .line 5
    invoke-static {v0, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lks/a;->a:Lks/a;

    .line 10
    iget-object v1, p0, Lcom/slice/sparta/base/LocationDSManager;->a:Landroid/content/Context;

    .line 12
    const-string v2, "DataSync_LOCATE_Duration"

    .line 14
    invoke-virtual {v0, v1, v2}, Lks/a;->f(Landroid/content/Context;Ljava/lang/String;)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/slice/sparta/base/LocationDSManager;->f:Ljava/lang/Long;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/slice/sparta/base/LocationDSManager;->d:Ljava/lang/String;

    .line 31
    if-nez v1, :cond_22

    .line 33
    const-string v1, ""

    .line 35
    :cond_22
    const-string v2, "flow"

    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, Lrt/a;->b:Lrt/a$a;

    .line 42
    invoke-virtual {v1}, Lrt/a$a;->a()Lrt/a;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lrt/a;->b()Lrt/c;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_38

    .line 52
    const-string v2, "location_sync_started"

    .line 54
    invoke-interface {v1, v2, v0}, Lrt/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    :cond_38
    sget-object v0, Lcom/slice/util/location/LocationManager;->a:Lcom/slice/util/location/LocationManager;

    .line 59
    iget-object v1, p0, Lcom/slice/sparta/base/LocationDSManager;->a:Landroid/content/Context;

    .line 61
    new-instance v2, Lcom/slice/sparta/base/LocationDSManager$b;

    .line 63
    invoke-direct {v2, p0}, Lcom/slice/sparta/base/LocationDSManager$b;-><init>(Lcom/slice/sparta/base/LocationDSManager;)V

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/slice/util/location/LocationManager;->r(Landroid/content/Context;Lcom/slice/util/location/f;)V

    .line 69
    return-void
.end method

.method public final g(Lretrofit2/Response;Lcom/slice/sparta/network/DSMLocation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/slice/sparta/network/ResponseDataSync;",
            ">;",
            "Lcom/slice/sparta/network/DSMLocation;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/slice/sparta/base/LocationDSManager;->g:Ljava/lang/String;

    .line 3
    const-string v1, "location request failed"

    .line 5
    invoke-static {v0, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/slice/sparta/base/LocationDSManager;->g:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "response code: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/slice/sparta/base/LocationDSManager;->g:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v1, "request: "

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    new-instance v1, Lcom/google/gson/Gson;

    .line 48
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 51
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance p1, Lcom/slice/sparta/utils/LocationRequestException;

    .line 67
    invoke-direct {p1}, Lcom/slice/sparta/utils/LocationRequestException;-><init>()V

    .line 70
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_48} :catch_48

    .line 73
    :catch_48
    return-void
.end method

.method public h(Lcom/slice/sparta/network/DSMLocation;)V
    .registers 9

    .line 1
    const-string v0, "location"

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
    new-instance v4, Lcom/slice/sparta/base/LocationDSManager$saveDataToDatabase$1;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/sparta/base/LocationDSManager$saveDataToDatabase$1;-><init>(Lcom/slice/sparta/base/LocationDSManager;Lcom/slice/sparta/network/DSMLocation;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 27
    return-void
.end method

.method public final i(Landroid/location/Location;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "location"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/slice/sparta/base/LocationDSManager;->g:Ljava/lang/String;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v4, "loading data "

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    const/16 v4, 0x20

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v3}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v1, Lks/a;->a:Lks/a;

    .line 50
    invoke-virtual {v1}, Lks/a;->e()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    new-instance v15, Lcom/slice/sparta/network/DSMLocation;

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/16 v14, 0x3ff

    .line 68
    const/16 v16, 0x0

    .line 70
    move-object v3, v15

    .line 71
    move-object v2, v15

    .line 72
    move-object/from16 v15, v16

    .line 74
    invoke-direct/range {v3 .. v15}, Lcom/slice/sparta/network/DSMLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 80
    move-result-wide v3

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 84
    move-result-wide v5

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    .line 88
    move-result-wide v7

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    .line 92
    move-result v9

    .line 93
    float-to-double v9, v9

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    .line 97
    move-result v11

    .line 98
    float-to-double v11, v11

    .line 99
    invoke-virtual {v2, v1}, Lcom/slice/sparta/network/DSMLocation;->setSessionId(Ljava/lang/String;)V

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 114
    move-result-wide v13

    .line 115
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    const-string v13, ""

    .line 120
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2, v1}, Lcom/slice/sparta/network/DSMLocation;->setDate(Ljava/lang/String;)V

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2, v1}, Lcom/slice/sparta/network/DSMLocation;->setAccuracy(Ljava/lang/String;)V

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v2, v1}, Lcom/slice/sparta/network/DSMLocation;->setSpeed(Ljava/lang/String;)V

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v2, v1}, Lcom/slice/sparta/network/DSMLocation;->setAltitude(Ljava/lang/String;)V

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v2, v1}, Lcom/slice/sparta/network/DSMLocation;->setLatitude(Ljava/lang/String;)V

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v2, v1}, Lcom/slice/sparta/network/DSMLocation;->setLongitude(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0, v2}, Lcom/slice/sparta/base/LocationDSManager;->h(Lcom/slice/sparta/network/DSMLocation;)V

    .line 223
    iget-object v1, v0, Lcom/slice/sparta/base/LocationDSManager;->a:Landroid/content/Context;

    .line 225
    const-string v2, "DataSync_Pref"

    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 231
    move-result-object v1

    .line 232
    const-string v2, "context.getSharedPrefere…EF, Context.MODE_PRIVATE)"

    .line 234
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 244
    move-result-object v1

    .line 245
    const-string v3, "DataSync_LOCATE"

    .line 247
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 250
    move-result-wide v4

    .line 251
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 258
    return-void
.end method

.method public final j(Lcom/slice/sparta/network/DSMLocation;Lsr/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/network/DSMLocation;",
            "Lsr/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/sparta/base/LocationDSManager$syncLocation$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/sparta/base/LocationDSManager$syncLocation$1;

    .line 8
    iget v1, v0, Lcom/slice/sparta/base/LocationDSManager$syncLocation$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/sparta/base/LocationDSManager$syncLocation$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/sparta/base/LocationDSManager$syncLocation$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/slice/sparta/base/LocationDSManager$syncLocation$1;-><init>(Lcom/slice/sparta/base/LocationDSManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/slice/sparta/base/LocationDSManager$syncLocation$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/sparta/base/LocationDSManager$syncLocation$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "pending"

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3f

    .line 39
    if-ne v2, v5, :cond_37

    .line 41
    iget-object p1, v0, Lcom/slice/sparta/base/LocationDSManager$syncLocation$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p1, Lcom/slice/sparta/network/DSMLocation;

    .line 45
    iget-object p2, v0, Lcom/slice/sparta/base/LocationDSManager$syncLocation$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p2, Lcom/slice/sparta/base/LocationDSManager;

    .line 49
    :try_start_30
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_34

    .line 52
    goto :goto_69

    .line 53
    :catch_34
    move-exception p3

    .line 54
    goto/16 :goto_ec

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_3f
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    iget-object p3, p0, Lcom/slice/sparta/base/LocationDSManager;->a:Landroid/content/Context;

    .line 69
    invoke-static {p3}, Lks/a;->g(Landroid/content/Context;)Z

    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_fc

    .line 75
    iget-object p3, p0, Lcom/slice/sparta/base/LocationDSManager;->e:Lcs/e;

    .line 77
    invoke-virtual {p1}, Lcom/slice/sparta/network/DSMLocation;->getSessionId()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v2

    .line 85
    const-string v6, "in_progress"

    .line 87
    invoke-virtual {p3, v2, v6}, Lcs/e;->e(Ljava/util/List;Ljava/lang/String;)V

    .line 90
    :try_start_59
    iget-object p3, p0, Lcom/slice/sparta/base/LocationDSManager;->c:Ljava/lang/String;

    .line 92
    iput-object p0, v0, Lcom/slice/sparta/base/LocationDSManager$syncLocation$1;->L$0:Ljava/lang/Object;

    .line 94
    iput-object p1, v0, Lcom/slice/sparta/base/LocationDSManager$syncLocation$1;->L$1:Ljava/lang/Object;

    .line 96
    iput v5, v0, Lcom/slice/sparta/base/LocationDSManager$syncLocation$1;->label:I

    .line 98
    invoke-virtual {p2, p1, p3, v0}, Lsr/e;->f(Lcom/slice/sparta/network/DSMLocation;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object p3
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_65} :catch_ea

    .line 102
    if-ne p3, v1, :cond_68

    .line 104
    return-object v1

    .line 105
    :cond_68
    move-object p2, p0

    .line 106
    :goto_69
    :try_start_69
    check-cast p3, Lretrofit2/Response;

    .line 108
    iget-object v0, p2, Lcom/slice/sparta/base/LocationDSManager;->f:Ljava/lang/Long;

    .line 110
    if-eqz v0, :cond_7c

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 115
    move-result-wide v0

    .line 116
    sget-object v2, Lks/a;->a:Lks/a;

    .line 118
    iget-object v6, p2, Lcom/slice/sparta/base/LocationDSManager;->a:Landroid/content/Context;

    .line 120
    const-string v7, "DataSync_LOCATE_Duration"

    .line 122
    invoke-virtual {v2, v6, v0, v1, v7}, Lks/a;->i(Landroid/content/Context;JLjava/lang/String;)V

    .line 125
    :cond_7c
    invoke-virtual {p3}, Lretrofit2/Response;->isSuccessful()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_d9

    .line 131
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_d9

    .line 137
    invoke-virtual {p3}, Lretrofit2/Response;->code()I

    .line 140
    move-result v0

    .line 141
    const/16 v1, 0xc8

    .line 143
    if-ne v0, v1, :cond_d9

    .line 145
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/slice/sparta/network/ResponseDataSync;

    .line 151
    const/4 v1, 0x0

    .line 152
    if-eqz v0, :cond_9e

    .line 154
    invoke-virtual {v0}, Lcom/slice/sparta/network/ResponseDataSync;->getStatus()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-object v2, v1

    .line 160
    :goto_9f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_c3

    .line 166
    if-eqz v0, :cond_ab

    .line 168
    invoke-virtual {v0}, Lcom/slice/sparta/network/ResponseDataSync;->getStatus()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    :cond_ab
    const-string v0, "success"

    .line 174
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c3

    .line 180
    iget-object p3, p2, Lcom/slice/sparta/base/LocationDSManager;->e:Lcs/e;

    .line 182
    invoke-virtual {p1}, Lcom/slice/sparta/network/DSMLocation;->getSessionId()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    move-result-object v0

    .line 190
    const-string v1, "completed"

    .line 192
    invoke-virtual {p3, v0, v1}, Lcs/e;->e(Ljava/util/List;Ljava/lang/String;)V

    .line 195
    goto :goto_d4

    .line 196
    :cond_c3
    iget-object v0, p2, Lcom/slice/sparta/base/LocationDSManager;->e:Lcs/e;

    .line 198
    invoke-virtual {p1}, Lcom/slice/sparta/network/DSMLocation;->getSessionId()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1, v4}, Lcs/e;->e(Ljava/util/List;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p2, p3, p1}, Lcom/slice/sparta/base/LocationDSManager;->g(Lretrofit2/Response;Lcom/slice/sparta/network/DSMLocation;)V

    .line 212
    move v5, v3

    .line 213
    :goto_d4
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :cond_d9
    iget-object v0, p2, Lcom/slice/sparta/base/LocationDSManager;->e:Lcs/e;

    .line 220
    invoke-virtual {p1}, Lcom/slice/sparta/network/DSMLocation;->getSessionId()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1, v4}, Lcs/e;->e(Ljava/util/List;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p2, p3, p1}, Lcom/slice/sparta/base/LocationDSManager;->g(Lretrofit2/Response;Lcom/slice/sparta/network/DSMLocation;)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_e9} :catch_34

    .line 234
    goto :goto_fc

    .line 235
    :catch_ea
    move-exception p3

    .line 236
    move-object p2, p0

    .line 237
    :goto_ec
    invoke-static {p3}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 240
    iget-object p2, p2, Lcom/slice/sparta/base/LocationDSManager;->e:Lcs/e;

    .line 242
    invoke-virtual {p1}, Lcom/slice/sparta/network/DSMLocation;->getSessionId()Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p2, p1, v4}, Lcs/e;->e(Ljava/util/List;Ljava/lang/String;)V

    .line 253
    :cond_fc
    :goto_fc
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 256
    move-result-object p1

    .line 257
    return-object p1
.end method

.method public final k(J)V
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
    iget-object v1, p0, Lcom/slice/sparta/base/LocationDSManager;->d:Ljava/lang/String;

    .line 17
    if-nez v1, :cond_14

    .line 19
    const-string v1, ""

    .line 21
    :cond_14
    const-string v2, "flow"

    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/slice/sparta/base/LocationDSManager;->g:Ljava/lang/String;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, "Location Sync Completed "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object p1, Lrt/a;->b:Lrt/a$a;

    .line 50
    invoke-virtual {p1}, Lrt/a$a;->a()Lrt/a;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lrt/a;->b()Lrt/c;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_40

    .line 60
    const-string p2, "location_sync_completed"

    .line 62
    invoke-interface {p1, p2, v0}, Lrt/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    :cond_40
    sget-object p1, Lks/a;->a:Lks/a;

    .line 67
    iget-object p2, p0, Lcom/slice/sparta/base/LocationDSManager;->a:Landroid/content/Context;

    .line 69
    const-string v0, "DataSync_LOCATE_Duration"

    .line 71
    invoke-virtual {p1, p2, v0}, Lks/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public m()V
    .registers 9

    .line 1
    new-instance v0, Lsr/e;

    .line 3
    new-instance v1, Lsr/d;

    .line 5
    iget-object v2, p0, Lcom/slice/sparta/base/LocationDSManager;->a:Landroid/content/Context;

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
    new-instance v5, Lcom/slice/sparta/base/LocationDSManager$triggerNetworkSync$1;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v5, p0, v0, v1}, Lcom/slice/sparta/base/LocationDSManager$triggerNetworkSync$1;-><init>(Lcom/slice/sparta/base/LocationDSManager;Lsr/e;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 34
    return-void
.end method
