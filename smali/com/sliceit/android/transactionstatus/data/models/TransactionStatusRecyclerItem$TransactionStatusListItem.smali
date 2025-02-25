# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;
.super Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem;
.source "TransactionStatusListItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransactionStatusListItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\u0002\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001aR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001f¨\u0006 "
    }
    d2 = {
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem;",
        "viewType",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType;",
        "titleItem",
        "Lcom/sliceit/android/transactionstatus/data/models/TxnStatusTextLabelItem;",
        "secondaryTextItem",
        "actionIcon",
        "Lcom/sliceit/android/transactionstatus/data/models/TxnStatusActionIcon;",
        "type",
        "",
        "id",
        "",
        "transactionCta",
        "Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;",
        "actionType",
        "Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;",
        "(Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType;Lcom/sliceit/android/transactionstatus/data/models/TxnStatusTextLabelItem;Lcom/sliceit/android/transactionstatus/data/models/TxnStatusTextLabelItem;Lcom/sliceit/android/transactionstatus/data/models/TxnStatusActionIcon;Ljava/lang/String;Ljava/lang/Integer;Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;)V",
        "getActionIcon",
        "()Lcom/sliceit/android/transactionstatus/data/models/TxnStatusActionIcon;",
        "getActionType",
        "()Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;",
        "getId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSecondaryTextItem",
        "()Lcom/sliceit/android/transactionstatus/data/models/TxnStatusTextLabelItem;",
        "getTitleItem",
        "getTransactionCta",
        "()Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;",
        "getType",
        "()Ljava/lang/String;",
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
.field private final actionIcon:Lcom/sliceit/android/transactionstatus/data/models/TxnStatusActionIcon;

.field private final actionType:Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;

.field private final id:Ljava/lang/Integer;

.field private final secondaryTextItem:Lcom/sliceit/android/transactionstatus/data/models/TxnStatusTextLabelItem;

.field private final titleItem:Lcom/sliceit/android/transactionstatus/data/models/TxnStatusTextLabelItem;

.field private final transactionCta:Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType;Lcom/sliceit/android/transactionstatus/data/models/TxnStatusTextLabelItem;Lcom/sliceit/android/transactionstatus/data/models/TxnStatusTextLabelItem;Lcom/sliceit/android/transactionstatus/data/models/TxnStatusActionIcon;Ljava/lang/String;Ljava/lang/Integer;Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;)V
    .registers 10

    const-string v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem;-><init>(Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;->titleItem:Lcom/sliceit/android/transactionstatus/data/models/TxnStatusTextLabelItem;

    iput-object p3, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;->secondaryTextItem:Lcom/sliceit/android/transactionstatus/data/models/TxnStatusTextLabelItem;

    iput-object p4, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;->actionIcon:Lcom/sliceit/android/transactionstatus/data/models/TxnStatusActionIcon;

    iput-object p5, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;->type:Ljava/lang/String;

    iput-object p6, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;->id:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;->transactionCta:Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;

    iput-object p8, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;->actionType:Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType;Lcom/sliceit/android/transactionstatus/data/models/TxnStatusTextLabelItem;Lcom/sliceit/android/transactionstatus/data/models/TxnStatusTextLabelItem;Lcom/sliceit/android/transactionstatus/data/models/TxnStatusActionIcon;Ljava/lang/String;Ljava/lang/Integer;Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v6, v2

    goto :goto_a

    :cond_9
    move-object v6, p3

    :goto_a
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_10

    move-object v7, v2

    goto :goto_12

    :cond_10
    move-object/from16 v7, p4

    :goto_12
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_18

    move-object v8, v2

    goto :goto_1a

    :cond_18
    move-object/from16 v8, p5

    :goto_1a
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_20

    move-object v9, v2

    goto :goto_22

    :cond_20
    move-object/from16 v9, p6

    :goto_22
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_28

    move-object v10, v2

    goto :goto_2a

    :cond_28
    move-object/from16 v10, p7

    :goto_2a
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_30

    move-object v11, v2

    goto :goto_32

    :cond_30
    move-object/from16 v11, p8

    :goto_32
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 1
    invoke-direct/range {v3 .. v11}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;-><init>(Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType;Lcom/sliceit/android/transactionstatus/data/models/TxnStatusTextLabelItem;Lcom/sliceit/android/transactionstatus/data/models/TxnStatusTextLabelItem;Lcom/sliceit/android/transactionstatus/data/models/TxnStatusActionIcon;Ljava/lang/String;Ljava/lang/Integer;Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;)V

    return-void
.end method


# virtual methods
.method public final getActionIcon()Lcom/sliceit/android/transactionstatus/data/models/TxnStatusActionIcon;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;->actionIcon:Lcom/sliceit/android/transactionstatus/data/models/TxnStatusActionIcon;

    .line 3
    return-object v0
.end method

.method public final getActionType()Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;->actionType:Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;

    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;->id:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getSecondaryTextItem()Lcom/sliceit/android/transactionstatus/data/models/TxnStatusTextLabelItem;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;->secondaryTextItem:Lcom/sliceit/android/transactionstatus/data/models/TxnStatusTextLabelItem;

    .line 3
    return-object v0
.end method

.method public final getTitleItem()Lcom/sliceit/android/transactionstatus/data/models/TxnStatusTextLabelItem;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;->titleItem:Lcom/sliceit/android/transactionstatus/data/models/TxnStatusTextLabelItem;

    .line 3
    return-object v0
.end method

.method public final getTransactionCta()Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;->transactionCta:Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;

    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method
