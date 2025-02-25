# classes7.dex

.class public final Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus$a;
.super Ljava/lang/Object;
.source "BeneficiaryDisplayStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¨\u0006\b"
    }
    d2 = {
        "Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus$a;",
        "",
        "",
        "status",
        "Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;",
        "a",
        "<init>",
        "()V",
        "mini-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    :try_start_9
    invoke-static {p1}, Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;->valueOf(Ljava/lang/String;)Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;

    .line 13
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_e

    .line 14
    goto :goto_10

    .line 15
    :catch_e
    sget-object p1, Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;->NOT_SHOW:Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;

    .line 17
    :goto_10
    return-object p1

    .line 18
    :cond_11
    :goto_11
    sget-object p1, Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;->NOT_SHOW:Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;

    .line 20
    return-object p1
.end method
