# classes3.dex

.class public abstract Landroidx/recyclerview/widget/RecyclerView$c0;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c0"
.end annotation


# static fields
.field static final FLAG_ADAPTER_FULLUPDATE:I = 0x400

.field static final FLAG_ADAPTER_POSITION_UNKNOWN:I = 0x200

.field static final FLAG_APPEARED_IN_PRE_LAYOUT:I = 0x1000

.field static final FLAG_BOUNCED_FROM_HIDDEN_LIST:I = 0x2000

.field static final FLAG_BOUND:I = 0x1

.field static final FLAG_IGNORE:I = 0x80

.field static final FLAG_INVALID:I = 0x4

.field static final FLAG_MOVED:I = 0x800

.field static final FLAG_NOT_RECYCLABLE:I = 0x10

.field static final FLAG_REMOVED:I = 0x8

.field static final FLAG_RETURNED_FROM_SCRAP:I = 0x20

.field static final FLAG_TMP_DETACHED:I = 0x100

.field static final FLAG_UPDATE:I = 0x2

.field private static final FULLUPDATE_PAYLOADS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final PENDING_ACCESSIBILITY_STATE_NOT_SET:I = -0x1


# instance fields
.field public final itemView:Landroid/view/View;

.field mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field mFlags:I

.field mInChangeScrap:Z

.field private mIsRecyclableCount:I

.field mItemId:J

.field mItemViewType:I

.field mNestedRecyclerView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field mOldPosition:I

.field mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field mPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mPendingAccessibilityState:I

.field mPosition:I

.field mPreLayoutPosition:I

.field mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$v;

.field mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$c0;

.field mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$c0;

