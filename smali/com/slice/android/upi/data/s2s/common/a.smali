# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/common/a;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0015\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0086D¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0086D¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0086D¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\n\u0010\u0005R\u001a\u0010\u000e\u001a\u00020\u00028\u0006X\u0086D¢\u0006\f\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0005R\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0086D¢\u0006\f\n\u0004\b\r\u0010\u0004\u001a\u0004\b\f\u0010\u0005R\u001a\u0010\u0011\u001a\u00020\u00028\u0006X\u0086D¢\u0006\f\n\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u0007\u0010\u0005R\u001a\u0010\u0014\u001a\u00020\u00028\u0006X\u0086D¢\u0006\f\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\u0013\u0010\u0005¨\u0006\u0017"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/common/a;",
        "",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "BENEFICIARY_NOT_ADD",
        "c",
        "a",
        "BENEFICIARY_ADD",
        "d",
        "PPI_ACCOUNT_SELECTED",
        "e",
        "f",
        "TPAP_ACCOUNT_SELECTED",
        "RUPAY_CC_ACCOUNT_SELECTED",
        "g",
        "NONE",
        "h",
        "getNOT_PPI_ACCOUNT_SELECTED",
        "NOT_PPI_ACCOUNT_SELECTED",
        "<init>",
        "()V",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/android/upi/data/s2s/common/a;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/s2s/common/a;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/data/s2s/common/a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/data/s2s/common/a;->a:Lcom/slice/android/upi/data/s2s/common/a;

    .line 8
    const-string v0, "NOT_ADD"

    .line 10
    sput-object v0, Lcom/slice/android/upi/data/s2s/common/a;->b:Ljava/lang/String;

    .line 12
    const-string v0, "ADD"

    .line 14
    sput-object v0, Lcom/slice/android/upi/data/s2s/common/a;->c:Ljava/lang/String;

    .line 16
    const-string v0, "PPI"

    .line 18
    sput-object v0, Lcom/slice/android/upi/data/s2s/common/a;->d:Ljava/lang/String;

    .line 20
    const-string v0, "TPAP"

    .line 22
    sput-object v0, Lcom/slice/android/upi/data/s2s/common/a;->e:Ljava/lang/String;

    .line 24
    const-string v0, "RUPAY_CC"

    .line 26
    sput-object v0, Lcom/slice/android/upi/data/s2s/common/a;->f:Ljava/lang/String;

    .line 28
    const-string v0, "NONE"

    .line 30
    sput-object v0, Lcom/slice/android/upi/data/s2s/common/a;->g:Ljava/lang/String;

    .line 32
    const-string v0, "NOT_PPI"

    .line 34
    sput-object v0, Lcom/slice/android/upi/data/s2s/common/a;->h:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/upi/data/s2s/common/a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/upi/data/s2s/common/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/upi/data/s2s/common/a;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/upi/data/s2s/common/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/upi/data/s2s/common/a;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/upi/data/s2s/common/a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method
