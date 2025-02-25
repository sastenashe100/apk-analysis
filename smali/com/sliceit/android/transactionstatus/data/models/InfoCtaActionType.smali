# classes7.dex

.class public abstract Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;
.super Ljava/lang/Object;
.source "TransactionResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;,
        Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$StaticCheckBalanceWithToggle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\u001d\b\u0004\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\u0007\"\u0004\b\b\u0010\tR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r\u0082\u0001\u0002\u0010\u0011¨\u0006\u0012"
    }
    d2 = {
        "Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;",
        "",
        "result",
        "",
        "isLoading",
        "",
        "(Ljava/lang/String;Z)V",
        "()Z",
        "setLoading",
        "(Z)V",
        "getResult",
        "()Ljava/lang/String;",
        "setResult",
        "(Ljava/lang/String;)V",
        "CheckBalance",
        "StaticCheckBalanceWithToggle",
        "Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;",
        "Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$StaticCheckBalanceWithToggle;",
        "transaction-status_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isLoading:Z

.field private result:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;->result:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;->isLoading:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 3
    :cond_b
    invoke-direct {p0, p1, p2, v0}, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;-><init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;->result:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isLoading()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;->isLoading:Z

    .line 3
    return v0
.end method

.method public setLoading(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;->isLoading:Z

    .line 3
    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;->result:Ljava/lang/String;

    .line 3
    return-void
.end method