.field mUnmodifiedPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mWasImportantForAccessibilityBeforeHidden:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$c0;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mPosition:I

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mOldPosition:I

    .line 9
    const-wide/16 v1, -0x1

    .line 11
    iput-wide v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mItemId:J

    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mItemViewType:I

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mPreLayoutPosition:I

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 20
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 22
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mPayloads:Ljava/util/List;

    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mUnmodifiedPayloads:Ljava/util/List;

    .line 26
    const/4 v2, 0x0

    .line 27
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mIsRecyclableCount:I

    .line 29
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 31
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mInChangeScrap:Z

    .line 33
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mWasImportantForAccessibilityBeforeHidden:I

    .line 35
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mPendingAccessibilityState:I

    .line 37
    if-eqz p1, :cond_29

    .line 39
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v0, "itemView may not be null"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method private createPayloadsIfNeeded()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mPayloads:Ljava/util/List;

    .line 3
    if-nez v0, :cond_11

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mPayloads:Ljava/util/List;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mUnmodifiedPayloads:Ljava/util/List;

    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public addChangePayload(Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/16 v0, 0x400

    .line 3
    if-nez p1, :cond_8

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->addFlags(I)V

    .line 8
    goto :goto_15

    .line 9
    :cond_8
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mFlags:I

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-nez v0, :cond_15

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->createPayloadsIfNeeded()V

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mPayloads:Ljava/util/List;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public addFlags(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mFlags:I

    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mFlags:I

    .line 6
    return-void
.end method

.method public clearOldPosition()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mOldPosition:I

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mPreLayoutPosition:I

    .line 6
    return-void
.end method

.method public clearPayload()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mPayloads:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mFlags:I

    .line 10
    and-int/lit16 v0, v0, -0x401

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mFlags:I

    .line 14
    return-void
.end method

.method public clearReturnedFromScrapFlag()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mFlags:I

    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mFlags:I

    .line 7
    return-void
.end method

.method public clearTmpDetachFlag()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mFlags:I

    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mFlags:I

    .line 7
    return-void
.end method

.method public doesTransientStatePreventRecycling()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mFlags:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-nez v0, :cond_10

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    invoke-static {v0}, Landroidx/core/view/u0;->T(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public flagRemovedAndOffsetPosition(IIZ)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->addFlags(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->offsetPosition(IZ)V

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mPosition:I

    .line 11
    return-void
.end method

.method public final getAbsoluteAdapterPosition()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroidx/recyclerview/widget/RecyclerView$c0;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getAdapterPosition()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    return-object v0
.end method

.method public final getBindingAdapterPosition()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-nez v0, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroidx/recyclerview/widget/RecyclerView$c0;)I

    .line 24
    move-result v2

    .line 25
    if-ne v2, v1, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 30
    invoke-virtual {v0, v1, p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$c0;I)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final getItemId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mItemId:J

    .line 3
    return-wide v0
.end method

.method public final getItemViewType()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mItemViewType:I

    .line 3
    return v0
.end method

.method public final getLayoutPosition()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mPreLayoutPosition:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mPosition:I

    .line 8
    :cond_7
    return v0
.end method

.method public final getOldPosition()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mOldPosition:I

    .line 3
    return v0
.end method

.method public final getPosition()I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mPreLayoutPosition:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mPosition:I

    .line 8
    :cond_7
    return v0
.end method

.method public getUnmodifiedPayloads()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mFlags:I

    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 5
    if-nez v0, :cond_17

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mPayloads:Ljava/util/List;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mUnmodifiedPayloads:Ljava/util/List;

    .line 20
    return-object v0

    .line 21
    :cond_14
    :goto_14
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$c0;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    .line 23
    return-object v0

    .line 24
    :cond_17
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$c0;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    .line 26
    return-object v0
.end method

.method public hasAnyOfTheFlags(I)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mFlags:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_7

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    return p1
.end method

.method public isAdapterPositionUnknown()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mFlags:I

    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->isInvalid()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    return v0
.end method

.method public isAttachedToTransitionOverlay()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    if-eq v0, v1, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public isBound()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mFlags:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    :goto_8
    return v1
.end method

.method public isInvalid()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mFlags:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final isRecyclable()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mFlags:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-nez v0, :cond_10

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    invoke-static {v0}, Landroidx/core/view/u0;->T(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public isRemoved()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mFlags:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public isScrap()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public isTmpDetached()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mFlags:I

    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public isUpdated()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mFlags:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public needsUpdate()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mFlags:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public offsetPosition(IZ)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mOldPosition:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_9

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mPosition:I

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mOldPosition:I

    .line 10
    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mPreLayoutPosition:I

    .line 12
    if-ne v0, v1, :cond_11

    .line 14
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mPosition:I

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mPreLayoutPosition:I

    .line 18
    :cond_11
    if-eqz p2, :cond_18

    .line 20
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mPreLayoutPosition:I

    .line 22
    add-int/2addr p2, p1

    .line 23
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mPreLayoutPosition:I

    .line 25
    :cond_18
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mPosition:I

    .line 27
    add-int/2addr p2, p1

    .line 28
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mPosition:I

    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_30

    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 46
    const/4 p2, 0x1

    .line 47
    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$p;->c:Z

    .line 49
    :cond_30
    return-void
.end method

.method public onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mPendingAccessibilityState:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mWasImportantForAccessibilityBeforeHidden:I

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    invoke-static {v0}, Landroidx/core/view/u0;->z(Landroid/view/View;)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mWasImportantForAccessibilityBeforeHidden:I

    .line 17
    :goto_10
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->p1(Landroidx/recyclerview/widget/RecyclerView$c0;I)Z

    .line 21
    return-void
.end method

.method public onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mWasImportantForAccessibilityBeforeHidden:I

    .line 3
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->p1(Landroidx/recyclerview/widget/RecyclerView$c0;I)Z

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mWasImportantForAccessibilityBeforeHidden:I

    .line 9
    return-void
.end method

.method public resetInternal()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mFlags:I

    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mPosition:I

    .line 7
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mOldPosition:I

    .line 9
    const-wide/16 v2, -0x1

    .line 11
    iput-wide v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mItemId:J

    .line 13
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mPreLayoutPosition:I

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mIsRecyclableCount:I

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 20
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->clearPayload()V

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mWasImportantForAccessibilityBeforeHidden:I

    .line 27
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mPendingAccessibilityState:I

    .line 29
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 32
    return-void
.end method

.method public saveOldPosition()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mOldPosition:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_9

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mPosition:I

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mOldPosition:I

    .line 10
    :cond_9
    return-void
.end method

.method public setFlags(II)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mFlags:I

    .line 3
    not-int v1, p2

    .line 4
    and-int/2addr v0, v1

    .line 5
    and-int/2addr p1, p2

    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mFlags:I

    .line 9
    return-void
.end method

.method public final setIsRecyclable(Z)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mIsRecyclableCount:I

    .line 4
    if-eqz p1, :cond_7

    .line 6
    sub-int/2addr v1, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    add-int/2addr v1, v0

    .line 9
    :goto_8
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mIsRecyclableCount:I

    .line 11
    if-gez v1, :cond_1d

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mIsRecyclableCount:I

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_32

    .line 30
    :cond_1d
    if-nez p1, :cond_28

    .line 32
    if-ne v1, v0, :cond_28

    .line 34
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mFlags:I

    .line 36
    or-int/lit8 p1, p1, 0x10

    .line 38
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mFlags:I

    .line 40
    goto :goto_32

    .line 41
    :cond_28
    if-eqz p1, :cond_32

    .line 43
    if-nez v1, :cond_32

    .line 45
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mFlags:I

    .line 47
    and-int/lit8 p1, p1, -0x11

    .line 49
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mFlags:I

    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$v;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 3
    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mInChangeScrap:Z

    .line 5
    return-void
.end method

.method public shouldBeKeptAsChild()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mFlags:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public shouldIgnore()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mFlags:I

    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public stopIgnoring()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mFlags:I

    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mFlags:I

    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    const-string v0, "ViewHolder"

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "{"

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " position="

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mPosition:I

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, " id="

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-wide v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mItemId:J

    .line 65
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", oldPos="

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mOldPosition:I

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", pLpos:"

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mPreLayoutPosition:I

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->isScrap()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_75

    .line 101
    const-string v0, " scrap "

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mInChangeScrap:Z

    .line 108
    if-eqz v0, :cond_70

    .line 110
    const-string v0, "[changeScrap]"

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const-string v0, "[attachedScrap]"

    .line 115
    :goto_72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->isInvalid()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_80

    .line 124
    const-string v0, " invalid"

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->isBound()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8b

    .line 135
    const-string v0, " unbound"

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_8b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->needsUpdate()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_96

    .line 146
    const-string v0, " update"

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->isRemoved()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a1

    .line 157
    const-string v0, " removed"

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_a1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->shouldIgnore()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_ac

    .line 168
    const-string v0, " ignored"

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_ac
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->isTmpDetached()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b7

    .line 179
    const-string v0, " tmpDetached"

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_b7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->isRecyclable()Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_d8

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    const-string v2, " not recyclable("

    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mIsRecyclableCount:I

    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    const-string v2, ")"

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    :cond_d8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->isAdapterPositionUnknown()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e3

    .line 223
    const-string v0, " undefined adapter position"

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_e3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_f0

    .line 236
    const-string v0, " no parent"

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :cond_f0
    const-string v0, "}"

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method

.method public unScrap()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$v;->J(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 6
    return-void
.end method

.method public wasReturnedFromScrap()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mFlags:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method
