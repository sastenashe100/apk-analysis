# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;
.super Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;
.source "TransactionResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckBalance"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001BM\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000eR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u000e\"\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u000e¨\u0006\u001a"
    }
    d2 = {
        "Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;",
        "Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;",
        "text",
        "",
        "accountReferenceId",
        "bankAccountReferenceId",
        "mpinLength",
        "vpa",
        "maskedAccountNumber",
        "result",
        "isLoading",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getAccountReferenceId",
        "()Ljava/lang/String;",
        "getBankAccountReferenceId",
        "()Z",
        "setLoading",
        "(Z)V",
        "getMaskedAccountNumber",
        "getMpinLength",
        "getResult",
        "setResult",
        "(Ljava/lang/String;)V",
        "getText",
        "getVpa",
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
.field private final accountReferenceId:Ljava/lang/String;

.field private final bankAccountReferenceId:Ljava/lang/String;

.field private isLoading:Z

.field private final maskedAccountNumber:Ljava/lang/String;

.field private final mpinLength:Ljava/lang/String;

.field private result:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final vpa:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountReferenceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankAccountReferenceId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mpinLength"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vpa"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maskedAccountNumber"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p7, v2, v0, v1}, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;->accountReferenceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;->bankAccountReferenceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;->mpinLength:Ljava/lang/String;

    iput-object p5, p0, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;->vpa:Ljava/lang/String;

    iput-object p6, p0, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;->maskedAccountNumber:Ljava/lang/String;

    iput-object p7, p0, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;->result:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;->isLoading:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_a

    const-string v1, "Check Balance"

    move-object v3, v1

    goto :goto_b

    :cond_a
    move-object v3, p1

    :goto_b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_14

    :cond_12
    move-object/from16 v9, p7

    :goto_14
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    move v10, v0

    goto :goto_1d

    :cond_1b
    move/from16 v10, p8

    :goto_1d
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 1
    invoke-direct/range {v2 .. v10}, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getAccountReferenceId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;->accountReferenceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBankAccountReferenceId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;->bankAccountReferenceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMaskedAccountNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;->maskedAccountNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMpinLength()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;->mpinLength:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;->result:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVpa()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;->vpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isLoading()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;->isLoading:Z

    .line 3
    return v0
.end method

.method public setLoading(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;->isLoading:Z

    .line 3
    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;->result:Ljava/lang/String;

    .line 3
    return-void
.end method
