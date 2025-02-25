# classes6.dex

.class public final Lss/a;
.super Ljava/lang/Object;
.source "DataSyncUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\b\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0000¢\u0006\u0004\b\b\u0010\u0007¨\u0006\u000b"
    }
    d2 = {
        "Lss/a;",
        "",
        "",
        "Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;",
        "smsList",
        "",
        "a",
        "(Ljava/util/List;)J",
        "b",
        "<init>",
        "()V",
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
        "SMAP\nDataSyncUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataSyncUtils.kt\ncom/slice/sparta/v2/sms/utils/DataSyncUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,13:1\n1#2:14\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lss/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lss/a;

    .line 3
    invoke-direct {v0}, Lss/a;-><init>()V

    .line 6
    sput-object v0, Lss/a;->a:Lss/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)J
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-string v0, "smsList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3a

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;

    .line 24
    invoke-virtual {v0}, Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;->b()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    move-result-wide v0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_39

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;

    .line 44
    invoke-virtual {v2}, Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;->b()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    move-result-wide v2

    .line 52
    cmp-long v4, v0, v2

    .line 54
    if-lez v4, :cond_1f

    .line 56
    move-wide v0, v2

    .line 57
    goto :goto_1f

    .line 58
    :cond_39
    return-wide v0

    .line 59
    :cond_3a
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 61
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 64
    throw p1
.end method

.method public final b(Ljava/util/List;)J
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-string v0, "smsList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3a

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;

    .line 24
    invoke-virtual {v0}, Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;->b()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    move-result-wide v0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_39

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;

    .line 44
    invoke-virtual {v2}, Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;->b()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    move-result-wide v2

    .line 52
    cmp-long v4, v0, v2

    .line 54
    if-gez v4, :cond_1f

    .line 56
    move-wide v0, v2

    .line 57
    goto :goto_1f

    .line 58
    :cond_39
    return-wide v0

    .line 59
    :cond_3a
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 61
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 64
    throw p1
.end method
